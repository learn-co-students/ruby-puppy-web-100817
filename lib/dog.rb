require 'pry'
class Dog


  def initialize(name)
    @name = name
    @@all << self

  end

@@all = []
  attr_accessor :name,

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |x|
    puts x.name
  end
  end

end
