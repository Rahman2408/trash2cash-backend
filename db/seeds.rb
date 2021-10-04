# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create(name: "Soccer Ball", description: "Barely used official size soccer ball, mint condition.", price: 10, for_sale: true , image_url: "https://d34xpxcpbnz20f.cloudfront.net/media/catalog/product/cache/1/image/500x500/9df78eab33525d08d6e5fb8d27136e95/b/a/barcelona_prestige_soccer_ball_equipment_.jpeg")
Item.create(name: "HP Laptop", description: "2010 HP Laptop with Windows 7 installed", price: 100, for_sale: true, image_url: "https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c06599034.png" )
Item.create(name: "Coffee Maker", description: "Single-serve coffee machine. Doesn't use keurig cups.", price: 15, for_sale: true, image_url: "https://m.media-amazon.com/images/I/51jpge0lUsL._AC_SL1200_.jpg")
Item.create(name:'macbook', description:'not selling this yet but maybe', price: 400, for_sale: false, image_url: "https://png.pngitem.com/pimgs/s/133-1333747_transparent-apple-computer-png-apple-macbook-pro-2009.png")
Item.create(name:'Test Item', description:'test item with no image and forSale attribute also false', price: 400, for_sale: false)