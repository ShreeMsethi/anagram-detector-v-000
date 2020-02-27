# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    
    w = word.split("").sort
    
    # array_sort = array.map{|w| w.split("").sort}.reject {|e| e!=w} 
    
    array.select{|e| e.split("").sort == w } #--> 
    
    # array_sort = array.each{|item| item.match}
      
    #   array_sort
    # else
      
    # end
  end
  
end
