class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = 'Sho Sakashita'
    @user[:username] = 'shos'
    @user[:location] = 'Tokyo, Japan'
    @user[:about] = 'Hello.'
  end
end
