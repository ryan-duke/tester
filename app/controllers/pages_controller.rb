class PagesController < ApplicationController
	def home
		@event_date = Date.new(2017,7,3)
		countdown = Time.now.to_date.distance_to(@event_date)
		@days_left = countdown[:days]
		@months_left = countdown[:months]
		@years_left = countdown[:years]
	end
end