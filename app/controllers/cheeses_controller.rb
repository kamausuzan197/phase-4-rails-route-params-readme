class CheesesController < ApplicationController

  def show
    cheeses = Cheese.find(params[:id])
    render json: cheeses
  end

end
