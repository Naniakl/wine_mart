Rails.application.routes.draw do
  # resources :softwares
  get 'wine/index'


 resources :softwares do
 	member do
 	  get 'sample1'
 	  get 'sample2'
 	end

 	collection do
 	  get 'sample3'
    end
 end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
