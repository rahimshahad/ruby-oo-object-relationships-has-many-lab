require "pry"
class Song
    @@all = Array.new
    attr_accessor :name, :artist
    def initialize(name)
        @name = name
        @@all << self
    end
    def self.all
        @@all
    end
    def artist_name
       if @artist == nil
        nil
       else
        @artist.name
       end
    end
end