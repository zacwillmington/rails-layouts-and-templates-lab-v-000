require "pry"
class StoreAdminController < ApplicationController
    def home

        render :layout => "admin"
    end

    def orders
        binding.pry
        render :layout => "order_administration"
    end
end
