class SecretsController < ApplicationController
  before_action :require_logged_in

  def show
    # if session[:name] #done in controllers
    #   redirect_to '/secrets/show'
    # else
    #   redirect_to '/login'
    # end
  end
end
