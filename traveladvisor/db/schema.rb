# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170313143334) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "attractions", force: :cascade do |t|
    t.string  "name",        null: false
    t.string  "address"
    t.string  "photoUrl"
    t.integer "location_id"
    t.index ["location_id"], name: "index_attractions_on_location_id", using: :btree
  end

  create_table "comments", force: :cascade do |t|
    t.string   "author",     default: "Anonymous", null: false
    t.string   "content",                          null: false
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.integer  "review_id"
    t.index ["review_id"], name: "index_comments_on_review_id", using: :btree
  end

  create_table "locations", force: :cascade do |t|
    t.string "name",     null: false
    t.string "photoUrl"
  end

  create_table "reviews", force: :cascade do |t|
    t.string   "author",        default: "Anonymous", null: false
    t.string   "title",                               null: false
    t.string   "content",                             null: false
    t.string   "photoUrl"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "attraction_id"
    t.index ["attraction_id"], name: "index_reviews_on_attraction_id", using: :btree
  end

  add_foreign_key "attractions", "locations"
  add_foreign_key "comments", "reviews"
  add_foreign_key "reviews", "attractions"
end
