# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.create(
  name: "スニーカー",
  description: "とても履きごごちが良くかっこいいスニーカーです！！",
  price: 10000,
  seller_id: 32,
  email: "too.yuu@example.com",
  image_url:"
  https://images-na.ssl-images-amazon.com/images/I/81fbF6yiIYL._UX395_.jpg"
)

Item.create(
  name: "バッグ",
  description:"とても容量が入ってなおかつ軽く感じる作りです！！",
  price:20000,
  seller_id:33,
  email:"tyuihf@example.com",
  image_url:"
  https://item-shopping.c.yimg.jp/i/n/galleria-onlineshop_707-07146"
)

item3 = Item.new(
  name: "ポンプ",
  description:"ポンプです。",
  price:180000,
  seller_id:34,
  email:"tyusminiaj:@example.com"
)
item3.save
