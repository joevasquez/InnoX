# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Partner.create(title: "Lenovo", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg", description: "Lenovo is a technology company", website: "http://www.lenovo.com")
Startup.create(title: "Cool Startup", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg", description: "Coll Startup is IoT company", website: "http://www.runway.is", round: "Series A", funding: "$100,000,000", report: "1", notes: "Some notes here", vertical: "IoT", partner_id: p1.id)
Startup.create(title: "Cool Startup 2", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg", description: "Coll Startup is Hardware  company", website: "http://www.runway.is", round: "Series A", funding: "$100,000,000", report: "2", notes: "Some notes here", vertical: "IoT", partner_id: p1.id)

p2 = Partner.create(title: "ADT", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg", description: "Lenovo is a technology company", website: "http://www.adt.com")
Startup.create(title: "Cool Startup", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg", description: "Coll Startup is IoT company", website: "http://www.runway.is", round: "Series A", funding: "$100,000,000", report: "1", notes: "Some notes here", vertical: "IoT", partner_id: p2.id)
Startup.create(title: "Cool Startup 2", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg", description: "Coll Startup is Hardware  company", website: "http://www.runway.is", round: "Series A", funding: "$100,000,000", report: "2", notes: "Some notes here", vertical: "IoT", partner_id: p2.id)
