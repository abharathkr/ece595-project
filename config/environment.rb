# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
Rails.application.config.action_mailer.default_url_options = { host: 'localhost:3000' }
ActionMailer::Base.smtp_settings = {
  :user_name => 'roessnakhan',
  :password => '$heyECE1!',
  :domain => 'ece595-myvote.herokuapp.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
