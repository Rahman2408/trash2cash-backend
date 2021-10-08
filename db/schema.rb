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

ActiveRecord::Schema.define(version: 2021_10_08_020258) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "item_salespoints", force: :cascade do |t|
    t.bigint "item_id", null: false
    t.bigint "salespoint_id", null: false
    t.index ["item_id"], name: "index_item_salespoints_on_item_id"
    t.index ["salespoint_id"], name: "index_item_salespoints_on_salespoint_id"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "price"
    t.boolean "sold", default: false
    t.string "image_url"
  end

  create_table "salespoints", force: :cascade do |t|
    t.string "name"
    t.string "site"
  end

  add_foreign_key "item_salespoints", "items"
  add_foreign_key "item_salespoints", "salespoints"
end
