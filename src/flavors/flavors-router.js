/* eslint-disable strict */
const express = require('express')
const FlavorsService = require('./flavors-service.js')

const flavorsRouter = express.Router();

flavorsRouter
  .route('/')
  .get((req,res,next) => {
    FlavorsService.getRandomFlavors(req.app.get('db'))
      .then(flavors => {
        res.json()
      })
      .catch(next)
  })

module.exports = flavorsRouter;