Rails.application.routes.draw do
  get "/" => "says#index"
  get "hello" => "hello#home"
  get "say/hello" => "hello#say"
  get "say/hello/joe" => "hello#joe"
  get "say/hello/michael" => "hello#michael"
  get "times" => "hello#times"
  get "times/restart" => "hello#restart"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
