class ItemsController < ApplicationController
  def index
    render({ :template => "items/list" })
  end
end
