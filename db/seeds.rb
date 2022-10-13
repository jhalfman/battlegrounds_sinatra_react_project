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

Tier.create(
    tier: 4
)

Tier.create(
    tier: 5
)

Tier.create(
    tier: 6
)

puts "✅ Done seeding Tiers!"

puts "🌱 Seeding tribes..."

Tribe.create(
    name: "Beast"
)

Tribe.create(
    name: "Murloc"
)

Tribe.create(
    name: "Mech"
)

Tribe.create(
    name: "Demon"
)

Tribe.create(
    name: "Pirate"
)

Tribe.create(
    name: "Dragon"
)

Tribe.create(
    name: "Elemental"
)

Tribe.create(
    name: "Quilboar"
)

Tribe.create(
    name: "Naga"
)

Tribe.create(
    name: "Neutral"
)

Tribe.create(
    name: "All"
)

puts "✅ Done seeding Tribes!"

puts "🌱 Seeding cards..."


### Tier 1

Card.create(
    name: "Alleycat",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/66/BG_CFM_315_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220903094454",
    tier_id: 1,
    tribe_id: 1
)

# Card.create(
#     name: "Bubblette",
#     image_url: "",
#     tier_id: 1,
#     tribe_id: 2
# )

Card.create(
    name: "Deck Swabbie",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f5/BGS_055_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20211125204255",
    tier_id: 1,
    tribe_id: 5
)

Card.create(
    name: "Evolving Chromawing",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/65/BG21_027_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220827111348",
    tier_id: 1,
    tribe_id: 6
)

# Card.create(
#     name: "Icky Imp",
#     image_url: "",
#     tier_id: 1,
#     tribe_id: 4
# )

Card.create(
    name: "Imprisoner",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1b/BGS_014_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220903094715",
    tier_id: 1,
    tribe_id: 4
)

# Card.create(
#     name: "Impulsive Trickster",
#     image_url: "",
#     tier_id: 1,
#     tribe_id: 1
# )

Card.create(
    name: "Micro Mummy",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/6e/BG_ULD_217_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220903094551",
    tier_id: 1,
    tribe_id: 3
)

Card.create(
    name: "Mini-Myrmidon",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/e/e0/BG23_000_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220710174716", 
    tier_id: 1,
    tribe_id: 9
)

Card.create(
    name: "Picky Eater",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c5/BG24_009_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220903094652", 
    tier_id: 1,
    tribe_id: 4
)

Card.create(
    name: "Pupbot",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/39/BG21_022_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20211125204448", 
    tier_id: 1,
    tribe_id: 3
)

Card.create(
    name: "Razorfen Geomancer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/d/d1/BG20_100_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20211125204614", 
    tier_id: 1,
    tribe_id: 8
)

Card.create(
    name: "Red Whelp",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/4a/BGS_019_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220710175000", 
    tier_id: 1,
    tribe_id: 6
)

Card.create(
    name: "Refreshing Anomaly",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/5d/BGS_116_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20211125204151", 
    tier_id: 1,
    tribe_id: 7
)

Card.create(
    name: "Rockpool Hunter",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/60/BG_UNG_073_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220903094553", 
    tier_id: 1,
    tribe_id: 2
)

Card.create(
    name: "Scallywag",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/38/BGS_061_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20211125204247", 
    tier_id: 1,
    tribe_id: 5
)

Card.create(
    name: "Scavenging Hyena",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1d/BG_EX1_531_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220903094516", 
    tier_id: 1,
    tribe_id: 1
)

Card.create(
    name: "Sellemental",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c4/BGS_115_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20211125204154", 
    tier_id: 1,
    tribe_id: 7
)

Card.create(
    name: "Shell Collector",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/d/d2/BG23_002_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220710174736", 
    tier_id: 1,
    tribe_id: 9
)

# Card.create(
#     name: "Silverback Patriarch",
#     image_url: "", 
#     tier_id: 1,
#     tribe_id: 2
# )

