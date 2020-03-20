Rails.application.routes.draw do
  resources :landlords
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :reviews
  resources :landlords do
    resources :reviews
  end
  #get '/landlords/:id', to: 'landlords#show'
  root "landlords#index"
  #resources :reviews do
  #  get @landlord, to: "review#new" #-> yoururl.com/registrations/:course_id
  #end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
