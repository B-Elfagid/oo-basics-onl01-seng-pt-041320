class Shoe
  def initialize(brand)
    @brand = brand
  end
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def cobble
  @condition = "new"
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
=======
    puts "your shoe is as good as new!"
>>>>>>> 00b99d4134646d8c6c4221aa9524315ad6d36171
  end
end

  
  
  
  