Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
  # verb  path (insomnia)  controller     method in the controller
    get "/hello_path" => "example_pages#hello_action"
    get "/goodbye_path" => "example_pages#goodbye_action"
  end
end
