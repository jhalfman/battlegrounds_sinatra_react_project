# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_10_17_144448) do

  create_table "build_cards", force: :cascade do |t|
    t.integer "card_id"
    t.integer "build_id"
  end

  create_table "builds", force: :cascade do |t|
    t.string "name"
  end

  create_table "cards", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.string "tribe_id"
    t.integer "tier_id"
  end

  create_table "tiers", force: :cascade do |t|
    t.integer "tier"
  end

  create_table "tribes", force: :cascade do |t|
    t.string "name"
  end

end
