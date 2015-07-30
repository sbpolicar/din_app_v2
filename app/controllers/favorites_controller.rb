class FavoritesController < ApplicationController

  def index
    @favorites = Favorite.all
  end



private

  def favorites_params
    params.require(:favorite).permit(:place_id, :user_id)
  end


end
