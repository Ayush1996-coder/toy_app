class Micropost < ApplicationRecord
	belongs_to :User
	validates :Content, length: { maximum: 500 }
	validates :Content, presence: true
	validates :User_id, presence: true
end
