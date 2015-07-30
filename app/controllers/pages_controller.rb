class PagesController < ApplicationController
  def about
  end

  def home
    @events = Event.
      order(created_at: :desc).
      limit(5)
  end
end
