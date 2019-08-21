class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end
  
  def accelerate
    @speed += 10
  end
  
  def turn(new_direction)
    @direction = new_direction
  end

end


class Car < Vehicle
  def initialize(input_options)
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
    super()
  end 

  def fuel(number)
    @fuel = number
  end

  def make(text)
    @make = text
  end

  def model(text)
    @model = text
  end 

  def honk_horn
    puts "Beeeeeeep!"
  end

end


class Bike < Vehicle 
  def initialize(input_options)
    @type= input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
    super()
  end

  def type(type)
    @type = type
  end

  def weight(number)
    @weight = number
  end

  def gear(text)
    @weight = text
  end 


  def ring_bell
    puts "Ring ring!"
  end

end

car = Car.new(
              fuel: 10
              make: "Mini",
              model: "4 Door Cooper"
              )

bike = Bike.new

p car
p bike

car.honk_horn
bike.ring_bell




