# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Configuring heroku sendgrid mailing service (you can put this in production.rb)
ActionMailer::Base.smtp_settings  = {
    :address => 'smpt.sendgrid.net',
    :port => '587',
    :authentication => :plain,
    :user_name => ENV['SENDGRID_USERNAME'],# dont bother about, heroku provide them
    :password => ENV['SENDGRID_PASSWORD'],
    :domain => 'heroku.com',
    :enable_startstls_auto => true
}
