class GamesController < ApplicationController

  def new
    @letters = []
    10.times { @letters << ('A'..'Z').to_a.sample }
  end

  def score
    @letters = params[:letters]
    @word = params[:word].upcase

  end

  def no_match?

  end

end