Card.create(
    name: "Sun-Bacon Relaxer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/26/BG20_301_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20211125204542", 
    tier_id: 1,
    tribe_id: 8
)

Card.create(
    name: "Swampstriker",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/33/BG22_401_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220710174610", 
    tier_id: 1,
    tribe_id: 2
)

Card.create(
    name: "Tavern Tipper",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/6f/BG23_352_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220710180907", 
    tier_id: 1,
    tribe_id: 10
)

Card.create(
    name: "Wrath Weaver",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/16/BGS_004_Battlegrounds.png/revision/latest/scale-to-width-down/235?cb=20220710174920", 
    tier_id: 1,
    tribe_id: 10
)

### TIER 2

Card.create(
    name: "Deep-Sea Angler",
    image_url: "", 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Freedealing Gambler",
    image_url: "", 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Glyph Guardian",
    image_url: "", 
    tier_id: 2,
    tribe_id: 6
)

Card.create(
    name: "Harvest Golem",
    image_url: "", 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Impulsive Trickster",
    image_url: "", 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Kaboom Bot",
    image_url: "", 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Lava Lurker",
    image_url: "", 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Leapfrogger",
    image_url: "", 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Metaltooth Leaper",
    image_url: "", 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Mind Muck",
    image_url: "", 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Molten Rock",
    image_url: "", 
    tier_id: 2,
    tribe_id: 7
)

Card.create(
    name: "Murloc Warleader",
    image_url: "", 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Nether Drake",
    image_url: "", 
    tier_id: 2,
    tribe_id: 6
)

Card.create(
    name: "Party Elemental",
    image_url: "", 
    tier_id: 2,
    tribe_id: 7
)

Card.create(
    name: "Piggyback Imp",
    image_url: "", 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Prophet of the Boar",
    image_url: "", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Rabid Saurolisk",
    image_url: "", 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Roadboar",
    image_url: "", 
    tier_id: 2,
    tribe_id: 8
)

Card.create(
    name: "Saltscale Honcho",
    image_url: "", 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Selfless Hero",
    image_url: "", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Sewer Rat",
    image_url: "", 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Snail Cavalry",
    image_url: "", 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Southsea Captain",
    image_url: "", 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Sparring Partner",
    image_url: "", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Spawn of N'Zoth",
    image_url: "", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Tad",
    image_url: "", 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Tough Tusk",
    image_url: "", 
    tier_id: 2,
    tribe_id: 8
)

Card.create(
    name: "Whelp Smuggler",
    image_url: "", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Yo-Ho-Ogre",
    image_url: "", 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Yrel",
    image_url: "", 
    tier_id: 2,
    tribe_id: 10
)

### Tier 3

Card.create(
    name: "Amber Guardian",
    image_url: "", 
    tier_id: 3,
    tribe_id: 6
)

Card.create(
    name: "Arm of the Empire",
    image_url: "", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Bannerboar",
    image_url: "", 
    tier_id: 3,
    tribe_id: 8
)

Card.create(
    name: "Bird Buddy",
    image_url: "", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Bristleback Brute",
    image_url: "", 
    tier_id: 3,
    tribe_id: 8
)

Card.create(
    name: "Bronze Warden",
    image_url: "", 
    tier_id: 3,
    tribe_id: 6
)

Card.create(
    name: "Coldlight Seer",
    image_url: "", 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "Crackling Cyclone",
    image_url: "", 
    tier_id: 3,
    tribe_id: 7
)

Card.create(
    name: "Deflect-o-Bot",
    image_url: "", 
    tier_id: 3,
    tribe_id: 3
)

Card.create(
    name: "Felfin Navigator",
    image_url: "", 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "First Mate Pip",
    image_url: "", 
    tier_id: 3,
    tribe_id: 5
)

