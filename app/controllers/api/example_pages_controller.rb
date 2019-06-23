class Api::ExamplePagesController < ApplicationController


#place for ruby logic


  def the_good_morning_method 
    render 'first.json.jb'


    #json: {message: "good morning", time: Time.now.strftime("%B" "%d" + "," + "%Y")}
  end


  # def the_good_afternoon_method 
  #   render json: [{message: "good afternoon"}, {message: "tov yom"}]
  # end 


  # def the_good_evening_method 
  #   render json: {message: "night night"}
  # end 


end 