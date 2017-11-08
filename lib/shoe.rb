class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << @brand unless BRANDS.include?(@brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brands=(brand)
  #
  #   BRANDS << brand
  #   BRANDS.uniq!
  # end
end
