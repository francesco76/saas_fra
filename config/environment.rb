# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'mail.zoho.com',
  :port => '587',
  :authentication => :plain,
  :user_name => "francesco.parravicini@netizens.it"#ENV['SENDGRID_USERNAME'],
  :password => "N3tiz3ns."#ENV['SENDGRID_PASSWORD'],
  :domain => 'heroku.com',
  :enable_startstls_auto => true
}