class SiteController < ApplicationController
  def index
    @title = "Welcome!"
  end

  def about
    @title = "About Us"
  end

  def privacy
    @title = "Privacy"
  end

  def terms
    @title = "Terms"
  end
end
