/* eslint-disable strict */
module.exports = {
  PORT: process.env.PORT || 8000,
  DB_URL: process.env.DATABASE_URL || 'postgresql://flavors@localhost/flavors',
  NODE_ENV: process.env.NODE_ENV || 'developement',
}
