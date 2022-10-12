class Tier < ActiveRecord::Base
    has_many :cards
    has_many :tribes, through: :cards
end