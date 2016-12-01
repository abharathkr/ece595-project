class HomeController < ApplicationController
  def candidates
    @candidates = Candidate.all
  end
  def stats
    @voters = Voter.all
    @candidates = Candidate.all
    @zips = Zip.all
    @judges = Judge.all
    @referendas = Referenda.all
  end
  def match
    @questions = Question.all
    @choices = Choice.all
  end
  #
  # def match_save
  #   @voters = Voter.create('2222333','87102')
  # end

  def match_results
    @candidates = Candidate.all
  end

  def mail_results
    @email = params[:email].to_s
    @url = session[:session_id]
    MatchMailMailer.match_email(@email, @url).deliver
  end

  def match_params
   params.require(:mail_results_path).permit(:email, session[:session_id])
  end
end
