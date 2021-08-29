class SpicesController < ApplicationController

    def index
        spices = Spice.all
        render json:spices
    end

    def show
        spice = Spice.find_by(id: params[:id])
        if spice 
            render json: spice
        else
            render json: {error: "spice not found" }, status: :not_found
        end
    end
end
