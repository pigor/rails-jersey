class HellosController < ApplicationController

  def show
    response = RestClient.get "http://localhost:8080/hello/#{params[:name]}"
    @greeting = response.body
  end
end
