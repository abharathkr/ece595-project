class HomeController < ApplicationController
  def candidates
    @candidates = Candidate.all
  end

  def match
    @questions = Question.all
    @choices = Choice.all
  end

  def match_save
    @voters = Voter.create('2222333','87102')
  end

  def match_results
    @candidates = Candidate.all
  end
end
