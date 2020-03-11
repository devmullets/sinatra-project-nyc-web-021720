class RestaurantsController < ApplicationController
    # will contain get / post methods for restaurants

    get '/restaurants' do
        "hi buddy"
    end

    get '/restaurants/new' do

        erb :'restaurants/new'
    end 
    
    post '/restaurants' do
    
    end
end 