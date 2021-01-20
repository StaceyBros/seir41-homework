Rails.application.routes.draw do
  root :to => 'games#home'
<<<<<<< HEAD

  get '/magic_ball' => 'games#question'
  get 'magic_ball/answer' => 'games#answer'

=======
  get '/magic_ball' => 'games#magic_ball'
  post '/magic_ball/answer' => 'games#answer'
>>>>>>> 544a928bbb685a68d04a01ea301410df781800c1
end
