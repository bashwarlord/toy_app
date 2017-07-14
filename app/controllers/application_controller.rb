class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def toy
    render html: "Hello to Toy App"
  end
end
