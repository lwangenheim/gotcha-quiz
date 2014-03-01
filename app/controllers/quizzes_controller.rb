class QuizzesController < ApplicationController
 
  def show
    @answers = Answers.all
  end
  
  def create
    @checker = Checker.new(params[:questions])
    @checker.check_all
  end
end
