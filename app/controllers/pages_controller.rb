class PagesController < ApplicationController
  def about
    @title = 'About Us'
    @content = 'This is the about page... pretty neat eh?'
  end 
end
 