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

ActiveRecord::Schema.define(version: 20160322233559) do

  create_table "applications", force: :cascade do |t|
    t.string   "bizname"
    t.string   "biznamedba"
    t.string   "bizadd"
    t.string   "bizfl"
    t.string   "bizcity"
    t.string   "bizstate"
    t.string   "bizzip"
    t.string   "bizphone"
    t.string   "bizemail"
    t.string   "bizfax"
    t.string   "bizurl"
    t.decimal  "fundreq"
    t.string   "entity"
    t.string   "cotype"
    t.string   "bizloc"
    t.date     "datestart"
    t.string   "prodoffered"
    t.decimal  "ticketsale"
    t.decimal  "moccsales"
    t.decimal  "mononccsales"
    t.string   "postype"
    t.string   "poscontact"
    t.string   "posswipe"
    t.string   "poskey"
    t.string   "fein"
    t.string   "amex"
    t.string   "fname"
    t.string   "lname"
    t.string   "homeadd"
    t.string   "homefl"
    t.string   "homecity"
    t.string   "homestate"
    t.string   "homezip"
    t.string   "homeemail"
    t.string   "homephone"
    t.integer  "creditscore"
    t.string   "ownershipperc"
    t.date     "dob"
    t.string   "ssn"
    t.string   "dl"
    t.boolean  "bk"
    t.boolean  "taxlien"
    t.boolean  "priormca"
    t.string   "mcaprovider"
    t.string   "ref1name"
    t.string   "ref1phone"
    t.string   "ref2name"
    t.string   "ref2phone"
    t.string   "ref3name"
    t.string   "ref3phone"
    t.string   "bankrefname"
    t.string   "bankrefphone"
    t.string   "llmort"
    t.string   "llmortphone"
    t.decimal  "rent"
    t.boolean  "current"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
