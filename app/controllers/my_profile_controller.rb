class MyProfileController < ApplicationController
  before_action :set_user
  
  def new
  end
  
  def show
  end

  def edit
  end
  
  private 
  
  def set_user
    @current_user = current_user
  end
end
