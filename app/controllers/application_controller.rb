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
  
  get "/cards/:stars/:tribe" do
    if params[:stars] == "0" && params[:tribe] == "0"
      Card.all.to_json
    elsif params[:stars] == "0"
      Card.where(tribe_id: params[:tribe]).to_json
    elsif params[:tribe] == "0"
      Card.where(tier_id: params[:stars]).to_json
    else
      Card.where(tier_id: params[:stars], tribe_id: params[:tribe]).to_json
    end
  end

end

