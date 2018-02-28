Rails.application.routes.draw do

	root 'posts#index'
  resources :posts
	
  api_version(:module => "V3", :path => {:value => "v3"}) do
    resources :posts, only: [:index, :show]
  end

end
