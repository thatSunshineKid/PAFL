class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hey
    render html: "Hello World, welcome to PAFL lyfestyle."
  end

end
