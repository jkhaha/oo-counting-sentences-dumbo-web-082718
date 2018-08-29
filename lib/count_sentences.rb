require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      return false
  end

  def question?
    if self.end_with?("?")
      return true 
    else 
      return false 
  end
  binding.pry

  def exclamation?

  end

  def count_sentences

  end
end
