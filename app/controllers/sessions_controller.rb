class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].nil? || params[:name].enpty?
      redirect_to login_path
    else

    end
  end

  def show
  end

end
