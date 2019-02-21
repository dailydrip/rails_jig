# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :authenticate_on_staging

  def authenticate_on_staging
    if Rails.env == 'staging'
      http_basic_authenticate_or_request_with(
        name: ENV.fetch('ADMIN_NAME'),
        password: ENV.fetch('ADMIN_PASSWORD')
      )
    end
  end
end
