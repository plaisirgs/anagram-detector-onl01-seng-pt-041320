require "pry"
class Anagram
  attr_reader :name
  def initialize(name)
    @name = name
  end
  
  def match(array)
    binding.pry
  end
  
end