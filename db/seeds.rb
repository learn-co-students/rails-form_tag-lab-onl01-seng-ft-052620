# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# (1..20).to_a.each do |num|
#   Student.create(first_name: "Frist Name #{num}", last_name: "Last Name ##{num}.")
# end

Student.create(first_name: "Daenerys", last_name: "Targaryen")
Student.create(first_name: "Lindsey", last_name: "Stirling")

puts "Finished Seeding Database"