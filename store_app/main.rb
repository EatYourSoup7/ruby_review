require_relative "./pants.rb"
require_relative "./khakis.rb"

pants_1 = StoreFront::Pants.new(
                    color: "purple", 
                    size: 32, 
                    price: 200
                    )
pants_2 = StoreFront::Pants.new(
                    color: "tye-dye",
                    size: 36,
                    price: 300
                    )
pants_3 = StoreFront::Pants.new(
                    color: "bleached",
                    size: 26,
                    price: 10
                    )

khakis_1 = StoreFront::Khakis.new(
                    color: "tan",
                    size: 30, 
                    price: 50,
                    creased: true
                    )


pants_1.print_info
pants_1.on_sale
pants_1.print_info
puts "-o" * 30
pants_2.print_info
pants_2.on_sale
pants_2.print_info
puts "-o" * 30
pants_3.print_info
pants_3.on_sale
pants_3.print_info
puts "-o" * 30
khakis_1.print_info
khakis_1.on_sale
khakis_1.print_info
