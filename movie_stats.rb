# frozen_string_literal: true

class MovieStats
  attr_reader :ratings

  def initialize(ratings)
    @ratings = ratings
  end

  def calculate_average_ratings
    total_rating = 0
    @ratings.each { |_name, stars| total_rating += stars.to_i }
    average = total_rating / ratings.length
    puts "Average Rating: #{average.round(1)}"
  end
end
