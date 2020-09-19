require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    else 
      false 
    end   
  end

  def question?
    if self.end_with?("?")
      true 
    else 
      false 
    end   
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else 
      false 
    end   
  end

  def count_sentences 
    self.split(/[.?!] /).each {|sentence| str.count(sentence) }
        if self == 0 
          puts 0 
        else   
          puts str.count(self)   
        end
      end   
end