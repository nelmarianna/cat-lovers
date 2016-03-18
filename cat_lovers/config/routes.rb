Rails.application.routes.draw do

# config/routes.rb
get"/home"=>"pages#home"
root "pages#home"

get"/about"=>"pages#about"

get"/contact"=>"pages#contact"



#BlogPosts RESTful Resource

get "/blog_posts" => "blog_posts#index"
get "/blog_posts/:id" => "blog_posts#show"
end
