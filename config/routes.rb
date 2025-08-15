Rails.application.routes.draw do
  resources :students, only: %i[index new create]
  get '/students/:id', to: 'students#show', as: 'student'
  post '/student', to: 'students#create', as: 'student_path'
end
