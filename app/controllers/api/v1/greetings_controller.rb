class Api::V1::GreetingsController < ApplicationController
  def index
    greeting = Greeting.all.sample

    @arr = []
    @arr.push(greeting)
    render json: @arr, status: :ok
  end
end
