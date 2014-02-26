class UsersController < ApplicationController

  def create
    user = User.new
    user.name = params[:name]
    user.email = params[:email]
    user.password = params[:password]
    user.save
    redirect_to root_url, notice: "Thanks for signing up!"
  end
end
