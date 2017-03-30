class UsersController < ApplicationController
  def index
  end

  def show
  	@user = Hash.new
	@user = User.find_by(:loginname => params[:loginname])
  end
end
