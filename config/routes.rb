Rails.application.routes.draw do



get 'todo/index', to: 'todo#index'


get 'todo/test', to: 'todo#test'

get 'todo/copypaste', to: 'todo#copypaste'

get 'todo/show/:id', to: 'todo#show'






end
