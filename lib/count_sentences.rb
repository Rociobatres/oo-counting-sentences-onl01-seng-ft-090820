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

  def count_sentences(string) 
    string.split(/[.?!] /).each {|sentence| sentence.count = total}
        if total == 0 
          puts 0 
        else   
          puts total  
        end
      end   
end