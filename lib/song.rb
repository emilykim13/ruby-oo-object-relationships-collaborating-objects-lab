require 'pry'
class Song
    attr_accessor :name, :artist, :atrist_name
    @@all = []

    def intiialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.new_by_filename
    end

    def artist_name=(name)
    end

end
# binding.pry