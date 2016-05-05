class CreateScalesandchordsScales < ActiveRecord::Migration
  def change
    create_table :scalesandchords_scales do |t|
      t.string :key
      t.string :scale_type
      t.string :mode
    end
  end
end
