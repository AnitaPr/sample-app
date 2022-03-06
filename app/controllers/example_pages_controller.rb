class ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "hello!"}
  end

  def greet
    render json: {greeting: "Hi Anita"}
  end

  def weather
    render json: {weather: "Today is a nice weather!"}
  end
end
