require 'test_helper'

class GossipcontrolleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gossipcontrolle_index_url
    assert_response :success
  end

  test "should get team" do
    get gossipcontrolle_team_url
    assert_response :success
  end

  test "should get contact" do
    get gossipcontrolle_contact_url
    assert_response :success
  end

end
