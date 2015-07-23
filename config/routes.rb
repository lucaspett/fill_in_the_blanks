Rails.application.routes.draw do
	resources :posts

  # This root route is pointing to the wrong controller, fix it
  root 'posts#index'

end
