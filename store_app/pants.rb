require_relative "./sale.rb"
require_relative "./print.rb"

module StoreFront
  class Pants
    include Sale
    include Print
    attr_reader :color, :size, :price
    attr_writer :color, :size, :price

    def initialize(input_options)
      @color = input_options[:color]
      @size = input_options[:size]
      @price = input_options[:price]
    end

  end
end