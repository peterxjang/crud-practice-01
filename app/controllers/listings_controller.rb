class ListingsController < ApplicationController
  def index
    @listings = Listing.all
    render 'index.html.erb'
  end
end
