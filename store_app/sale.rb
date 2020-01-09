module StoreFront
  module Sale
    def on_sale
      @price = @price * 0.80
    end

  end
end