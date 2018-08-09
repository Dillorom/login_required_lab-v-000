class SecretsController < ApplicationController
  def get 'show'
      if !logged_in
      redirect_to login_path
    end
  end
end
