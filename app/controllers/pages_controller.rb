class PagesController < ApplicationController
  def welcome
    @properties = Property.all
  end
end
