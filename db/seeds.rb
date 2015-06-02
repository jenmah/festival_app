# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Festival.delete_all

Glastonbury = Festival.create(name: 'Glastonbury', location: 'Glastonbury, United Kingdom', start_date: 20150624, end_date: 20150628, main_headliner: 'Kanye West', ticket_price: '225', image: 'glastonbury.jpeg')


Coachella = Festival.create(name: 'Coachella', location: 'California, United States', start_date: 20150410, end_date: 20150412, main_headliner: 'Jack White', ticket_price: '375', image: '/Users/JMah/Desktop/wdi_13/homework/week_6/day_2/festivals_app/app/assets/images/coachella.jpeg')


Reading = Festival.create(name: 'Reading', location: 'Reading, United Kingdom', start_date: 20150828, end_date: 20150830, main_headliner: 'The Libertines', ticket_price: '213', image: '/assets/images/reading.jpeg')


Squamish = Festival.create(name: 'Squamish Valley Music Festival', location: 'Squamish, Canada', start_date: 20150807, end_date: 20150809, main_headliner: 'Drake', ticket_price: '325', image: '/assets/images/squamish.jpeg')
