Rails.application.routes.draw do
  root :to => 'games#home'

  get '/magic_ball' => 'games#question'
  get 'magic_ball/answer' => 'games#answer'

end
