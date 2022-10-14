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
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/66/BG_CFM_315_Battlegrounds.png",
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
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f5/BGS_055_Battlegrounds.png",
    tier_id: 1,
    tribe_id: 5
)

Card.create(
    name: "Evolving Chromawing",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/65/BG21_027_Battlegrounds.png",
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
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1b/BGS_014_Battlegrounds.png",
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
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/6e/BG_ULD_217_Battlegrounds.png",
    tier_id: 1,
    tribe_id: 3
)

Card.create(
    name: "Mini-Myrmidon",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/e/e0/BG23_000_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 9
)

Card.create(
    name: "Picky Eater",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c5/BG24_009_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 4
)

Card.create(
    name: "Pupbot",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/39/BG21_022_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 3
)

Card.create(
    name: "Razorfen Geomancer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/d/d1/BG20_100_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 8
)

Card.create(
    name: "Red Whelp",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/4a/BGS_019_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 6
)

Card.create(
    name: "Refreshing Anomaly",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/5d/BGS_116_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 7
)

Card.create(
    name: "Rockpool Hunter",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/60/BG_UNG_073_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 2
)

Card.create(
    name: "Scallywag",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/38/BGS_061_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 5
)

Card.create(
    name: "Scavenging Hyena",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1d/BG_EX1_531_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 1
)

Card.create(
    name: "Sellemental",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c4/BGS_115_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 7
)

Card.create(
    name: "Shell Collector",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/d/d2/BG23_002_Battlegrounds.png", 
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
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/26/BG20_301_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 8
)

Card.create(
    name: "Swampstriker",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/33/BG22_401_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 2
)

Card.create(
    name: "Tavern Tipper",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/6f/BG23_352_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 10
)

Card.create(
    name: "Wrath Weaver",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/16/BGS_004_Battlegrounds.png", 
    tier_id: 1,
    tribe_id: 10
)

### TIER 2

Card.create(
    name: "Deep-Sea Angler",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/be/BG23_004_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Freedealing Gambler",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/d/d3/BGS_049_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Glyph Guardian",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1b/BGS_045_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 6
)

Card.create(
    name: "Harvest Golem",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/e/e2/BG_EX1_556_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Impulsive Trickster",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/36/BG21_006_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Kaboom Bot",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/26/BG_BOT_606_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Lava Lurker",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/08/BG23_009_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Leapfrogger",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/12/BG21_000_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Metaltooth Leaper",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/32/BG_GVG_048_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 3
)

Card.create(
    name: "Mind Muck",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/e/e4/BG23_357_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Molten Rock",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/d/d7/BGS_127_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 7
)

Card.create(
    name: "Murloc Warleader",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/5f/BG_EX1_507_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Nether Drake",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/22/BG24_003_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 6
)

Card.create(
    name: "Party Elemental",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/fe/BGS_120_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 7
)

Card.create(
    name: "Piggyback Imp",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/97/BG_AV_309_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 4
)

Card.create(
    name: "Prophet of the Boar",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/04/BG20_203_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Rabid Saurolisk",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/ac/BGS_075_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Roadboar",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/fa/BG20_101_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 8
)

Card.create(
    name: "Saltscale Honcho",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/29/BG21_008_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Selfless Hero",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/47/BG_OG_221_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Sewer Rat",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/8/86/BG19_010_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 1
)

Card.create(
    name: "Snail Cavalry",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/a2/BG23_001_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 9
)

Card.create(
    name: "Southsea Captain",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/4b/BG_NEW1_027_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Sparring Partner",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/bc/BG_AT_069_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Spawn of N'Zoth",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/8/8e/BG_OG_256_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Tad",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/cf/BG22_202_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 2
)

Card.create(
    name: "Tough Tusk",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/93/BG20_102_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 8
)

Card.create(
    name: "Whelp Smuggler",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f7/BG21_013_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 10
)

Card.create(
    name: "Yo-Ho-Ogre",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c9/BGS_060_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 5
)

Card.create(
    name: "Yrel",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f5/BG23_350_Battlegrounds.png", 
    tier_id: 2,
    tribe_id: 10
)

### Tier 3

Card.create(
    name: "Amber Guardian",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/3c/BG24_500_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 6
)

Card.create(
    name: "Arm of the Empire",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/0e/BGS_110_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Bannerboar",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/e/ed/BG20_201_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 8
)

Card.create(
    name: "Bird Buddy",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/be/BG21_002_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Bristleback Brute",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c0/BG20_103_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 8
)

Card.create(
    name: "Bronze Warden",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1f/BGS_034_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 6
)

Card.create(
    name: "Coldlight Seer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f5/BG_EX1_103_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "Crackling Cyclone",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/61/BGS_119_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 7
)

Card.create(
    name: "Deflect-o-Bot",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/46/BGS_071_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 3
)

