class CreateScalesandchordsChords < ActiveRecord::Migration
  def change
    create_table :scalesandchords_chords do |t|
      t.string :name
      t.string :root_note
      t.string :chord_type
      t.string :chord_quality
      t.integer :number_of_notes
    end
  end
end
