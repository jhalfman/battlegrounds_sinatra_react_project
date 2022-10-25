class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

  get "/" do
    { message: "Hearthstone Battlegrounds Build Lister!" }.to_json
  end

  get "/cards" do
    Card.all.to_json(include: [:tier, :tribe])
  end  

  get "/builds" do
    Build.all.to_json(include: :cards)
  end

  patch "/builds/:id" do
    updatedBuildCard = BuildCard.where("card_id = ? AND build_id = ?", params[:cardId], params[:id])
    updatedBuildCard.first.update(
      card_id: params[:replacementId]
    )
    #updatedBuildCard.first.card.to_json
    Build.all.to_json(include: :cards)
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
    build.to_json(include: :cards)
  end

  delete "/builds/:id" do
    build = Build.find(params[:id])
    build.build_cards.each do |item|
      item.destroy
    end
    build.destroy
    Build.all.to_json(include: :cards)
  end
end

