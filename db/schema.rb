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

ActiveRecord::Schema.define(version: 20161202182748) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ballots", force: :cascade do |t|
    t.string   "election_year"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "candidates", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.boolean  "isEncumbent"
    t.text     "biography"
    t.string   "email"
    t.string   "pol_URL"
    t.string   "pol_Aff"
    t.boolean  "hasPicture"
    t.string   "running_for"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "ballot_id"
    t.integer  "precinct_id"
    t.string   "office_type"
    t.index ["ballot_id"], name: "index_candidates_on_ballot_id", using: :btree
    t.index ["precinct_id"], name: "index_candidates_on_precinct_id", using: :btree
  end

  create_table "choices", force: :cascade do |t|
    t.string   "choice"
    t.integer  "question_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["question_id"], name: "index_choices_on_question_id", using: :btree
  end

  create_table "cities", force: :cascade do |t|
    t.string   "city_name"
    t.integer  "county_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["county_id"], name: "index_cities_on_county_id", using: :btree
  end

  create_table "counties", force: :cascade do |t|
    t.string   "county_name"
    t.integer  "state_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["state_id"], name: "index_counties_on_state_id", using: :btree
  end

  create_table "countries", force: :cascade do |t|
    t.string   "country_name"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "decisions", force: :cascade do |t|
    t.string   "decision_title"
    t.text     "decision_desc"
    t.string   "decision_position"
    t.string   "decision_source_URL"
    t.date     "decision_date"
    t.integer  "judge_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.index ["judge_id"], name: "index_decisions_on_judge_id", using: :btree
  end

  create_table "divisions", force: :cascade do |t|
    t.string   "division_num"
    t.string   "division_type"
    t.integer  "precinct_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["precinct_id"], name: "index_divisions_on_precinct_id", using: :btree
  end

  create_table "honors", force: :cascade do |t|
    t.text     "description"
    t.integer  "judge_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["judge_id"], name: "index_honors_on_judge_id", using: :btree
  end

  create_table "judges", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.boolean  "isSitting"
    t.text     "biography"
    t.string   "email"
    t.string   "pol_Aff"
    t.integer  "ballot_id"
    t.integer  "precinct_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "running_for"
    t.index ["ballot_id"], name: "index_judges_on_ballot_id", using: :btree
    t.index ["precinct_id"], name: "index_judges_on_precinct_id", using: :btree
  end

  create_table "precincts", force: :cascade do |t|
    t.string   "precinct_num"
    t.string   "precinct_type"
    t.integer  "city_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["city_id"], name: "index_precincts_on_city_id", using: :btree
  end

  create_table "question_choices", force: :cascade do |t|
    t.integer  "choice_id"
    t.integer  "question_id"
    t.integer  "voter_id"
    t.integer  "candidate_id"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "choice_source_URL"
    t.index ["candidate_id"], name: "index_question_choices_on_candidate_id", using: :btree
    t.index ["choice_id"], name: "index_question_choices_on_choice_id", using: :btree
    t.index ["question_id"], name: "index_question_choices_on_question_id", using: :btree
    t.index ["voter_id"], name: "index_question_choices_on_voter_id", using: :btree
  end

  create_table "questions", force: :cascade do |t|
    t.string   "question"
    t.text     "question_desc"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "question_topic"
  end

  create_table "referendas", force: :cascade do |t|
    t.string   "referenda_title"
    t.text     "referenda_desc"
    t.string   "referenda_type"
    t.integer  "ballot_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "referenda_amt"
    t.string   "zip_code"
    t.index ["ballot_id"], name: "index_referendas_on_ballot_id", using: :btree
  end

  create_table "stances", force: :cascade do |t|
    t.string   "stance"
    t.string   "stance_source_URL"
    t.integer  "referenda_id"
    t.integer  "candidate_id"
    t.integer  "voter_id"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.index ["candidate_id"], name: "index_stances_on_candidate_id", using: :btree
    t.index ["referenda_id"], name: "index_stances_on_referenda_id", using: :btree
    t.index ["voter_id"], name: "index_stances_on_voter_id", using: :btree
  end

  create_table "states", force: :cascade do |t|
    t.string   "state_name"
    t.integer  "country_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["country_id"], name: "index_states_on_country_id", using: :btree
  end

  create_table "terms", force: :cascade do |t|
    t.string   "position_title"
    t.date     "termStart"
    t.date     "termEnd"
    t.integer  "candidate_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.index ["candidate_id"], name: "index_terms_on_candidate_id", using: :btree
  end

  create_table "voters", force: :cascade do |t|
    t.string   "session_id"
    t.string   "zip_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "zips", force: :cascade do |t|
    t.string   "zip_code"
    t.integer  "precinct_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["precinct_id"], name: "index_zips_on_precinct_id", using: :btree
  end

  add_foreign_key "candidates", "ballots"
  add_foreign_key "candidates", "precincts"
  add_foreign_key "choices", "questions"
  add_foreign_key "cities", "counties"
  add_foreign_key "counties", "states"
  add_foreign_key "decisions", "judges"
  add_foreign_key "divisions", "precincts"
  add_foreign_key "honors", "judges"
  add_foreign_key "judges", "ballots"
  add_foreign_key "judges", "precincts"
  add_foreign_key "precincts", "cities"
  add_foreign_key "question_choices", "candidates"
  add_foreign_key "question_choices", "choices"
  add_foreign_key "question_choices", "questions"
  add_foreign_key "question_choices", "voters"
  add_foreign_key "referendas", "ballots"
  add_foreign_key "stances", "candidates"
  add_foreign_key "stances", "referendas"
  add_foreign_key "stances", "voters"
  add_foreign_key "states", "countries"
  add_foreign_key "terms", "candidates"
  add_foreign_key "zips", "precincts"
end