Card.create(
    name: "Felfin Navigator",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f4/BG_BT_010_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "First Mate Pip",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/4a/BG23_192_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 5
)

Card.create(
    name: "Gemsplitter",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/08/BG21_037_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 8
)

Card.create(
    name: "Houndmaster",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/b3/BG_DS1_070_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Iron Sensei",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/8/8d/BG_GVG_027_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 3
)

Card.create(
    name: "Kathra'natir",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/56/BG21_039_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 4
)

Card.create(
    name: "Khadgar",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/65/BG_DAL_575_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Legion Overseer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/b6/BG23_361_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 4
)

Card.create(
    name: "Monstrous Macaw",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/33/BGS_078_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 1
)

Card.create(
    name: "Nightmare Amalgam",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/00/BG_GIL_681_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 11
)

Card.create(
    name: "Pashmar the Vengeful",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f0/BG23_014_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 9
)

Card.create(
    name: "Rat Pack",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/21/BG_CFM_316_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 1
)

Card.create(
    name: "Replicating Menace",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/5b/BG_BOT_312_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 3
)

Card.create(
    name: "Salty Looter",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/34/BGS_081_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 5
)

Card.create(
    name: "Shoal Commander",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/ae/BG23_011_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 9
)

Card.create(
    name: "Smogger",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/b2/BG21_021_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 7
)

Card.create(
    name: "Soul Juggler",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/20/BGS_002_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 10
)

Card.create(
    name: "Southsea Strongarm",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/d/d1/BGS_048_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 5
)

Card.create(
    name: "Stasis Elemental",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/a9/BGS_122_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 7
)

Card.create(
    name: "Swolefin",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f8/BG21_010_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 2
)

Card.create(
    name: "Tarecgosa",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/ac/BG21_015_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 6
)

Card.create(
    name: "Thorncaller",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/7/77/BG20_105_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 8
)

Card.create(
    name: "Twilight Emissary",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/7/78/BGS_038_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 6
)

Card.create(
    name: "Warden of Old",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1c/BGS_200_Battlegrounds.png", 
    tier_id: 3,
    tribe_id: 9
)

### Tier 4

Card.create(
    name: "Annoy-o-Module",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/5b/BG_BOT_911_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 3
)

Card.create(
    name: "Atramedes",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/5d/BG23_362_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 6
)

Card.create(
    name: "Bigfernal",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/7/70/BGS_204_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 4
)

Card.create(
    name: "Bonker",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/17/BG20_104_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 8
)

Card.create(
    name: "Cave Hydra",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/2d/BG_LOOT_078_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 1
)

Card.create(
    name: "Dazzling Lightspawn",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/43/BG21_020_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 7
)

Card.create(
    name: "Drakonid Enforcer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/4c/BGS_067_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 6
)

Card.create(
    name: "Dynamic Duo",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/bc/BG20_207_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 8
)

Card.create(
    name: "Eelbound Archer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/95/BG23_006_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 9
)

Card.create(
    name: "Eventide Brute",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/d/df/BG23_010_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 9
)

Card.create(
    name: "Goldgrubber",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/0d/BGS_066_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 5
)

Card.create(
    name: "Groundshaker",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/0e/BG20_106_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 8
)

Card.create(
    name: "Impatient Doomsayer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/47/BG21_007_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Majordomo Executus",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/0c/BGS_105_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Mechano-Tank",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/6b/BG21_023_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 3
)

Card.create(
    name: "Menagerie Jug",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/7/71/BGS_083_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Necrolyte",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/0d/BG20_202_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 8
)

Card.create(
    name: "Peggy Brittlebone",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/12/BG21_016_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 5
)

Card.create(
    name: "Primalfin Lookout",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/27/BGS_020_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 2
)

Card.create(
    name: "Prized Promo-Drake",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c7/BG21_014_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 6
)

Card.create(
    name: "Reanimating Rattler",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f7/BG21_003_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 1
)

Card.create(
    name: "Recycling Wraith",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/a5/BG21_040_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 7
)

Card.create(
    name: "Reef Explorer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/bb/BG23_016_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Rendle the Mistermind",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/62/BG24_022_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Ring Matron",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/2c/BG_DMF_533_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 4
)

Card.create(
    name: "Ripsnarl Captain",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/9b/BGS_056_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 5
)

Card.create(
    name: "Savannah Highmane",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/7/74/BG_EX1_534_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 1
)

Card.create(
    name: "Strongshell Scavenger",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/38/BG_ICC_807_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Toxfin",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/b0/BG_DAL_077_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 2
)

Card.create(
    name: "Treasure-Seeker Elise",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/40/BG23_353_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Tunnel Blaster",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/a1/BG_DAL_775_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 10
)

Card.create(
    name: "Wargear",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/3a/BG_BOT_563_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 3
)

