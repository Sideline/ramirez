require 'test_helper'

class StoryTest < ActiveSupport::TestCase
  test "validates required fields" do
    story = Story.new
    assert_invalid(story)
    assert(story.errors[:headline].any?, "Expected an error on validation")
    assert(story.errors[:body].any?, "Expected an error on validation")
    assert(story.errors[:feature].any?, "Expected an error on validation")
  end
end
