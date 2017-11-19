require 'test_helper'

class UserTest < ActiveSupport::TestCase
  @user_params = {'username' => 'truesurfer1989', email: 'cgibsonmm@gmail.com', pass_word: 'facebook1'}
  
  test "should create user" do
    user = User.create(@user_params)
    assert_success
  end
end
