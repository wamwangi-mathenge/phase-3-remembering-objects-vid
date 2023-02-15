require 'pry'

class Song

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end
end

hotline_bling = Song.new("Hotline Bling")
# puts hotline_bling.name

thriller = Song.new("Thriller")
# puts thriller.name

puts Song.all

binding.pry