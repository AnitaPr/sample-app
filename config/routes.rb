Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/anita", controller: "example_pages", action: "greet"

  get "/anita/weather", controller: "example_pages", action: "weather"
end
