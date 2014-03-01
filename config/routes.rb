GotchaQuiz::Application.routes.draw do
  root to: redirect('/quiz')
  resource :quiz, only: %i[show create]
end
