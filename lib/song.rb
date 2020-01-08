class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists =[]

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def genre_count
    hash = {}
    @@grenres.each do |genre|
      if hash[genre]
        hash[genre] += 1
      else
        hash[genre]
      end
    end
    hash
  end

  # def self.count
  #   @@count += self
  # end

end
