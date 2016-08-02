# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cat.create!(name: 'Ty', birth_date: '1995/11/15', sex: 'M', description: 'App Academy Student', color: "white")
Cat.create!(name: 'Marc', birth_date: '1992/10/19', sex: 'M', description: 'App Academy Student', color: "black")