Card.create(
    name: "Gemsplitter",
    image_url: "", 
    tier_id: 3,
    tribe_id: 8
)

Card.create(
    name: "Houndmaster",
    image_url: "", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Iron Sensei",
    image_url: "", 
    tier_id: 3,
    tribe_id: 3
)

Card.create(
    name: "Kathra'natir",
    image_url: "", 
    tier_id: 3,
    tribe_id: 4
)

Card.create(
    name: "Khadgar",
    image_url: "", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Legion Overseer",
    image_url: "", 
    tier_id: 3,
    tribe_id: 4
)

Card.create(
    name: "Monstrous Macaw",
    image_url: "", 
    tier_id: 3,
    tribe_id: 1
)

Card.create(
    name: "Nightmare Amalgam",
    image_url: "", 
    tier_id: 3,
    tribe_id: 11
)

Card.create(
    name: "Pashmar the Vengeful",
    image_url: "", 
    tier_id: 3,
    tribe_id: 9
)

Card.create(
    name: "Rat Pack",
    image_url: "", 
    tier_id: 3,
    tribe_id: 1
)

Card.create(
    name: "Replicating Menace",
    image_url: "", 
    tier_id: 3,
    tribe_id: 3
)

Card.create(
    name: "Salty Looter",
    image_url: "", 
    tier_id: 3,
    tribe_id: 5
)

Card.create(
    name: "Shoal Commander",
    image_url: "", 
    tier_id: 3,
    tribe_id: 9
)

Card.create(
    name: "Smogger",
    image_url: "", 
    tier_id: 3,
    tribe_id: 7
)

Card.create(
    name: "Soul Juggler",
    image_url: "", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Southsea Strongarm",
    image_url: "", 
    tier_id: 3,
    tribe_id: 5
)

Card.create(
    name: "Stasis Elemental",
    image_url: "", 
    tier_id: 3,
    tribe_id: 7
)

Card.create(
    name: "Swolefin",
    image_url: "", 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "Tarecgosa",
    image_url: "", 
    tier_id: 3,
    tribe_id: 6
)

Card.create(
    name: "Thorncaller",
    image_url: "", 
    tier_id: 3,
    tribe_id: 8
)

Card.create(
    name: "Twilight Emissary",
    image_url: "", 
    tier_id: 3,
    tribe_id: 6
)

Card.create(
    name: "Warden of Old",
    image_url: "", 
    tier_id: 3,
    tribe_id: 9
)

### Tier 4

Card.create(
    name: "Annoy-o-Module",
    image_url: "", 
    tier_id: 4,
    tribe_id: 3
)

Card.create(
    name: "Atramedes",
    image_url: "", 
    tier_id: 4,
    tribe_id: 6
)

Card.create(
    name: "Bigfernal",
    image_url: "", 
    tier_id: 4,
    tribe_id: 4
)

Card.create(
    name: "Bonker",
    image_url: "", 
    tier_id: 4,
    tribe_id: 8
)

Card.create(
    name: "Cave Hydra",
    image_url: "", 
    tier_id: 4,
    tribe_id: 1
)

Card.create(
    name: "Dazzling Lightspawn",
    image_url: "", 
    tier_id: 4,
    tribe_id: 7
)

Card.create(
    name: "Drakonid Enforcer",
    image_url: "", 
    tier_id: 4,
    tribe_id: 6
)

Card.create(
    name: "Dynamic Duo",
    image_url: "", 
    tier_id: 4,
    tribe_id: 8
)

Card.create(
    name: "Eelbound Archer",
    image_url: "", 
    tier_id: 4,
    tribe_id: 9
)

Card.create(
    name: "Eventide Brute",
    image_url: "", 
    tier_id: 4,
    tribe_id: 9
)

Card.create(
    name: "Goldgrubber",
    image_url: "", 
    tier_id: 4,
    tribe_id: 5
)

Card.create(
    name: "Groundshaker",
    image_url: "", 
    tier_id: 4,
    tribe_id: 8
)

