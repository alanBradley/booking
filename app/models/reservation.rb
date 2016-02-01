class Reservation < ActiveRecord::Base
	belongs_to: client
	has_many: driver
	has_many: tour
end
