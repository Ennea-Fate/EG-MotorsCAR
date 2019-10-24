require 'test_helper'

class JobOpeningControllerTest < ActionDispatch::IntegrationTest
  test "should get vacancy" do
    get job_opening_vacancy_url
    assert_response :success
  end

end
