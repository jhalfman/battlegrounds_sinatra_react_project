puts "🌱 Seeding tiers..."

# Seed your database here

Tier.create(
    tier: 1
)

Tier.create(
    tier: 2
)

Tier.create(
    tier: 3
)

puts "✅ Done seeding Tiers!"

puts "🌱 Seeding tribes..."

Tribe.create(
    name: "Tribe 1"
)

Tribe.create(
    name: "Tribe 1"
)

Tribe.create(
    name: "Tribe 1"
)


puts "✅ Done seeding Tribes!"

puts "🌱 Seeding cards..."

Card.create(
    name: "Card 1",
    image_url: nil,
    tier_id: 1,
    tribe_id: 1
)

Card.create(
    name: "Card 2",
    image_url: nil,
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Card 1",
    image_url: nil,
    tier_id: 3,
    tribe_id: 3
)

Card.create(
    name: "Card 1",
    image_url: nil,
    tier_id: 1,
    tribe_id: 2
)

Card.create(
    name: "Card 1",
    image_url: nil,
    tier_id: 1,
    tribe_id: 3
)

Card.create(
    name: "Card 1",
    image_url: nil,
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Card 1",
    image_url: nil,
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Card 1",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 1
)

Card.create(
    name: "Card 1",
    image_url: nil, 
    tier_id: 3,
    tribe_id: 2
)
puts "✅ Done seeding Cards!"
