Rails.application.routes.draw do
  get 'main/index'

  get 'main/help'

  get 'main/contacts'

  get 'main/about'

  get 'main/signin'
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
