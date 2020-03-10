require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "Fullname return first and last name capitalized" do
    user = User.new(first_name: 'roBERto', last_name: 'baRRos')
    assert_equal 'Roberto Barros', user.fullname
  end

end
