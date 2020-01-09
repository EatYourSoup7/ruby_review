class Sheep
    @@count = 0

  def initialize
    @@count +=1
    @id = @@count
  end

  def self.total_count
    @@count
  end

end

class BlackSheep < Sheep
  @@count = 0
end


Sheep.new
Sheep.new
Sheep.new
p BlackSheep.new

p Sheep

# p Sheep.total_count
