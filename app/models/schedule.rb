class Schedule < ApplicationRecord
    validates :title, presence: true
    validates :startd, presence: true
end
