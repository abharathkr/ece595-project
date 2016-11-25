class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@ece595-myvote.herokuapp.com"
  layout 'mailer'
end

# app/mailers/match_mail_mailer.rb
class MatchMailer < ApplicationMailer
end
