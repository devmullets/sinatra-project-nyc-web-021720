class RestaurantsController < ApplicationController
    # will contain get / post methods for restaurants

    get '/restaurants' do
        "hi buddy"
    end

    get '/restaurants/new' do

        erb :'restaurants/new'
    end 
    
    post '/restaurants' do
        new_restaurant = Restaurant.create(name: params[:name], rating: params[:rating], address: params[:address], cuisine: params[:cuisine])
        redirect '/restaurants'
    end
end 