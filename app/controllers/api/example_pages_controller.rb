class Api::ExamplePagesController < ApplicationController
  def hello_action
    @current_time = Time.now.strftime("%b %d, %Y %^B")
    @message = "helloooooo"
                  # user sees
    render 'hello.json.jb'
  end

  def goodbye_action
    render 'goodbye.json.jb'
  end
end
