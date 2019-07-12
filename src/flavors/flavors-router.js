/* eslint-disable strict */
const express = require('express');
const FlavorsService = require('./flavors-service.js');

const flavorsRouter = express.Router();

flavorsRouter
  .route('/')
  .get((req,res,next) => {
    FlavorsService.getAllFlavors(req.app.get('db'))
      .then(flavors => {
        res.send(flavors);
      })
      .catch(next);
  });
  
flavorsRouter
  .route('/:strength')
  .all()
  .get((req, res, next) => {
    FlavorsService.getByStrength(
      req.app.get('db'),
      req.params.strength)
      .then(flavors => {
        res.json(flavors);
      })
      .catch(next);
  });

module.exports = flavorsRouter;