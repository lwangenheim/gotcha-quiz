class QuizController < ApplicationController
  # def start
  #   
  # end
  
  def check
      @quiz = Quiz.find(params[:id])
        @correct = (params[:guess] == @quiz.correct_answer)
  end 
end
