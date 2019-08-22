class Item
  attr_reader :name, :color, :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_info
    puts "#{name} is a #{color} color and costs $#{price}"
  end
end

class Food < Item
  attr_reader :shelf_life  

  def initialize(input_options)
    @shelf_life = input_options[:shelf_life]
    super(input_options)
  end

  def print_info
    super 
    puts "... and it lasts for #{shelf_life}"
  end
end


item_1 = Item.new(
  color: "hat",
  price: "100000000",
  weight: "black"
  )

item_2 = Item.new(
  color: "Toilet Paper",
  price: 0.02,
  weight: "off white"
  )

item_3 = Item.new(
  color: "pasta",
  price: 2.99,
  weight: "yellow",
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


