

const { DB_NAME, DB_USER, DB_PASSWORD, DB_HOST } = process.env

const sequelize = new Sequelize(DB_NAME, DB_USER, DB_PASSWORD, {
  host: DB_HOST,
  dialect: 'postgres'
})

module.exports = sequelize