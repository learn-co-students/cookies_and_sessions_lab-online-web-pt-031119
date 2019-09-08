class ProductsController < ApplicationController

    def index
      if !session[:cart]
        session[:cart]=[]
      else
        session[:cart] << params[:product] if params[:product]
      end
      #binding.pry
    end
    
    def add 
    end

  end
  