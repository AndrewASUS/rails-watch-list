# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#   root to: "lists#index"
#   resources :lists, except: [:edit, :update] do
#     resources :bookmarks, only: [:new, :create]
#     resources :reviews, only: :create
#   end
#   resources :bookmarks, only: :destroy
#   resources :reviews, only: :destroy
# end


# Rails.application.routes.draw do
#   root to: "root_url#index"
#   resources :root_url, except: :index
# end

Rails.application.routes.draw do
  root to: "lists#index"
    resources :lists, except: [:edit, :update] do
      resources :bookmarks, only: [:new, :create]
      resources :reviews, only: :create
    end
    resources :bookmarks, only: :destroy
    resources :reviews, only: :destroy
end

