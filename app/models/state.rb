class State < ApplicationRecord
	has_many :cities
	has_many :customers

	validates_presence_of :name
end
