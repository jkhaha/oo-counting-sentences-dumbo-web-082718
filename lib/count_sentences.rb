require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      return false
    end
  end 
  


  def question?
    if self.end_with?("?")
      return true 
    else 
      return false
    end 
  end


  def exclamation?
    if self.end_with?("!")
      return true 
    else 
      return false
    end
  end 

  def count_sentences
    # split at periods, question marks, and exclamation points
    # count number of elements from split
    # 
    
  end
end 
