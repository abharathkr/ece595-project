require 'test_helper'

class ZipsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @zip = zips(:one)
  end

  test "should get index" do
    get zips_url
    assert_response :success
  end

  test "should get new" do
    get new_zip_url
    assert_response :success
  end

  test "should create zip" do
    assert_difference('Zip.count') do
      post zips_url, params: { zip: { precinct_id: @zip.precinct_id, zip_code: @zip.zip_code } }
    end

    assert_redirected_to zip_url(Zip.last)
  end

  test "should show zip" do
    get zip_url(@zip)
    assert_response :success
  end

  test "should get edit" do
    get edit_zip_url(@zip)
    assert_response :success
  end

  test "should update zip" do
    patch zip_url(@zip), params: { zip: { precinct_id: @zip.precinct_id, zip_code: @zip.zip_code } }
    assert_redirected_to zip_url(@zip)
  end

  test "should destroy zip" do
    assert_difference('Zip.count', -1) do
      delete zip_url(@zip)
    end

    assert_redirected_to zips_url
  end
end
