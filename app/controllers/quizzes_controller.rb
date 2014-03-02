class QuizzesController < ApplicationController
 
  def show
    @answers = Questions.all
  end
  
  def create
    @checker = Checker.new(params[:questions])
    @checker.check_all
  end
end
