# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3.times do |i|
    i = Doctor.create([{ first_name: "prenom n°#{i}"}, { last_name: "familly n°#{i}"}, { speciality: "expert en #{i}"}, { postal_code: "3400#{i}"}])
end

10.times do |i|
    i = Patient.create([{ first_name: "patient n°#{i}"}, { last_name: "familly n°#{i}"}])
end