Card.create(
    name: "Impatient Doomsayer",
    image_url: "", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Majordomo Executus",
    image_url: "", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Mechano-Tank",
    image_url: "", 
    tier_id: 4,
    tribe_id: 3
)

Card.create(
    name: "Menagerie Jug",
    image_url: "", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Necrolyte",
    image_url: "", 
    tier_id: 4,
    tribe_id: 8
)

Card.create(
    name: "Peggy Brittlebone",
    image_url: "", 
    tier_id: 4,
    tribe_id: 5
)

Card.create(
    name: "Primalfin Lookout",
    image_url: "", 
    tier_id: 4,
    tribe_id: 2
)

Card.create(
    name: "Prized Promo-Drake",
    image_url: "", 
    tier_id: 4,
    tribe_id: 6
)

Card.create(
    name: "Reanimating Rattler",
    image_url: "", 
    tier_id: 4,
    tribe_id: 1
)

Card.create(
    name: "Recycling Wraith",
    image_url: "", 
    tier_id: 4,
    tribe_id: 7
)

Card.create(
    name: "Reef Explorer",
    image_url: "", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Rendle the Mistermind",
    image_url: "", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Ring Matron",
    image_url: "", 
    tier_id: 4,
    tribe_id: 4
)

Card.create(
    name: "Ripsnarl Captain",
    image_url: "", 
    tier_id: 4,
    tribe_id: 5
)

Card.create(
    name: "Savannah Highmane",
    image_url: "", 
    tier_id: 4,
    tribe_id: 1
)

Card.create(
    name: "Strongshell Scavenger",
    image_url: "", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Toxfin",
    image_url: "", 
    tier_id: 4,
    tribe_id: 2
)

Card.create(
    name: "Treasure-Seeker Elise",
    image_url: "", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Tunnel Blaster",
    image_url: "", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Wargear",
    image_url: "", 
    tier_id: 4,
    tribe_id: 3
)

Card.create(
    name: "Waverider",
    image_url: "", 
    tier_id: 4,
    tribe_id: 9
)

Card.create(
    name: "Wildfire Elemental",
    image_url: "", 
    tier_id: 4,
    tribe_id: 7
)

##Tier 5

Card.create(
    name: "Agamaggan, the Great Boar",
    image_url: "", 
    tier_id: 5,
    tribe_id: 1
)

Card.create(
    name: "Aggem Thorncurse",
    image_url: "", 
    tier_id: 5,
    tribe_id: 8
)

Card.create(
    name: "Annihilan Battlemaster",
    image_url: "", 
    tier_id: 5,
    tribe_id: 4
)

Card.create(
    name: "Baby Krush",
    image_url: "", 
    tier_id: 5,
    tribe_id: 1
)

Card.create(
    name: "Baron Rivendare",
    image_url: "", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Brann Bronzebeard",
    image_url: "", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Bristleback Knight",
    image_url: "", 
    tier_id: 5,
    tribe_id: 8
)

Card.create(
    name: "Cap'n Hoggarr",
    image_url: "", 
    tier_id: 5,
    tribe_id: 5
)

Card.create(
    name: "Corrupted Myrmidon",
    image_url: "", 
    tier_id: 5,
    tribe_id: 9
)

Card.create(
    name: "Critter Wrangler",
    image_url: "", 
    tier_id: 5,
    tribe_id: 9
)

Card.create(
    name: "Glowscale",
    image_url: "", 
    tier_id: 5,
    tribe_id: 9
)

Card.create(
    name: "Holy Mecherel",
    image_url: "", 
    tier_id: 5,
    tribe_id: 3
)

Card.create(
    name: "Insatiable Ur'zul",
    image_url: "", 
    tier_id: 5,
    tribe_id: 4
)

