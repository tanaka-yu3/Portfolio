ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',
  domain: 'gmail.com',
  port: 587,
  user_name: ENV['USER_NAME'],
  password: ENV['USER_PASSWORD'],
  authentication: 'plain',
  enable_starttls_auto: true
}