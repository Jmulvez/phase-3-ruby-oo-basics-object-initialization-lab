require 'pry'

class Dog
    attr_reader :breed, :name
    def initialize(breed = mutt, name)
      @breed = breed
      @name = name
    end  
  end

blaze = Dog.new("rotty", "blaze")