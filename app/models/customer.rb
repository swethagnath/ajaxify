class Customer < ApplicationRecord
	belongs_to :state
	belongs_to :city 
	
	validates_presence_of :name, :email, :mobile, :state_id, :city_id
	validates_uniqueness_of :email, :mobile
	validates_length_of :mobile, is: 10
	validates_numericality_of :mobile
	validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
end
