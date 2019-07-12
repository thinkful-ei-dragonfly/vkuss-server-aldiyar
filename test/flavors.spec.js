/* eslint-disable strict */
const knex = require('knex');
const app = require('../src/app')
const helpers = require('./test-helpers')

describe('Flavors endpoint', function () {
  let db;

  const { testFlavors } = helpers.makeFlavorsFixtures();

  before('make knex instance', () => {
    db = knex({
      client: 'pg',
      connection: process.env.TEST_DB_URL
    })
    app.set('db', db)
  })

  after('disconnect from db', () => {
    db.destroy()
  })

  before('cleanup', () => helpers.cleanTables(db))

  afterEach('cleanup', () => helpers.cleanTables(db))

  describe(`GET /api/flavors`, () => {
    context(`Given no flavors`, () => {
      it(`return an empty array and responds 200`, () => {
        return supertest(app)
          .get('/api/flavors')
          .expect(200, [])
      })
    })

    context(`Given there are flavors`, () => {
      beforeEach(`insert flavors`, () => {
        return helpers.seedFlavorsTables(db, testFlavors)
      })

      it(`responds with 200 and all of the flavors`, () => {
        const expectedFlavors = testFlavors.map(flavor => 
          helpers.makeExpectedFlavors(flavor)
        );

        return supertest(app)
          .get('/api/flavors')
          .expect(200, expectedFlavors)
      })
    })


  })

  describe(`GET /api/flavors/:strength`, () => {
    context(`Given there are flavors`, () => {
      beforeEach(`insert flavors`, () => {
        return helpers.seedFlavorsTables(db, testFlavors)
      })

      it(`responds with 200 and flavors matching strength`, () => {
        const strength = 'soft'
        const expectedFlavors = testFlavors.filter(flavor => flavor.strength === strength)

        return supertest(app)
          .get(`/api/flavors/${strength}`)
          .expect(200, expectedFlavors)
      })

    })


  })
  
})