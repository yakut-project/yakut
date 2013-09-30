require 'application_responder'

class Hq::ApplicationController < ActionController::Base
  add_breadcrumb I18n.t('navbar.root'), :hq_dashboard_index_path
  before_action :authenticate_admin!
  self.responder = ApplicationResponder
  respond_to :html, :json
end