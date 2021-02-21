class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "helloooooo"}
  end
end
