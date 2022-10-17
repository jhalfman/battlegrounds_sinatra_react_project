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

  get "/builds" do
    Build.all.to_json
  end

  get "/builds/:id" do
    BuildCard.where(build_id: params[:id])
  end

  post "/builds" do
    #Expecting {
      #name: "",
      #card1: ,
      #card2: ,
      #card3: ,
      #card4: ,
      #card5: ,
      #card6: ,
      #card7:
    #}
    build = Build.new(
      name: params[:name]
    )
    build_card = BuildCard.new(
      card_id: params[:card1],
      build_id: build.id
    )
    build_card = BuildCard.new(
      card_id: params[:card2],
      build_id: build.id
    )
    build_card = BuildCard.new(
      card_id: params[:card3],
      build_id: build.id
    )
    build_card = BuildCard.new(
      card_id: params[:card4],
      build_id: build.id
    )
    build_card = BuildCard.new(
      card_id: params[:card5],
      build_id: build.id
    )
    build_card = BuildCard.new(
      card_id: params[:card6],
      build_id: build.id
    )
    build_card = BuildCard.new(
      card_id: params[:card7],
      build_id: build.id
    )
    build.to_json
  end

end

