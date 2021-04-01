class VistsController < ApplicationController
    def index 
        @visits = Vist.all 
        render json: @visits
    end
    
    def show 
        @visit = Vist.find(params[:id])
        render json: @visit
    end
end
