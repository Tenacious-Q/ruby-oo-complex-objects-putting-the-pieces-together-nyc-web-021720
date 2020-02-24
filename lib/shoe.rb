class Shoe

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  attr_writer :material

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition)
    puts "Your shoe is as good as new!"
    @condition = condition 
  end

end