Card.create(
    name: "Kangor's Apprentice",
    image_url: "", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "King Bagurgle",
    image_url: "", 
    tier_id: 5,
    tribe_id: 2
)

Card.create(
    name: "Leeroy the Reckless",
    image_url: "", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Lightfang Enforcer",
    image_url: "", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Lil' Rag",
    image_url: "", 
    tier_id: 5,
    tribe_id: 7
)

Card.create(
    name: "Mama Bear",
    image_url: "", 
    tier_id: 5,
    tribe_id: 1
)

Card.create(
    name: "Master of Realities",
    image_url: "", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Murozond",
    image_url: "", 
    tier_id: 5,
    tribe_id: 6
)

Card.create(
    name: "Nomi, Kitchen Nightmare",
    image_url: "", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Palescale Crocolisk",
    image_url: "", 
    tier_id: 5,
    tribe_id: 1
)

Card.create(
    name: "Razorgore, the Untamed",
    image_url: "", 
    tier_id: 5,
    tribe_id: 6
)

Card.create(
    name: "Tavern Tempest",
    image_url: "", 
    tier_id: 5,
    tribe_id: 7
)

Card.create(
    name: "Tony Two-Tusk",
    image_url: "", 
    tier_id: 5,
    tribe_id: 5
)

Card.create(
    name: "Tortollan Blue Shell",
    image_url: "", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Voidlord",
    image_url: "", 
    tier_id: 5,
    tribe_id: 4
)

### Tier 6

Card.create(
    name: "Charlga",
    image_url: "", 
    tier_id: 6,
    tribe_id: 8
)

Card.create(
    name: "Darkgaze Elder",
    image_url: "", 
    tier_id: 6,
    tribe_id: 9
)

Card.create(
    name: "Dread Admiral Eliza",
    image_url: "", 
    tier_id: 6,
    tribe_id: 5
)

Card.create(
    name: "Famished Felbat",
    image_url: "", 
    tier_id: 6,
    tribe_id: 4
)

Card.create(
    name: "Foe Reaper 4000",
    image_url: "", 
    tier_id: 6,
    tribe_id: 3
)

Card.create(
    name: "Gentle Djinni",
    image_url: "", 
    tier_id: 6,
    tribe_id: 7
)

Card.create(
    name: "Ghastcoiler",
    image_url: "", 
    tier_id: 6,
    tribe_id: 1
)

Card.create(
    name: "Goldrinn, the Great Wolf",
    image_url: "", 
    tier_id: 6,
    tribe_id: 1
)

Card.create(
    name: "Grease Bot",
    image_url: "", 
    tier_id: 6,
    tribe_id: 3
)

Card.create(
    name: "Imp Mama",
    image_url: "", 
    tier_id: 6,
    tribe_id: 4
)

Card.create(
    name: "Kalecgos, Arcane Aspect",
    image_url: "", 
    tier_id: 6,
    tribe_id: 6
)

Card.create(
    name: "Lieutenant Garr",
    image_url: "", 
    tier_id: 6,
    tribe_id: 7
)

Card.create(
    name: "Mantid Queen",
    image_url: "", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Nadina the Red",
    image_url: "", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Nosy Looter",
    image_url: "", 
    tier_id: 6,
    tribe_id: 5
)

Card.create(
    name: "Omega Buster",
    image_url: "", 
    tier_id: 6,
    tribe_id: 3
)

Card.create(
    name: "Orgozoa, the Tender",
    image_url: "", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Tea Master Theotar",
    image_url: "", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Tidemistress Athissa",
    image_url: "", 
    tier_id: 6,
    tribe_id: 9
)

Card.create(
    name: "Uther the Lightbringer",
    image_url: "", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Young Murk-Eye",
    image_url: "", 
    tier_id: 6,
    tribe_id: 2
)

Card.create(
    name: "Zapp Slywick",
    image_url: "", 
    tier_id: 6,
    tribe_id: 10
)



puts "✅ Done seeding Cards!"
