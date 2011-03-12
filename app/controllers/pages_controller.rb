class PagesController < ApplicationController
  def home
    @title = "Home"
    @header = "Sample App"
  end

  def contact
    @title = "Contact"
    @header = "Contact Me"
  end
  
  def about
    @title = "About"
    @header = "About Us"
  end

end
