class Event < ActiveRecord::Base
	validates :start_time, :end_time, :title, :full_day, presence: true


end
