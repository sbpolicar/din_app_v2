class HomeController < ApplicationController
  def index
    @search = Yelp.client.search('Seattle', { term: "resturants", limit: 20 })
    @search1 = Yelp.client.search('Seattle', { term: "food", limit: 20 })
  end
end
