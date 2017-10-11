require 'pry'
class Dog

@@all = Array.new(0)

attr_reader :name


def initialize (name)
  @name = name
  @@all << self
end

def self.clear_all
  @@all.clear
end

def self.all
  @@all.each do |dog|
    puts dog.name
  end
end

end
