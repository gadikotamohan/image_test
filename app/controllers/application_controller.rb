class ApplicationController < ActionController::Base
  before_action :print_log_info
  include ActionView::Helpers::AssetUrlHelper

  def print_log_info
    Rails.logger.info "**"*20
    Rails.logger.info Rails.env
    Rails.logger.info "**"*20
  end
end
