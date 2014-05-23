ContactsSinglePageApp::Application.routes.draw do
  root 'contacts#main'
  get '/contacts', to: 'contacts#main'
  post '/contacts', to: 'contacts#create'
end
