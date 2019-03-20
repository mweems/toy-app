class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def initial
    render html: "Initial Page"
  end
end
