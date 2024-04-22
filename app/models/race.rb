class Race < ApplicationRecord
    validates :name, presence: true
    has_many :race_images
end