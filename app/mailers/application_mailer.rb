class ApplicationMailer < ActionMailer::Base
  Clearance.configure do |config|
  config.mailer_sender = "reply@example.com"
end

default from: 'from@example.com'
  layout 'mailer'
end
