class Rink < ActiveRecord::Base
	has_many :rinkconditions
	has_many :rinknotes
end
