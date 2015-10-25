class Monster
  def initialize(name, level, bad_consequence, price)
    @name = name
    @level = level
    @bad_consequence = bad_consequence
    @price = price
    
  end
  
  def getname
    
    puts @name
    
  end
  
  def getlevel
    
    puts @level
    
  end
  
  def getbc
    
    puts @bad_consequence
    
  end
  
  def getprice
    
    puts @price
    
  end
  
  def tostring
    
    puts "nombre: " + @name + "nivel: " + @level + "buen rollo: " + @price
    + " mel rollo: " + @bad_consequence
    
  end
end
