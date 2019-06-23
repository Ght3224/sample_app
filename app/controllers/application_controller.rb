class ApplicationController < ActionController::Base
  # protect_from_forgery with: :null_session


    def the_good_morning_method 
    render json: {message: "good morning"}
  end


  def the_good_afternoon_method 
    render json: [{message: "good afternoon"}, {message: "tov yom"}]
  end 


  def the_good_evening_method 
    render json: {message: "night night"}
  end 


end
