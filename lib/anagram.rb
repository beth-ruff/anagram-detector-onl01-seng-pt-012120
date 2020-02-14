class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match
    array.each do |element|
      word.split("").sort == element.split("").sort
    end
  end
  
end
