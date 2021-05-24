class Admin::AdminController < ApplicationController
    before_action :authenticate_user!
    before_action :check_admin

    layout "admin"
    
    protected
    
    def check_admin
        redirect_to root_path, warning: t('auth.noAccess') unless current_user.admin?
    end
end 