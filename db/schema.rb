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

ActiveRecord::Schema.define(version: 20160919001200) do

  create_table "fee_details", force: :cascade do |t|
    t.string   "receipt_no"
    t.bigint   "paid_amount"
    t.bigint   "total_amount"
    t.text     "comments"
    t.integer  "user_id"
    t.integer  "student_id"
    t.integer  "term_type_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "students", force: :cascade do |t|
    t.bigint   "admission_no"
    t.string   "uid"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "father"
    t.string   "mother"
    t.string   "classs"
    t.string   "section"
    t.text     "address"
    t.text     "institution"
    t.string   "caste"
    t.date     "date_of_birth"
    t.bigint   "admission_fee"
    t.bigint   "discount_amount"
    t.bigint   "total_fee"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "picture"
  end

  create_table "term_types", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "designation"
    t.text     "campus"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
