class Checker

  attr_accessor :score, :answers

  def initialize(answers)
    self.score = 0
    self.answers = answers
  end

  def check_all
    answers.each do |id, choice|
      check Answers.find(id), choice 
    end
  end
  
  def check(answer, choice)
    self.score += 10 if answer.correct == choice
  end

end
