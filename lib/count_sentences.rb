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
    self.split(/[.?!] /).each {|string| str.count(string) }
        if string == 0 
          puts 0 
        else   
          puts str.count(string)   
        end
      end   
end