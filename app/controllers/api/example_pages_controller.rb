class Api::ExamplePagesController < ApplicationController
  def hello_action
                  # user sees
    render 'hello.json.jb'
  end

  def goodbye_action
    render json: {messag: "adios"}
  end
end
