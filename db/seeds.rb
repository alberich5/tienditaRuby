# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Department.create(nombre:"video juegos")

Product.create(nombre:"mario",precio:200,stock:10,desc:"para jugar")
Product.create(nombre:"halo",precio:230,stock:10,desc:"para jugar")
Product.create(nombre:"gears",precio:400,stock:6,desc:"para jugar")
Product.create(nombre:"pokemos",precio:500,stock:8,desc:"para jugar")
Product.create(nombre:"kino",precio:500,stock:3,desc:"para jugar")
