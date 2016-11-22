class HomeController < ApplicationController
  def candidates
    @candidates = Candidate.all
  end

  def match
    @questions = Question.all
    @choices = Choice.all
  end

  def match_save
  end

  def match_results
    @candidates = Candidate.all
  end
end
