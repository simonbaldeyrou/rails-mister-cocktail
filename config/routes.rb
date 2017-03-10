Rails.application.routes.draw do
  root "cocktails#index"
  resources :cocktails, only: [:create, :index, :new, :show, :edit] do
  resources :doses, only: [:index, :new, :create, :destroy, :edit ]
  end
 # mount Attachinary::Engine => "/attachinary"
end

