class Tribe < ActiveRecord::Base
    has_many :cards
    has_many :tiers, through: :cards
end