class User < ApplicationRecord
  include Clearance::User

  include Clearance::User
end

Clearance.configure do |config|
  config.mailer_sender = "reply@example.com"
end
