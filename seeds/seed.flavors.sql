BEGIN;

INSERT INTO flavors (strength, flavor, brand, flavor_profile, flavor_description)
VALUES
  ('soft', 'Blue Mist', 'Starbuzz', 'fruity', 'Mixture of Blueberry with a hint of freshness'),
  ('soft', 'Citrus Mist', 'Starbuzz', 'citrus', 'Mixture of Citrus fruits with a hint of freshness'),
  ('soft', 'Safari Melon Dew', 'Starbuzz', 'fruity', 'Mouthwatering melon flavor'),
  ('soft', 'Code 69', 'Starbuzz', 'fruity', 'Tropical fruits with Cosmopolitan'),
  ('soft', 'X on the Beach', 'Starbuzz', 'citrus', 'Mixture of Orange and Lemon juices'),
  ('soft', 'Queen of Sex', 'Starbuzz', 'citrus', 'Mixture of citrus with a hint of fresshness'),
  ('soft', 'Tangerine Dream', 'Starbuzz', 'citrus', 'Perfect Creamsicle flavor'),
  ('soft', 'Pirate`s cave', 'Starbuzz', 'fruity', 'Lime Margarita flavor'),
  ('soft', 'Tropicool', 'Starbuzz', 'minty', 'Pinapple flavor mixed with mint'),
  ('soft', 'Exotic Margarita', 'Starbuzz', 'fruity', 'Perfect recreation of classic margarita(minus the hangover)'),
  ('strong', 'Peach Spice', 'Vintage', 'bakery', 'Baked Peach flavor with Cinnamon hints'),
  ('strong', 'White Mist', 'Vintage', 'bakery', 'Creamy vanilla mixed with peach'),
  ('strong', 'Fresh Lime', 'Vintage', 'fruity', 'Fresh and sour lime flavor'),
  ('strong', 'Tiramisu', 'Vintage', 'bakery', 'Classic dessert flavor'),
  ('strong', 'Double Dark Mint', 'Lavoo', 'minty', 'Super minty and strong flavor'),
  ('strong', 'Ice Breaker', 'Lavoo', 'minty', 'Just like the mint flavor candy'),
  ('strong', 'Mint Citron', 'Lavoo', 'minty', 'Perfect combination of citron and mint'),
  ('strong', 'Russian Tea', 'Lavoo', 'bakery', 'Original black tea with bergamot flavor'),
  ('strong', 'Spiced Nectarine', 'Lavoo', 'fruity', 'Strong Apricote and Peach flavor'),
  ('strong', 'Southern Peach', 'Lavoo', 'fruity', 'Juicy peach flavor'),
  ('strong', 'Tangy Berry', 'Lavoo', 'fruity', 'Perfectbalance between tangy and sweet berries'),
  ('strong', 'Tropicali', 'Lavoo', 'fruity', 'Carefully selected fruits from the beaches of California'),
  ('strong', 'Viceroy Chai', 'Lavoo', 'bakery', 'Black tea mixed with cinnamon'),
  ('medium', 'Double Apple', 'Nakhla', 'fruity', 'Classic mix of sweet and sour apple'),
  ('medium', 'Cherry', 'Nakhla', 'fruity', 'Classic sour and sweet cherry'),
  ('meduim', 'Blueberry', 'Nakhla', 'fruity', 'Classic blueberry flavor'),
  ('medium', 'Lemon', 'Nakhla', 'citrus', 'Classic lemon flavor'),
  ('medium', 'Strawberry', 'Nakhla', 'fruity', 'Classic strawberry flavor'),
  ('medium', 'Grape', 'Nakhla', 'fruity', 'Classic grape flavor'),
  ('medium', 'Double Apple', 'Al-fakher', 'fruity', 'Great mix of read and green apples'),
  ('medium', 'Grape', 'Al-fakher', 'fruity', 'Classic grape flavor'),
  ('medium', 'Grapefruit', 'Al-fakher', 'citrus', 'Classic grapefruit flavor'),
  ('medium', 'Lemon', 'Al-fakher', 'citrus', 'Classic lemon flavor'),
  ('medium', 'Mint', 'Al-fakher', 'minty', 'Classic mint flavor'),
  ('medium', 'Kiwi', 'Al-fakher', 'fruity', 'Classic kiwi flavor'),
  ('medium', 'Orange', 'Al-fakher', 'citrus', 'Classic orange flavor'),
  ('medium', 'Pineapple', 'Al-fakher', 'citrus', 'Classic pineapple flavor'),
  ('medium', 'Strawberry', 'Al-fakher', 'fruity', 'Classic strawberry flavor'),
  ('medium', 'Blueberry', 'Al-fakher', 'fruity', 'Classic blueberry flavor'),
  ('medium', 'Cherry', 'Al-fakher', 'fruity', 'Classic cherry flavor'),
  ('medium', 'Mango', 'Al-fakher', 'fruity', 'Classic mango flavor'),
  ('medium', 'Guava', 'Al-fakher', 'fruity', 'Classic guava flavor'),
  ('medium', 'Gum', 'Al-fakher', 'minty', 'Classic minty gum flavor'),
  ('medium', 'Peach', 'Al-fakher', 'fruity', 'Classic peach flavor'),
  ('medium', 'Plum', 'Al-fakher', 'fruity', 'Classic plum flavor'),
  ('medium', 'Mix Berry', 'Al-fakher', 'fruity', 'Mixture of wild berries'),
  ('soft', 'Ambrosia', 'Fumari', 'fruity', 'Sweet melon flavor'),
  ('soft', 'White Gummy Bear', 'Fumari', 'citrus', 'Tangy and sweet gummy bears flavor'),
  ('soft', 'Spiced Chai', 'Fumari', 'bakery', 'Perfect mix of cinnamon and chai'),
  ('soft', 'Lemon Mint', 'Fumari', 'minty', 'Perfect mix of Lemon and Mint'),
  ('soft', 'Mint Chocolate Chill', 'Fumari', 'bakery', 'Minty chocolate chip ice cream flavor'),
  ('soft', 'Tropical Punch', 'Fumari', 'fruity', 'Perfect pinapple, cherry punch flavor'),
  ('soft', 'Blueberry Muffin', 'Fumari', 'bakery', 'A muffin flavor fresh of the oven'),
  ('soft', 'Tangelo', 'Fumari', 'citrus', 'Perfect tangerine flavor'),
  ('soft', 'Orange Cream', 'Fumari', 'citrus', 'Perfect citrusy cream flavor'),
  ('soft', 'Lemoncello', 'Fumari', 'bakery', 'A flavor that resembles lemon cake'),
  ('soft', 'Strawberry', 'Fumari', 'fruity', 'Sweet strawberry flavor'),
  ('soft', 'Mandarin Zest', 'Fumari', 'citrus', 'Mild tangerine flavor'),
  ('soft', 'Red Gummy Bear', 'Fumari', 'fruity', 'Cherry and apple gummy bear flavor'),
  ('soft', 'Prickly Pear', 'Fumari', 'fruity', 'Perfectly balanced pear flavor'),
  ('soft', 'French Vanilla', 'Fumari', 'bakery', 'A twist on classic vanilla flavor'),
  ('strong', 'Cane Mint', 'Tangier`s', 'minty', 'Straight in your face mint'),
  ('strong', 'Horchata', 'Tangier`s', 'bakery', 'Horchata - name says it all, it is cinnamon milk flavor'),
  ('strong', 'Peach Ice Tea', 'Tangier`s', 'fruity', 'Iced peach tea flavor'),
  ('strong', 'Forbidden Fruit', 'Tangier`s', 'fruity', 'Red apple flavor'),
  ('strong', 'Melon Blend', 'Tangier`s', 'fruity', 'A blend of sweet and juicy melons'),
  ('strong', 'Foreplay on the Peach', 'Tangier`s', 'fruity', 'Sweet peach flavor'),
  ('strong', 'New Lemon Lime', 'Tangier`s', 'citrus', 'A blend of lemon and lime'),
  ('medium', 'Ice Orange Mango', 'Serbetli', 'citrus', 'Perfect citrusy and fresh flavor'),
  ('medium', 'Lemon Cake', 'Serbetli', 'bakery', 'Perfect recreation of lemon cake'),
  ('medium', 'Strawberry Milkshake', 'Serbetli', 'bakery', 'Perfect recreation of strawberry milkshake'),
  ('medium', 'Pistachio Ice Cream', 'Serbetli', 'bakery', 'Perfect recreation of pistachio ice cream'),
  ('medium', 'Lime Peach Spice', 'Serbetli', 'bakery', 'Baked spiced peach flavor');

COMMIT;