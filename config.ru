require 'sinatra'
require_relative 'config/environment'

# need to require the controller files
require_relative 'app/controllers/restaurants_controller'
require_relative 'app/controllers/users_controller'
require_relative 'app/controllers/lists_controller'



run ApplicationController
# need to use the controller files
use RestaurantsController
use UsersController 
use ListsController 
