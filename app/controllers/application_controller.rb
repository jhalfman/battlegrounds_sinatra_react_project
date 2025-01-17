class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

  get "/" do
    { message: "Hearthstone Battlegrounds Build Lister!" }.to_json
  end

  get "/cards" do
    Card.all.to_json(include: [:tier, :tribe, :builds])
  end
  
  patch "/cards/:id" do
    card = Card.find(params[:id])    
    card.update(
      name: params[:cardName],
      tribe_id: params[:tribe],
      tier_id: params[:tier],
      image_url: params[:url]
    )
    card.to_json(include: [:tier, :tribe, :builds])
  end

  post "/cards" do
    card = Card.create(
    name: params[:name],
    image_url: params[:url], 
    tier_id: params[:tier],
    tribe_id: params[:tribe]
    )
    card.to_json(include: [:tier, :tribe, :builds])
  end

  delete "/cards/:id" do
    card = Card.find(params[:id])
    card.build_cards.each do |i|
      i.destroy
    end
    card.destroy
    card.to_json
  end

  get "/builds" do
    Build.all.to_json(include: {cards: {include: :builds}})
  end

  patch "/builds/:id" do
    updatedBuildCard = BuildCard.where("card_id = ? AND build_id = ?", params[:cardId], params[:id])
    updatedBuildCard.first.update(
      card_id: params[:replacementId]
    )
    update = {builds: Build.all.as_json(include: {cards: {include: :builds}}), cards: Card.all.as_json(include: [:tier, :tribe, :builds])}
    update.to_json
  end

  post "/builds" do
    build = Build.create(
      name: params[:name]
    )
    params[:cards].each do |card|
      BuildCard.create(
        card_id: card[:cardId],
        build_id: build.id
      )
    end
    update = {builds: Build.all.as_json(include: {cards: {include: :builds}}), cards: Card.all.as_json(include: [:tier, :tribe, :builds])}
    update.to_json
  end

  delete "/builds/:id" do
    build = Build.find(params[:id])
    build.build_cards.each do |item|
      item.destroy
    end
    build.destroy
    update = {builds: Build.all.as_json(include: {cards: {include: :builds}}), cards: Card.all.as_json(include: [:tier, :tribe, :builds])}
    update.to_json
  end
end

