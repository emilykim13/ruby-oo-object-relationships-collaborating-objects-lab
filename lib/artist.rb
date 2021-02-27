# require 'pry'
class Artist
    attr_accessor :name
    @@all = []
    def initialize(name)
        @name = name
        @@all << self # pls dont forget this nxt time T_T
    end

    def self.all
        @@all
    end

    def add_song(song)
        song.artist = self
    end


    def songs
        Song.all.select do |song| song.artist == self
        end
    end

    # def add_song

    # end

end
# binding.pry