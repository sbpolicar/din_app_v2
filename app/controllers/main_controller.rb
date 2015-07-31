class MainController < ApplicationController


  def index
    @search = Yelp.client.search('Seattle', { term: "resturants", limit: 20 })
    @search1 = Yelp.client.search('Seattle', { term: "food", limit: 20 })
  end

  def show
    @result = params[:id]
    @place = Yelp.client.business(@result)
  end

  def favorite
    fave = Favorite.create(place_id:(params[:id]), user_id:(@current_user.id))
    redirect_to restaurant_path(params[:id])
  end

  def destroy
    @current_user.favorites.find(params[:id]).delete
    redirect_to favorites_path
  end

  def search
    @query = params[:q]
    @search = Yelp.client.search('Seattle', { term: "#{@query}", limit: 20 })
    # @search1 = Yelp.client.search('Seattle', { term: "food", limit: 20 })
  end

end