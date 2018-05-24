Rails.application.routes.draw do
  get 'controleversoes/index'

  get 'api/index'

  get 'framework/index'

  get 'http/index'

  get 'mvc/index'

  root 'home#home'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
