class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  http_basic_authenticate_with name: "katyou", password: "holiday" if Rails.env.staging? || Rails.env.Production?

end
