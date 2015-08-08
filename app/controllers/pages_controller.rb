class PagesController < ApplicationController
  def about
  end

  def search
    @results = Event.search(params[:term])
  end
end
