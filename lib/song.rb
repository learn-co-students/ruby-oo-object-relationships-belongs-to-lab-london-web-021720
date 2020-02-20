class Song

    attr_accessor :title, :artist

    @@all = []

    # def initialize(title)
    #     @title = title
    #     @@all << title
    # end

    def self.all
        @@all
    end

end