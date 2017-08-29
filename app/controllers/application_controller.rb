class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def yellow
    render html:"Hello, world!"
  end

  def goodbye
    render html:"goodbye, world"
  end
end
