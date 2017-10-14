class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def intro
    render html: "<h1>Welcome to the cyberscape.</h1>"
  end
end
