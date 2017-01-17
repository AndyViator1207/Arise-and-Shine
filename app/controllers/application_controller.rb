class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def arise
	render html: "Arise and Shine!"
  end
end
