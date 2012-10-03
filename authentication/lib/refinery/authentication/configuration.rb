module Refinery
  module Authentication
    include ActiveSupport::Configurable

    config_accessor :superuser_can_assign_roles, :mailer_sender

    self.superuser_can_assign_roles = true
    
    self.mailer_sender = "example@admin.com"

  end
end
