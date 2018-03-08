# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Phone.create(name: "Samsung Galaxy S9", description: "For the wealthy",
            screensize: 6.2, talktime: 20, camera: 12, os: "Android", price: 700,
            imgURL: "https://upload.wikimedia.org/wikipedia/commons/7/7c/Samsung_Galaxy_Note_7.png")
            
Phone.create(name: "iPhone 7", description: "Same old shit",
            screensize: 4.7, talktime: 14, camera: 12, os: "IOS", price: 500,
            imgURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVGqN0cY7okw7_1yNSfNP1tqL77fhxN2j21LP_kzN_6Intd0_C")
            
Phone.create(name: "Nexus 6P", description: "Google make their own phones!",
            screensize: 5.7, talktime: 23, camera: 12.3, os: "Android", price: 600,
            imgURL: "https://upload.wikimedia.org/wikipedia/commons/f/f6/Nexus_6P_%E6%A8%A1%E5%9E%8B.png")