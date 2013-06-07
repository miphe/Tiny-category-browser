Cer::Application.routes.draw do

  root 'main#index'
  get 'category' => 'main#category'
  get 'category/:id' => 'main#category'

end
