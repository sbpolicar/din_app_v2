class FavoritesController < ApplicationController

  def index
    @favorites = @current_user.favorites
  end



private

  def favorites_params
    params.require(:favorite).permit(:place_id, :user_id)
  end


end
