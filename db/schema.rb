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

ActiveRecord::Schema.define(version: 20140429145535) do

  create_table "registrations", force: true do |t|
    t.string   "fullname"
    t.string   "residential_address"
    t.string   "office_address"
    t.string   "local_government"
    t.string   "state_of_registration"
    t.date     "date_of_birth"
    t.string   "gender"
    t.string   "marital_status"
    t.string   "religion"
    t.integer  "nigeria_mobile_number"
    t.string   "saudi_mobile_number"
    t.string   "educational_level"
    t.string   "next_of_kin"
    t.string   "relationship_with_next_of_kin"
    t.string   "address_of_next_of_kin"
    t.string   "name_and_address_of_muharram"
    t.string   "type_of_pilgrim"
    t.string   "pilgrim_id_number"
    t.string   "national_id_number"
    t.string   "passport_details"
    t.string   "passport_number"
    t.string   "passport_place"
    t.date     "date_of_issue"
    t.date     "expiry_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
