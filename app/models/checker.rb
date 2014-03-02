class Checker

  attr_accessor :score, :answers, :total

  def initialize(answers)
    self.score = 0
    self.answers = answers
  end

  def check_all
    unless answers == nil    
      answers.each do |id, choice|
        check Questions.find(id), choice 
      end
    end
  end
  
  def check(answer, choice)
    self.score += 10 if answer.correct == choice
  end

end
