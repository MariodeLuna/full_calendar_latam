class Event < ActiveRecord::Base
	validates :start_time, :end_time, :title,  presence: true
	validates_inclusion_of :full_day, in: [true, false]


end
