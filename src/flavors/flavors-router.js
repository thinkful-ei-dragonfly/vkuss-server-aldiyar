/* eslint-disable strict */
const express = require('express')
const FlavorsService = require('./flavors-service.js')

const flavorsRouter = express.Router();

flavorsRouter
  .route('/')
  .get((req,res,next) => {
    FlavorsService.getRandomFlavors(req.app.get('db'))
      .then(flavors => {
        flavors.filter(flavor => flavor.strength == req.body.strength)
      })
      .then(flavors => {
        res.send(flavors)
      })
      .catch(next)
  })

module.exports = flavorsRouter;