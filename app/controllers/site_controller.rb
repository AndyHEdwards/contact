class SiteController < ApplicationController
  def index
    @title = "Welcome!"
  end

  def about
    @title = "About Us"
  end
end
