class HomeController < ApplicationController
  def candidates
    @candidates = Candidate.all
  end

  def match
    @questions = Question.all
    @choices = Choice.all
  end

  def match_save
    @voter = Voter.new
  end
end
