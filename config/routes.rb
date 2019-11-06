Rails.application.routes.draw do
	get 'welcome/index'
	
	resources :resource	

	root 'welcome#index'
end
