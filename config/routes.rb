Rails.application.routes.draw do
	get '/content', to: 'content#index'
	get '/halo', to: 'content#halo'
end
