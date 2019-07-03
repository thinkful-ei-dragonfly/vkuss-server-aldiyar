const FlavorsService = {
  getRandomFlavors(db) {
    .from('flavors')
    .select('*')
    .where(strength, req.body.strength)
  }
}

module.exports = FlavorsService;

//where(strength = req.params.strength)
//.where(flavor_profile = req.params.base)