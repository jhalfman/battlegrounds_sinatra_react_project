class Tribe < Sinatra::Base
    has_many :cards
    has_many :tiers, through: cards
end