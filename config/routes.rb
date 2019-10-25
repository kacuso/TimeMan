Rails.application.routes.draw do
	get 'welcome/index'
	get '/assets/images/logo'
	get '/assets/images/facebook'
	get '/assets/images/instagram'
	get '/assets/images/twitter'
	
	resources :resource	

	root 'welcome#index'
end
