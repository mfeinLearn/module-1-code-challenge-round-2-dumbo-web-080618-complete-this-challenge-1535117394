class QueueItem

attr_accessor :movie, :rating
attr_reader :viewer

@@all = []

  def initialize(viewer, movie)
    @viewer = viewer
    @movie = movie
    @rating = nil

    @@all << self
  end

  def self.all
    @@all
  end

end
