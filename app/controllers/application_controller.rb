class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: "user", password: Rails.application.credentials.basic_auth_password if Rails.env.production? || Rails.env.staging?
end
