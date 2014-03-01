class Answers < ActiveRecord::Base

  def questions
    @answers.each
  end
  
  def selections
   [nil, selection1, selection2, selection3, selection4]
  end
end
