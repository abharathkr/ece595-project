class MatchMailMailer < ApplicationMailer
  default from: "no-reply@ece595-myvote.herokuapp.com"

  def match_email(email, session_id)
    @email = email
    @url  = "http://ece595-myvote.herokuapp.com/match_results?match_id=" + session_id
    mail(to: @email, subject: 'Welcome to My Awesome Site')
  end
end
