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

    def self.print_all_song_names
        self.all.each do |song|
            puts song.name
        end
    end
end

hotline_bling = Song.new("Hotline Bling")
# puts hotline_bling.name

thriller = Song.new("Thriller")
# puts thriller.name

# puts Song.all

# binding.pry