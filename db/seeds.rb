# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Superhero.create([
  { name: "rspectacular", cape: false, super_power: "110% test coverage for every line of code.", image: "http://x.annihil.us/u/prod/marvel/i/mg/6/30/537ba61b764b4.jpg"},
  { name: "prybaby", cape: true, super_power: "The human ruby compiler.", image: "http://1.bp.blogspot.com/_-99ePbF7FX8/SnmEqbQEvJI/AAAAAAAABJo/3CMQUFGMidE/s400/lobster+baby.jpg"},
  { name: "the rebaser", cape: true, super_power: "Solving git problems one commit at a time.", image: "https://octodex.github.com/images/dunetocat.png"}

])