Card.create(
    name: "Waverider",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1d/BG23_007_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 9
)

Card.create(
    name: "Wildfire Elemental",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/35/BGS_126_Battlegrounds.png", 
    tier_id: 4,
    tribe_id: 7
)

##Tier 5

Card.create(
    name: "Agamaggan, the Great Boar",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/a2/BG20_205_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 1
)

Card.create(
    name: "Aggem Thorncurse",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/47/BG20_302_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 8
)

Card.create(
    name: "Annihilan Battlemaster",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/96/BGS_010_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 4
)

Card.create(
    name: "Baby Krush",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/2d/BG22_001_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 1
)

Card.create(
    name: "Baron Rivendare",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/3b/BG_FP1_031_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Brann Bronzebeard",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/5a/BG_LOE_077_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Bristleback Knight",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/0/0e/BG20_204_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 8
)

Card.create(
    name: "Cap'n Hoggarr",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/cc/BGS_072_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 5
)

Card.create(
    name: "Corrupted Myrmidon",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/9a/BG23_012_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 9
)

Card.create(
    name: "Critter Wrangler",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/4b/BG23_003_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 9
)

Card.create(
    name: "Glowscale",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/4d/BG23_008_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 9
)

Card.create(
    name: "Holy Mecherel",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/51/BG20_401_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 3
)

Card.create(
    name: "Insatiable Ur'zul",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/6d/BG21_004_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 4
)

Card.create(
    name: "Kangor's Apprentice",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/18/BGS_012_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "King Bagurgle",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/8/8b/BGS_030_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 2
)

Card.create(
    name: "Leeroy the Reckless",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/91/BG23_318_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Lightfang Enforcer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/13/BGS_009_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Lil' Rag",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/35/BGS_100_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 7
)

Card.create(
    name: "Mama Bear",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/33/BGS_021_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 1
)

Card.create(
    name: "Master of Realities",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/6a/BG21_036_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Murozond",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/1/1a/BGS_043_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 6
)

Card.create(
    name: "Nomi, Kitchen Nightmare",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/b3/BGS_104_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Palescale Crocolisk",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/9e/BG21_001_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 1
)

Card.create(
    name: "Razorgore, the Untamed",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c9/BGS_036_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 6
)

Card.create(
    name: "Tavern Tempest",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/a3/BGS_123_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 7
)

Card.create(
    name: "Tony Two-Tusk",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/20/BG21_031_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 5
)

Card.create(
    name: "Tortollan Blue Shell",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/2/23/BG24_018_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 10
)

Card.create(
    name: "Voidlord",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/3/30/BG_LOOT_368_Battlegrounds.png", 
    tier_id: 5,
    tribe_id: 4
)

### Tier 6

Card.create(
    name: "Charlga",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/6b/BG20_303_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 8
)

Card.create(
    name: "Darkgaze Elder",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/46/BG23_018_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 9
)

Card.create(
    name: "Dread Admiral Eliza",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f5/BGS_047_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 5
)

Card.create(
    name: "Famished Felbat",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/b1/BG21_005_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 4
)

Card.create(
    name: "Foe Reaper 4000",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/53/BG_GVG_113_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 3
)

Card.create(
    name: "Gentle Djinni",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/61/BGS_121_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 7
)

Card.create(
    name: "Ghastcoiler",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/6/69/BGS_008_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 1
)

Card.create(
    name: "Goldrinn, the Great Wolf",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/94/BGS_018_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 1
)

Card.create(
    name: "Grease Bot",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/9/98/BG21_024_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 3
)

Card.create(
    name: "Imp Mama",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/4/46/BGS_044_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 4
)

Card.create(
    name: "Kalecgos, Arcane Aspect",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/5/59/BGS_041_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 6
)

Card.create(
    name: "Lieutenant Garr",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/8/88/BGS_124_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 7
)

Card.create(
    name: "Mantid Queen",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f7/BG22_402_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Nadina the Red",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/e/e2/BGS_040_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Nosy Looter",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/b/bb/BG21_019_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 5
)

Card.create(
    name: "Omega Buster",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/e/ee/BG21_025_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 3
)

Card.create(
    name: "Orgozoa, the Tender",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c8/BG23_015_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Tea Master Theotar",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/7/7a/BG24_020_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Tidemistress Athissa",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/a/a9/BG23_013_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 9
)

Card.create(
    name: "Uther the Lightbringer",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f6/BG23_190_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 10
)

Card.create(
    name: "Young Murk-Eye",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/f/f6/BG22_403_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 2
)

Card.create(
    name: "Zapp Slywick",
    image_url: "https://static.wikia.nocookie.net/hearthstone_gamepedia/images/c/c5/BGS_022_Battlegrounds.png", 
    tier_id: 6,
    tribe_id: 10
)



puts "✅ Done seeding Cards!"
