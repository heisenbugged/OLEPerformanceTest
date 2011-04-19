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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110418202340) do

  create_table "accounts", :force => true do |t|
    t.string   "company_name"
    t.integer   "parent_account_id"
    t.string   "name"
    t.string   "email"
    t.string   "extra"
    t.string   "extra2"
    t.string   "extra3"
    t.string   "extra4"
    t.string   "extra5"
    t.string   "extra6"
    t.string   "extra7"
    t.string   "extra8"
    t.string   "extra9"
    t.string   "extra10"
    t.string   "extra11"
    t.string   "extra12"
    t.string   "extra13"
    t.string   "extra14"
    t.string   "extra15"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
