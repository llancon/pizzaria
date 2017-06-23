require 'test_helper'

class CookTest < ActiveSupport::TestCase
  test "should not save cook without name" do
    cook = Cook.new
    assert_not cook.save , "Save cook wihout a name"
  end
end
