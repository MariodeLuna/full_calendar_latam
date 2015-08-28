require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@event = events(:one)

  end

  test 'should have a start time' do
  	@event.start_time = nil
  	assert_not @event.save
  end

  test 'should have an end time' do
  	@event.end_time = nil
  	assert_not @event.save
  end

  test 'should have a title' do
  	@event.title = nil
  	assert_not @event.save
  end

  test 'should have full_day?' do
  	@event.full_day = nil
  	assert_not @event.save
  end

end
