class CheesesController < ApplicationController
    def index
        render json: cheeses
      end
    
      def show
        cheese = Cheese.find(params[:id])
        render json: cheese   
      end
    
    end
    