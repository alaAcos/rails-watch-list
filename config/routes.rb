Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    resources :list, only: %i[index show new create] do
      resources :bookmark, only: %i[new create destroy]
    end
  end
end
