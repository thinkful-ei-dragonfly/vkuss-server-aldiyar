/* eslint-disable strict */

function cleanTables(db) {
  return db.raw(
    `TRUNCATE
      flavors
      RESTART IDENTITY CASCADE`
  );
}

function makeFlavorsArray() {
  return [
    {
      id: 1,
      strength: 'strong',
      flavor: 'test-flavor-1',
      brand: 'test-brand-1',
      flavor_profile: 'fruity',
      flavor_description: 'test-description-1'
    },
    {
      id: 2,
      strength: 'medium',
      flavor: 'test-flavor-2',
      brand: 'test-brand-2',
      flavor_profile: 'minty',
      flavor_description: 'test-description-2'
    },
    {
      id: 3,
      strength: 'soft',
      flavor: 'test-flavor-3',
      brand: 'test-brand-3',
      flavor_profile: 'citrus',
      flavor_description: 'test-description-3'
    },
    {
      id: 4,
      strength: 'test-strength-4',
      flavor: 'test-flavor-4',
      brand: 'test-brand-4',
      flavor_profile: 'bakery',
      flavor_description: 'test-description-4'
    }
  ];
}

function makeFlavorsFixtures() {
  const testFlavors = makeFlavorsArray()
  return { testFlavors }
}

function seedFlavorsTables(db, flavors) {
  return db
    .insert(flavors)
    .into('flavors')
}

function makeExpectedFlavors(flavor) {
  return {
    id: flavor.id,
    strength: flavor.strength,
    flavor: flavor.flavor,
    brand: flavor.brand,
    flavor_profile: flavor.flavor_profile,
    flavor_description: flavor.flavor_description
  }
}


module.exports = {
  cleanTables,
  seedFlavorsTables,
  makeExpectedFlavors,
  makeFlavorsArray,
  makeFlavorsFixtures,

};