/* eslint-disable strict */
const FlavorsService = {
  getAllFlavors(db) {
    return db
      .from('flavors')
      .select('*')
  },

  checkIfStrengthExists(strength) {
    const acceptable = ['soft', 'medium', 'strong'];
    
    let match = acceptable.filter(value => {
      value === strength;
    })

    let result = match.length;

    return result;
  },

  getByStrength(db, strength) {
    return FlavorsService.getAllFlavors(db)
      .where('flavors.strength', strength)
  }
};



module.exports = FlavorsService;

//where(strength = req.params.strength)
//.where(flavor_profile = req.params.base)