class CreateScalesandchordsArticles < ActiveRecord::Migration
  def change
    create_table :scalesandchords_articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
