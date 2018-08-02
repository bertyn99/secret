class ApplicationController < ActionController::Base
    add_flash_types :success, :danger 
    protect_from_forgery with: :exception
    include SessionsHelper
  
end
