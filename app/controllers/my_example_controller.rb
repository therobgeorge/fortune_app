class MyExampleController < ApplicationController
  def fortune_method
    fortune_number = rand(1..3)
    if fortune_number == 1
      render json: {message: "It will go well"}
    elsif fortune_number == 2
      render json: {message: "It will go poorly"}
    elsif fortune_number == 3
      render json: {message: "I'm not sure how it will go"}
    end
  end
  def lotto_method
    lotto_numbers = []
    6.times do 
      lotto_numbers << rand(1-60)
    end
    
end
