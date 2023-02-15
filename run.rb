class Song

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end
end

hotline_bling = Song.new("Hotline Bling")
# puts hotline_bling.name

thriller = Song.new("Thriller")
# puts thriller.name

Song.all