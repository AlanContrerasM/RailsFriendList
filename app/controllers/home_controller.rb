class HomeController < ApplicationController
  def index
  end


  def about
    @about_me = "My Name is Alan Contreras"
    @answer = 3 + 3
  end


  def contact
  end
end
