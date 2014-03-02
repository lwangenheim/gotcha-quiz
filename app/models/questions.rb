class Questions < ActiveRecord::Base

  def questions
    @questions.each
  end
  
  def selections
   [nil, selection1, selection2, selection3, selection4]
  end
end
