
item_1 = {color: "Green", price: "50", weight: "5"}
item_2 = {color: "Red", price: "20", weight: "1"}
item_3 = {:color => "Blue", :price => "5", :weight => "2"}


class Items

  attr_reader :color, :price
  attr_writer :weight


  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @weight = input_options[:weight]
  end


  # def color
  #   @color 
  # end

  # def price
  #   @price
  # end

  # def weight(new_weight)
  #   @weight = new_weight
  # en

end


item_1 = Items.new(
  color: "Green",
  price: "50",
  weight: "5"
  )

item_2 = Items.new(
  color: "Red",
  price: "20",
  weight: "1"
  )

p item_1.price
p item_1.color
p item_1.weight





  

