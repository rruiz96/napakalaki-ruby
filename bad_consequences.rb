public class BadConsequences
  
   
  def initialize(text, levels, nVisible, nHidden)
    @text = text
    @levels = levels
    @nVisible = nVisible
    @nHidden = nHidden
    
  end
  
  def initialize(text, death)
    
    @text = text
    @death = death
    
  end
  
  def initialize(text, levels, tVisible, tHidden)
    
    @text = text
    @levels = levels
    @tVisible = tVisible
    @tHidden = tHidden
  
  end
  
  def gettext
    
    puts @text
    
  end
  
  def getlevels
    
    puts @levels
    
  end
  
  def getnvisibletreasures
    
    puts @tVisible
    
  end
  
  def getnhiddentreasures
    
    puts @tHidden
    
  end
  
  def getdeath
    
    puts @death
    
  end
  
  def tostring
    
    puts "texto: " + @text + " niveles " + @levels + " tesoros visibles " + @tVisible
    + " tesoros ocultos " + @tHidden + " muerte: " + @death
      
  end
  
end

