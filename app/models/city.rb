class City < ApplicationRecord
	has_many :people
	belongs_to :state
	has_many :customers
	validates_presence_of :name, :state_id
end
