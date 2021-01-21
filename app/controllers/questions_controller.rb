class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    user_question = params[:user_question]

    if user_question == "I am going to work"
      @response = "Great"
    elsif user_question[-1] == "?"
      @response = "Silly question, get dressed and go to work!"
    else 
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
