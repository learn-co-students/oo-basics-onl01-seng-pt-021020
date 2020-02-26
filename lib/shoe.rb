# Make your shoe class here!

class Shoe 
  def initialize(brand)
    @brand = brand
  end 
  
  def brand
    @brand
  end
  
  def color=(color) #writer
    @color = color
  end 
  
  def color #reader 
    @color
  end
  
  def size=(size) #writer
    @size = size
  end
  
  def size #reader
    @size
  end 
  
  def material=(material)
    @material = material
  end
  
  def material
    @material
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new" 
  end 
  
end

