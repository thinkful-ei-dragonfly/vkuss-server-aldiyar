/* eslint-disable strict */
const FlavorsService = {
  getRandomFlavors(db) {
    return db
      .from('flavors')
      .select('*')
  }
}

module.exports = FlavorsService;

//where(strength = req.params.strength)
//.where(flavor_profile = req.params.base)