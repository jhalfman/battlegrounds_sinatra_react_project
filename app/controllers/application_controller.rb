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
    stars = params[:stars]
    tribe = params[:tribe]
    if stars == "0" && tribe == "0"
      Card.all.to_json
    elsif params == {}
      Card.all.to_json
    elsif stars == "0" || stars == nil
      Card.where(tribe_id: tribe).to_json
    elsif tribe == "0" || tribe == nil
      Card.where(tier_id: stars).to_json
    else
      Card.where(tier_id: stars, tribe_id: tribe).to_json
    end
  end

  get "/cards/:id" do
    Card.find(params[:id]).to_json
  end
  

  get "/builds" do
    Build.all.to_json
  end

  get "/builds/:id" do
    build_list = BuildCard.where(build_id: params[:id])
    card_list = build_list.map do |card|
      Card.find(card.card_id)
    end
    card_list.to_json
  end

  post "/builds" do
    #Expecting {
      #name: "",
      #cards: [
        #{cardName: "", cardId: null, cardImage: null} x7
      #]
    #}
    build = Build.create(
      name: params[:name]
    )
    build_card = BuildCard.create(
      card_id: params[:cards][0][:cardId],
      build_id: build.id
    )
    build_card = BuildCard.create(
      card_id: params[:cards][1][:cardId],
      build_id: build.id
    )
    build_card = BuildCard.create(
      card_id: params[:cards][2][:cardId],
      build_id: build.id
    )
    build_card = BuildCard.create(
      card_id: params[:cards][3][:cardId],
      build_id: build.id
    )
    build_card = BuildCard.create(
      card_id: params[:cards][4][:cardId],
      build_id: build.id
    )
    build_card = BuildCard.create(
      card_id: params[:cards][5][:cardId],
      build_id: build.id
    )
    build_card = BuildCard.create(
      card_id: params[:cards][6][:cardId],
      build_id: build.id
    )
    build.to_json
  end

end

