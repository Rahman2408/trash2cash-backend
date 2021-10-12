# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
item1 =Item.create(name: "Soccer Ball", description: "Barely used official size soccer ball, mint condition.", price: 10, image_url: "https://d34xpxcpbnz20f.cloudfront.net/media/catalog/product/cache/1/image/500x500/9df78eab33525d08d6e5fb8d27136e95/b/a/barcelona_prestige_soccer_ball_equipment_.jpeg")
item2 = Item.create(name: "HP Laptop", description: "2010 HP Laptop with Windows 7 installed", price: 100, image_url: "https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c06599034.png" )
Item.create(name: "Coffee Maker", description: "Single-serve coffee machine. Doesn't use keurig cups.", price: 15, image_url: "https://m.media-amazon.com/images/I/51jpge0lUsL._AC_SL1200_.jpg")
Item.create(name:'macbook', description:'not selling this yet but maybe', price: 400, sold: true, image_url: "https://png.pngitem.com/pimgs/s/133-1333747_transparent-apple-computer-png-apple-macbook-pro-2009.png")

Listing.create(name: "Ebay", site: "www.ebay.com")
Listing.create(name: "Craigslist", site: "www.craigslist.org")


