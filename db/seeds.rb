# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

40.times do
  Event.create(
    name: "Some Event",
    description: "Some description In a metus nec purus laoreet fringilla quis id purus. Aenean turpis quam, mollis sed est sit amet, semper bibendum lacus. Proin vitae nisi mi.",
    start_date: Time.now + rand(1..60).days
  )
end

# Event.create( name: "", description: "", start_date: "" )
