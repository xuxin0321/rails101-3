class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Fire!"
end
end
