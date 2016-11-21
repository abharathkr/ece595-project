class HomeController < ApplicationController
  def candidates
    @candidates = Candidate.all
  end
end
