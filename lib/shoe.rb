class Shoe

  attr_reader :brand
  attr_accessor :color
  attr_writer :size, :material 

  def initialize(brand)
    @brand = brand
  end

end
