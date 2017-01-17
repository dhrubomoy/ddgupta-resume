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

ActiveRecord::Schema.define(version: 20170112202651) do

  create_table "experience_descriptions", force: :cascade do |t|
    t.text     "sentence"
    t.integer  "experience_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["experience_id"], name: "index_experience_descriptions_on_experience_id"
  end

  create_table "experiences", force: :cascade do |t|
    t.string   "company"
    t.string   "position"
    t.string   "location"
    t.string   "start_date"
    t.string   "end_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "project_descriptions", force: :cascade do |t|
    t.text     "sentence"
    t.integer  "project_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["project_id"], name: "index_project_descriptions_on_project_id"
  end

  create_table "projects", force: :cascade do |t|
    t.string   "name"
    t.string   "start_date"
    t.string   "end_date"
    t.string   "project_url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "skill_names", force: :cascade do |t|
    t.integer  "skill_id"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["skill_id"], name: "index_skill_names_on_skill_id"
  end

  create_table "skills", force: :cascade do |t|
    t.string   "skill_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "volunteering_descriptions", force: :cascade do |t|
    t.text     "sentence"
    t.integer  "volunteering_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["volunteering_id"], name: "index_volunteering_descriptions_on_volunteering_id"
  end

  create_table "volunteerings", force: :cascade do |t|
    t.string   "organization"
    t.string   "position"
    t.string   "start_date"
    t.string   "end_date"
    t.string   "location"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
