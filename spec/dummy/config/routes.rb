Dummy::Application.routes.draw do
  get '/:id' => "shortened_urls#show"
  root to: "home#show"
end
