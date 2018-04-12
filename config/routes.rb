Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'apis#index'
  resources 'apis' do
    collection do
      get 'auth_user'
      get 'login'
      delete 'logout'
    end
  end
end
