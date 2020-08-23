class FlatsController < ApplicationController
  def index
    @flats = Flat.all # vai retornar um array de hash
  end

  def show
    @flat = Flat.find(params[:id])
  end

end
