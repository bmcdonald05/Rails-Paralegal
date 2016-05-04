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

ActiveRecord::Schema.define(version: 20160503195441) do

  create_table "buyers", force: :cascade do |t|
    t.string   "current_owner"
    t.string   "borrower"
    t.string   "prop_address"
    t.string   "county"
    t.integer  "purchase_price"
    t.integer  "owner_coverage"
    t.string   "lender_name"
    t.string   "type_of_loan"
    t.integer  "loan_number"
    t.integer  "loan_amount"
    t.string   "type_of_policy"
    t.string   "icl"
    t.string   "alta_endorsement_required"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

end
