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

ActiveRecord::Schema.define(version: 20160504190532) do

  create_table "question_sets", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.string   "description", limit: 255
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "questions", force: :cascade do |t|
    t.string   "question_text",   limit: 255
    t.string   "answer_text",     limit: 255
    t.integer  "question_set_id", limit: 4
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  add_index "questions", ["question_set_id"], name: "index_questions_on_question_set_id", using: :btree

  create_table "scalesandchords_articles", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.text     "text",       limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "scalesandchords_chord_notes", force: :cascade do |t|
    t.integer "chord_id",        limit: 4
    t.string  "note_name",       limit: 255
    t.string  "accidental_type", limit: 255
    t.string  "interval",        limit: 255
  end

  create_table "scalesandchords_chords", force: :cascade do |t|
    t.string  "name",            limit: 255
    t.string  "root_note",       limit: 255
    t.string  "chord_type",      limit: 255
    t.string  "chord_quality",   limit: 255
    t.integer "number_of_notes", limit: 4
  end

  create_table "scalesandchords_scale_notes", force: :cascade do |t|
    t.integer "scale_id",      limit: 4
    t.integer "position",      limit: 4
    t.string  "roman_version", limit: 255
    t.string  "name",          limit: 255
  end

  create_table "scalesandchords_scales", force: :cascade do |t|
    t.string "key",        limit: 255
    t.string "scale_type", limit: 255
    t.string "mode",       limit: 255
  end

end
