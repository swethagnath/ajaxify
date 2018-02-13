class City < ApplicationRecord
	belongs_to :state
	has_many :customers
	validates_presence_of :name, :state_id
end
