class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :blog]

  def home
    @albums = Album.all
  end

  def about
  end

  def blog
  end
end



