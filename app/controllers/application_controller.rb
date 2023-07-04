class ApplicationController < ActionController::Base
  protect_from_forgeryr authentication with: :exception

  before_action :authenticate_user!

  private

  def authenticate_user!
    # Your authentication logic here


   # Redirect to login page if worker is user is not authenticated
  end
end
