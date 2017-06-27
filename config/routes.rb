Rails.application.routes.draw do
  get 'main/index'

  get 'main/two'

  root 'main#index'

  match '/two', to: 'main#two', via: 'get'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
