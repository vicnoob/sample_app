require 'test_helper'

class MicropostsControllerTest < ActionController::TestCase
  
  def setup
    @micropost = microposts(:orange)
  end

  # test "should redirect create when not logged in" do
  #   assert_no_difference 'Micropost.count' do
  #   	# byebug
  #     post microposts_path,  micropost: { content: "Lorem ipsum" } 
  #   end
  #   assert_redirected_to login_url
  # end

  # test "should redirect destroy when not logged in" do
  #   assert_no_difference 'Micropost.count' do
  #     delete micropost_path(@micropost)
  #   end
  #   assert_redirected_to login_url
  # end

  # test "should redirect destroy for wrong micropost" do
  #   log_in_as(users(:michael))
  #   micropost = microposts(:ants)
  #   assert_no_difference 'Micropost.count' do
  #     delete micropost_path(micropost)
  #   end
  #   assert_redirected_to root_url
  # end


end
