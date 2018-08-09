class SecretsController < ApplicationController
  get show
    if !logged_in
      redirect_to login_path

    end
  end
end
