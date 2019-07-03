CREATE TABLE flavors (
  id SERIAL PRIMARY KEY,
  flavor_name TEXT NOT NULL,
  strength TEXT NOT NULL,
  brand TEXT NOT NULL,
  flavor_profile TEXT NOT NULL,
  flavor_description TEXT NOT NULL,
);