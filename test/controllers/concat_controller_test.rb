require "test_helper"

class ConcatControllerTest < ActionDispatch::IntegrationTest
  test "should get words" do
    get concat_words_url
    assert_response :success
  end

  test "should get nums" do
    get concat_nums_url
    assert_response :success
  end
end
