Rails.application.routes.draw do
  root to:"studies#index"
  
  get"/regis1", to:"studies#regis1" 
  
  post"/create1", to:"studies#create1"
  
  get"/regis2", to:"studies#regis2"
  
  post"/create2", to:"studies#create2"
  
  get"/search", to:"studies#search"


end
