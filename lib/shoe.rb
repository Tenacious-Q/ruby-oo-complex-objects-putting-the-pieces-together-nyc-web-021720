class Shoe

  attr_reader :brand
  attr_accessor :color, :size
  attr_writer :material

  def initialize(brand)
    @brand = brand
  end

end
