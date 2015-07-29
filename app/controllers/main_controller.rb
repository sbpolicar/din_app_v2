class MainController < ApplicationController


  def index
    @search = Yelp.client.search('Seattle', { term: "resturants", limit: 20 })
    @search1 = Yelp.client.search('Seattle', { term: "food", limit: 20 })
  end

  def show
    @result = params[:id]
    @place = Yelp.client.business(@result)
  end



end