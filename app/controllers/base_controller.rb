class BaseController < ActionController::Base
  def index
    render :home
  end
end