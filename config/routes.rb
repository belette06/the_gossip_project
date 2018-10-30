Rails.application.routes.draw do
 root 'gossipcontrolle#index'

 get '/team', to: 'gossipcontrolle#team'
 get  '/contact', to: 'gossipcontrolle#contact'
 get '/welcome/:atchoum', to: 'gossipcontrolle#welcome'

get '/potins/:id', to: 'gossipcontrolle#potins'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
