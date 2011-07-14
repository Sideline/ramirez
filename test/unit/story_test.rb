require 'test_helper'

class StoryTest < ActiveSupport::TestCase
  test "validates required fields" do
    story = Story.new
    assert_invalid(story)
  end
end
