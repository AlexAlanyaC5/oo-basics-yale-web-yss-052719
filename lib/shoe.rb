class Shoe
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color=(color)
    @color = color
  end
  
  def color
    @color
  end
  
  def size=(size)
    @size = size
  end
  
  def size
    @size
  end
  
  def material=(material)
    @material = material
  end
  
  def material
    @material
  end
  
  attr_accessor :condition
    
  #def cobble
    puts "The shoe has been repaired"
  end

end

#shoe = Shoe.new("Your shoe is as good as new")
shoe.cobble