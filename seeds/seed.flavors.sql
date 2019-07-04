BEGIN;

INSERT INTO flavors (strength, flavor, brand, flavor_profile, flavor_description)
VALUES
  ('soft', 'Peach', 'Al-Fakher', 'fruity', 'Perfect mix of sweetness and juiciness!'),
  ('medium', 'White Gummy Bear', 'Fumari', 'citrus', 'Tangy, citrusy, and sweet mix of mouthwatering gummy bears'),
  ('strong', 'Cane Mint', 'Tangiers', 'minty', 'Straight in your face mint'),
  ('medium', 'Spiced Chai', 'Fumari', 'bakery', 'Perfect balance of cinnamon and chai' ),
  ('soft', 'Bluemist', 'Starbuzz', 'fruity', 'Fresh and sweet mixture'),
  ('strong', 'Russian Tea', 'Lavoo', 'bakery', 'A tea flavor as it supposed to be'),
  ('soft', 'Citrus Mist', 'Starbuzz', 'citrus', 'Mixture of citruses and mint'),
  ('medium', 'Grape', 'Al-Fakher', 'fruity', 'A classic grape flavor'),
  ('strong', 'Tropical Punch', 'Tangiers', 'fruity', 'Classic tropical punch flavor'),
  ('soft', 'French Vanilla', 'Fumari', 'bakery', 'Sweet vanilla'),
  ('medium', 'Istanbul Nights', 'Serbetli', 'fruity', 'Mixture of watermelon, grape, and mint');

COMMIT;