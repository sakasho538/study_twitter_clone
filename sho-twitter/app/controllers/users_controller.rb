class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    if params[:username] == 'shos'
      @user[:name] = 'Sho Sakashita'
      @user[:username] = 'shos'
      @user[:location] = 'Tokyo, Japan'
      @user[:about] = 'Hello.'
    elsif params[:username] == 'rannas'
      @user[:name] = 'ranna saito'
      @user[:username] = 'rannas'
      @user[:location] = 'Chiba, Japan'
      @user[:about] = 'I am ranna.'
    end
  end
end
