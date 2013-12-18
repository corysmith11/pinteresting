class UserController < ApplicationController
  def show
  	@pin = User.find(params[:id])
  end
end
