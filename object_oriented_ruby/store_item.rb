

# pants_1 = {"color" => "purple", "size" => 32, "price" => 200}
# pants_2 = {:color => "tye-dye", :size => 36, :price => 300}
# pants_3 = {color: "bleached", size: 26, price: 10}

# puts "My favorite pants are #{ pants_1["color"] } in size #{ pants_1["size"] } that cost #{ pants_1["price"] }."
# puts "My second favorite pants are #{ pants_2[:color] } in size #{ pants_2[:size] } that cost #{ pants_2[:price] }."
# puts "My least favorite pants are #{ pants_3[:color] } in size #{ pants_3[:size] } that cost #{ pants_3[:price] }."


class Pants
  attr_reader :color, :size, :price
  attr_writer :color, :size, :price

  def initialize(input_color, input_size, input_price)
    @color = input_color
    @size = input_size
    @price = input_price
  end

  # def color
  #   @color
  # end

  # def size
  #   @size
  # end

  # def price
  #   @price
  # end

  def print_info
    puts "These pants are #{ color } in size #{ size } and cost #{ price }."
  end

  def on_sale
    @price = @price * 0.80
  end

end

pants_1 = Pants.new("purple", 32, 200)
pants_2 = Pants.new("tye-dye", 36, 300)
pants_3 = Pants.new("bleached", 26, 10)

pants_1.print_info
pants_2.print_info
pants_3.print_info

pants_1.on_sale
pants_1.print_info

p pants_1.size
p pants_2.size
p pants_3.size

pants_2.size=(20)
p pants_2.size