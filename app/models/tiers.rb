class Tier < Sinatra::Base
    has_many :cards
    has_many :tribes, through: cards
end