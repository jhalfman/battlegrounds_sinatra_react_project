class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Hearthstone Battlegrounds Build Lister!" }.to_json
  end

  get "/tribes" do
    Tribe.all.to_json
  end

  get "/tiers" do
    Tier.all.to_json
  end

  get "/cards" do
    Card.all.to_json
  end

end
