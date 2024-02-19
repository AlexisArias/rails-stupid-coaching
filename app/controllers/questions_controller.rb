class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:ask] == 'I am going to work'
      puts @answer = 'Great!'
    elsif params[:ask].include?('?')
      puts @answer = 'Silly question, get dressed and go to work!'
    else
      puts @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
