require 'test_helper'

class DecisionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @decision = decisions(:one)
  end

  test "should get index" do
    get decisions_url
    assert_response :success
  end

  test "should get new" do
    get new_decision_url
    assert_response :success
  end

  test "should create decision" do
    assert_difference('Decision.count') do
      post decisions_url, params: { decision: { decision_date: @decision.decision_date, decision_desc: @decision.decision_desc, decision_position: @decision.decision_position, decision_source_URL: @decision.decision_source_URL, decision_title: @decision.decision_title, judge_id: @decision.judge_id } }
    end

    assert_redirected_to decision_url(Decision.last)
  end

  test "should show decision" do
    get decision_url(@decision)
    assert_response :success
  end

  test "should get edit" do
    get edit_decision_url(@decision)
    assert_response :success
  end

  test "should update decision" do
    patch decision_url(@decision), params: { decision: { decision_date: @decision.decision_date, decision_desc: @decision.decision_desc, decision_position: @decision.decision_position, decision_source_URL: @decision.decision_source_URL, decision_title: @decision.decision_title, judge_id: @decision.judge_id } }
    assert_redirected_to decision_url(@decision)
  end

  test "should destroy decision" do
    assert_difference('Decision.count', -1) do
      delete decision_url(@decision)
    end

    assert_redirected_to decisions_url
  end
end
