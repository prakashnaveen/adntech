
  ActionMailer::Base.smtp_settings = {
    :address => 'localhost',
    :port    => '1025'
  }
 ActionMailer::Base.delivery_method = :smtp
