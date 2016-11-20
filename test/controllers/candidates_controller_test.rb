require 'test_helper'

class CandidatesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @candidate = candidates(:one)
  end

  test "should get index" do
    get candidates_url
    assert_response :success
  end

  test "should get new" do
    get new_candidate_url
    assert_response :success
  end

  test "should create candidate" do
    assert_difference('Candidate.count') do
      post candidates_url, params: { candidate: { biography: @candidate.biography, email: @candidate.email, first_name: @candidate.first_name, hasPicture: @candidate.hasPicture, isEncumbent: @candidate.isEncumbent, last_name: @candidate.last_name, pol_Aff: @candidate.pol_Aff, pol_URL: @candidate.pol_URL, running_for: @candidate.running_for } }
    end

    assert_redirected_to candidate_url(Candidate.last)
  end

  test "should show candidate" do
    get candidate_url(@candidate)
    assert_response :success
  end

  test "should get edit" do
    get edit_candidate_url(@candidate)
    assert_response :success
  end

  test "should update candidate" do
    patch candidate_url(@candidate), params: { candidate: { biography: @candidate.biography, email: @candidate.email, first_name: @candidate.first_name, hasPicture: @candidate.hasPicture, isEncumbent: @candidate.isEncumbent, last_name: @candidate.last_name, pol_Aff: @candidate.pol_Aff, pol_URL: @candidate.pol_URL, running_for: @candidate.running_for } }
    assert_redirected_to candidate_url(@candidate)
  end

  test "should destroy candidate" do
    assert_difference('Candidate.count', -1) do
      delete candidate_url(@candidate)
    end

    assert_redirected_to candidates_url
  end
end
