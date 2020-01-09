
class Pants
  attr_reader :color, :size, :price
  attr_writer :color, :size, :price

  def initialize(input_options)
    @color = input_options[:color]
    @size = input_options[:size]
    @price = input_options[:price]
  end

  def print_info
    puts "These pants are #{ color } in size #{ size } and cost #{ price }."
  end

  def on_sale
    @price = @price * 0.80
  end

end

class Khakis < Pants
  attr_reader :color, :size, :price
  attr_writer :color, :size, :price

  def initialize (input_options)
    super
    @creased = input_options[:creased]
  end

end

pants_1 = Pants.new(
                    color: "purple", 
                    size: 32, 
                    price: 200
                    )
pants_2 = Pants.new(
                    color: "tye-dye",
                    size: 36,
                    price: 300
                    )
pants_3 = Pants.new(
                    color: "bleached",
                    size: 26,
                    price: 10
                    )

khakis_1 = Khakis.new(
                    color: "tan",
                    size: 30, 
                    price: 50,
                    creased: true
                    )

p khakis_1
khakis_1()
