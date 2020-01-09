require_relative "./pants.rb"

module StoreFront
  class Khakis < Pants
    include Sale
    include Print
    attr_reader :color, :size, :price
    attr_writer :color, :size, :price

    def initialize (input_options)
      super
      @creased = input_options[:creased]
    end

  end
end