class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample

    render json: @greetings.greeting
  end
end
