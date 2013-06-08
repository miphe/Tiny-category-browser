Cer::Application.routes.draw do
  root 'main#index'

  # map.resources :categories

  # get 'categories/:id' => 'categories#index'

  resources :categories do
    resources :series do
      resources :goals
    end
  end

  #get 'category' => 'category#index'
  #get 'category/:id' => 'category#index'
#
  #get 'category/:id/series' => 'series#index'
  #get 'category/:id/series/:id' => 'series#index'
#
  #get 'category/:id/series/:id/goal' => 'goal#index'
  #get 'category/:id/series/:id/goal/:id' => 'goal#index'
end
