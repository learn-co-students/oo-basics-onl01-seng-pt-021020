# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def condition=(condition)
    @condition = condition
  end

  def cobble
    #new = Shoe.condition
    #new = Shoe.condtion("new")
    # Shoe.condtion=("new")
    # Shoe.condition
    self.condition = "new"
    puts "Your shoe is as good as new!"

  end

end
