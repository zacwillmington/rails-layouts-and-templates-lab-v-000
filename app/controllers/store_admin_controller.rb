require "pry"
class StoreAdminController < ApplicationController
    def home
        
        render :layout => "admin"
    end

    def orders
        binding.pry
    end
end
