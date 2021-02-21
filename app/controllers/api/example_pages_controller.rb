class Api::ExamplePagesController < ApplicationController
  def hello_action
                  # user sees
    render json: {message: "helloooooo"}
  end

  def goodbye_action
    render json: {messag: "adios"}
  end
end
