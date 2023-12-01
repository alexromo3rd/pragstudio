class Movie
  attr_reader :rank
  # attr_writer :title
  attr_accessor :title # read and write
  def initialize(title, rank = 5)
    @title = title.capitalize
    @rank = rank
  end

  # def title
  #   @title
  # end

  # def title=(new_title)
  #   @title = new_title
  # end

  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end

  # def to_s = "#{@title} has a rank of #{@rank}" endless method - will work
  def to_s
    "#{@title} has a rank of #{@rank}"
  end
end

movie_1 = Movie.new("goonies", 10)
puts movie_1.title
movie_1.title = "gooneys"
puts movie_1.title
puts movie_1.rank

# puts movie_1
# movie_1.thumbs_up
# puts movie_1
# movie_1.thumbs_up
# puts movie_1

# movie_2 = Movie.new("ghostbusters", 9)
# puts movie_2
# movie_2.thumbs_down
# puts movie_2

# movie_3 = Movie.new("goldfinger")
# puts movie_3
