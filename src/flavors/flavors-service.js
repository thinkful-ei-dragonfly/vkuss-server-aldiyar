/* eslint-disable strict */
const FlavorsService = {
  getAllFlavors(db) {
    return db
      .from('flavors')
      .select('*')
  },

  getByStrength(db, strength) {
    return FlavorsService.getAllFlavors(db)
      .where('flavors.strength', strength)
  }
};



module.exports = FlavorsService;

//where(strength = req.params.strength)
//.where(flavor_profile = req.params.base)