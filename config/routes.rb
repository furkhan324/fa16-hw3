Rails.application.routes.draw do
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
   get '/', to: 'students#new'
  get '/students/new', to: 'students#new'
  post '/students', to: 'students#create'
end
