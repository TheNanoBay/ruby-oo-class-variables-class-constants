class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] 
  BRANDS.uniq

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)  #long hand method would include checking to see if BRANDS.include? == false...then go ahead and push it
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  

end