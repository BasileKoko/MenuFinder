class HomeController < ApplicationController
  include ApplicationHelper

  def index
    @menus = menu
  end
end
