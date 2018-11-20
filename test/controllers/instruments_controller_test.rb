require 'test_helper'

class InstrumentsControllerTest < ActionDispatch::IntegrationTest
  test "should get brand" do
    get instruments_brand_url
    assert_response :success
  end

end
