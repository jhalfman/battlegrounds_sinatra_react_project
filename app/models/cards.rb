class Card < Sinatra::Base
    belongs_to :tiers
    belongs_to :tribes
end