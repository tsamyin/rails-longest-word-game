class GamesController < ApplicationController
  def new
    @letters = []
    alphabet = ('A'..'Z').to_a
    10.times { @letters << (alphabet.sample) }
  end

  def score
  end
end
