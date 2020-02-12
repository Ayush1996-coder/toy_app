class User < ApplicationRecord
	has_many :micropost
	validates :Name, presence: true
	validates :Email, presence: true
end
