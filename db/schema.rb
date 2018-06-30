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

ActiveRecord::Schema.define(version: 3) do

<<<<<<< HEAD
  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "costume_inventory"
    t.integer "num_of_employees"
    t.boolean "still_in_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
  end

  create_table "costumes", force: :cascade do |t|
=======
  create_table "constume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "cosutme_inventory"
    t.integer "number_of_employees"
    t.boolean "in_business"
    t.string "open_time"
    t.string "close_time"
  end

  create_table "constumes", force: :cascade do |t|
>>>>>>> 557840516305ad6015d1b1104651a564338c4fc4
    t.string "name"
    t.float "price"
    t.string "size"
    t.string "image_url"
<<<<<<< HEAD
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
>>>>>>> 557840516305ad6015d1b1104651a564338c4fc4
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.float "location"
    t.string "theme"
    t.string "price"
    t.boolean "family_friendly"
<<<<<<< HEAD
    t.string "opening_date"
    t.string "closing_date"
    t.string "description"
=======
    t.datetime "open_date"
    t.datetime "close_date"
    t.string "long_description"
>>>>>>> 557840516305ad6015d1b1104651a564338c4fc4
  end

end
