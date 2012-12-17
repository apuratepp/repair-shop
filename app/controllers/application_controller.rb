class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_user!
  #before_filter :allow_cross_domain_access
  
  def allow_cross_domain_access
    headers["Access-Control-Allow-Origin"] = "*"
    headers["Access-Control-Allow-Methods"] = "*"
    headers['Access-Control-Allow-Headers'] = 'X-CSRF-Token, X-Requested-With, Accept, Accept-Version, Content-Length, Content-MD5, Content-Type, Date, X-Api-Version'
  end
end
