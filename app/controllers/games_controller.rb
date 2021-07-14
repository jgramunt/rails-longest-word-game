class GamesController < ApplicationController
  def new
    alphabet_array = ('a'..'z').to_a
    @letters = []
    10.times do
      @letters << alphabet_array.sample
    end
    @letters
  end

  def score
    @answer = params[:answer]
    @letters = params[:letters].split(' ')
    @message
    @score
    if check_letters(@answer, @letters)

    end
  end



  private

  def check_letters(word, letters)
    word_letters = word.split('')
    # binding.pry
  end
end
