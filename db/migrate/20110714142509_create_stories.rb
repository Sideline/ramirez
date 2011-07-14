class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :headline
      t.text :body
      t.string :keywords
      t.text :excerpt
      t.text :feature

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
