# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create(title: 'Lorem', 
               description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi, aperiam, ratione at placeat, facilis, natus nihil nulla ipsam cumque dolorem obcaecati libero eum perspiciatis aliquam laudantium amet optio explicabo consequuntur.',
               image_url: '7apps.jpg',
               price: 26.00)