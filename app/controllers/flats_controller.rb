class FlatsController < ApplicationController
  def index
    @flats = Flat.all # vai retornar um array de hash
  end
end
