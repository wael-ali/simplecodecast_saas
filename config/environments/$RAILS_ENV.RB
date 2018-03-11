config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
  address:              'smtp.gmail.com',
  port:                 587,
  domain:               'my_domain.com',
  user_name:            'matchdivapp@gmail.com',
  password:             '<password>',
  authentication:       'plain',
  enable_starttls_auto: true  }
