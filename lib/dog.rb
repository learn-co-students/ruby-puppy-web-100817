require 'pry'
class Dog
  @@all = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.collect do |dog|
      puts dog.name
    end
  end
end

Fido = Dog.new("Fido")
Cujo = Dog.new("Cujo")
puts Dog.all
