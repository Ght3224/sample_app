Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

      get '/good_morning' => 'example_pages#the_good_morning_method'


      get '/good_evening' => 
        'example_pages#the_good_evening_method'
    
    

      get '/good_afternoon' => 'example_pages#the_good_afternoon_method'


  end 

end 




