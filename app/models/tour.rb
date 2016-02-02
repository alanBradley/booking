class Tour < ActiveRecord::Base
	has_many :reservations
end
