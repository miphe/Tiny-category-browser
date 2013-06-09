Cer::Application.routes.draw do
  root 'main#index'

  resources :categories, :only => [:show, :index] do
    resources :series, :only => [:show, :index] do
      resources :goals, :only => [:show, :index]
    end
  end

  resources :items, :only => [:show]
  match 'goals/tags/:id' => 'goals#tags', :via => :get

end
