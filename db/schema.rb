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

ActiveRecord::Schema.define(version: 2020_04_14_162225) do

  create_table "cars", force: :cascade do |t|
    t.string "make"
    t.integer "year"
    t.string "model"
  end

  create_table "dealerships", force: :cascade do |t|
    t.string "name"
    t.string "address"
  end

  create_table "inventories", force: :cascade do |t|
    t.string "condition"
    t.integer "price"
    t.string "color"
    t.string "dealership_id"
    t.string "car_id"
  end

end
