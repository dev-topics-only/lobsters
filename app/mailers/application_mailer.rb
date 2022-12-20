class ApplicationMailer < ActionMailer::Base
  default :from => "#{Rails.application.name} <dto-noreply@pipecraft.net>"
end
