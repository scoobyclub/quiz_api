class CreateScalesandchordsScaleNotes < ActiveRecord::Migration
  def change
    create_table :scalesandchords_scale_notes do |t|
      t.integer :scale_id
      t.integer :position
      t.string  :roman_version
      t.string :name
    end
  end
end
