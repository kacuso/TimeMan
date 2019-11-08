Rails.application.routes.draw do
	get 'welcome/index'
	get 'resource/formulario'
	
	resources :resource	

	root 'welcome#index'
end
