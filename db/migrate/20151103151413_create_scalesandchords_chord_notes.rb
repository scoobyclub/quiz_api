class CreateScalesandchordsChordNotes < ActiveRecord::Migration
  def change
    create_table :scalesandchords_chord_notes do |t|
      t.integer :chord_id
      t.string :note_name
      t.string :accidental_type
      t.string :interval
    end
  end
end
