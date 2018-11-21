class StoreController < ApplicationController
  def index
    @about = Store.first
  end
end
