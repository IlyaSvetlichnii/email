require 'test_helper'

class MailsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get mails_create_url
    assert_response :success
  end

end
