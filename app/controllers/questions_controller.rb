class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:ask]
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.end_with?('?')
      @answer = 'That is a stoopid question!'
    else
      @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
