# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160612180605) do

  create_table "partners", force: :cascade do |t|
    t.string   "title"
    t.string   "image"
    t.string   "description"
    t.string   "website"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "startups", force: :cascade do |t|
    t.string   "title"
    t.string   "website"
    t.string   "description"
    t.string   "image"
    t.string   "round"
    t.string   "funding"
    t.string   "notes"
    t.string   "report"
    t.string   "vertical"
    t.integer  "partner_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
