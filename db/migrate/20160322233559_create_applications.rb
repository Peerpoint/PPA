class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :bizname
      t.string :biznamedba
      t.string :bizadd
      t.string :bizfl
      t.string :bizcity
      t.string :bizstate
      t.string :bizzip
      t.string :bizphone
      t.string :bizemail
      t.string :bizfax
      t.string :bizurl
      t.decimal :fundreq
      t.string :entity
      t.string :cotype
      t.string :bizloc
      t.date :datestart
      t.string :prodoffered
      t.decimal :ticketsale
      t.decimal :moccsales
      t.decimal :mononccsales
      t.string :postype
      t.string :poscontact
      t.string :posswipe
      t.string :poskey
      t.string :fein
      t.string :amex
      t.string :fname
      t.string :lname
      t.string :homeadd
      t.string :homefl
      t.string :homecity
      t.string :homestate
      t.string :homezip
      t.string :homeemail
      t.string :homephone
      t.integer :creditscore
      t.string :ownershipperc
      t.date :dob
      t.string :ssn
      t.string :dl
      t.boolean :bk
      t.boolean :taxlien
      t.boolean :priormca
      t.string :mcaprovider
      t.string :ref1name
      t.string :ref1phone
      t.string :ref2name
      t.string :ref2phone
      t.string :ref3name
      t.string :ref3phone
      t.string :bankrefname
      t.string :bankrefphone
      t.string :llmort
      t.string :llmortphone
      t.decimal :rent
      t.boolean :current

      t.timestamps null: false
    end
  end
end
