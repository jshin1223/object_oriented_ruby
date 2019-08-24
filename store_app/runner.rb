require "./item.rb"
require "./food.rb"
require "./sellable.rb"



item_1 = Storefront::Item.new(
  name: "hat",
  price: "100000000",
  color: "black"
  )

item_2 = Storefront::Item.new(
  name: "Toilet Paper",
  price: 0.02,
  color: "off white"
  )

item_3 = Storefront::Item.new(
  name: "pasta",
  price: 2.99,
  color: "yellow",
  shelf_life: "2 weeks"
  )


p item_1.name
p item_1.color
p item_1.price

puts "=" * 50

item_1.print_info

p item_2.name
p item_2.color
p item_2.price

puts "=" * 50

item_1.print_info

p item_3.name
p item_3.color
p item_3.price

puts "=" * 50

item_1.print_info


