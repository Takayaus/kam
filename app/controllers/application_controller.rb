class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: "user", password: ENV["BASIC_AUTH_PASSWORD"] if Rails.env.production?
end
