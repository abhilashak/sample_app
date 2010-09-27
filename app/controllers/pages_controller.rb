class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
    @iam = "Hai this is the instance variable!!!!!!"
  end

  def about
    @title = "About"
  end

end
