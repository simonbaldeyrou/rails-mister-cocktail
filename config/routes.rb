Rails.application.routes.draw do
  root "pages#index"
  mount Attachinary::Engine => "/attachinary"
  resources :pages, only: [:index]
  resources :cocktails, only: [:create, :index, :new, :show, :edit] do
    resources :doses, only: [:index, :new, :create, :destroy, :edit ]
    end

end

