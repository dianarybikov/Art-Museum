class ExhibitionsController < ApplicationController
    def index
        @exhibitions = Exhibition.all 
        render json: @exhibitions
    end

    def show
        @exhibition = Exhibition.find(params[:id])
        render json: @exhibition
    end

    def update
        @exhibition = Exhibition.find(params[:id])
        @exhibition.update(likes: params[:likes])
        render json: @exhibition
end


end
