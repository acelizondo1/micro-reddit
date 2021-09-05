class User < ApplicationRecord
    validates :username, presence: true, length: { maximum: 10 }, uniqueness: true

    has_many :posts
    has_many :comments
end
