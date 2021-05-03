class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    # valid word? are all the characters in the grid?
    # valid word but not a valid english word?
    # word is valid and is an english word.
  end
end
