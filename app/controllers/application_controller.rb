class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def arise
	render htlm: "Arise and Shine!"
  end
end
