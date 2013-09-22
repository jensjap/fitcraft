class CreateAttributes < ActiveRecord::Migration
  def self.up
    create_table :attributes do |t|
      t.integer :str
      t.integer :agi
      t.integer :mnd
      t.integer :vit
      t.integer :character_id

      t.timestamps
    end
  end

  def self.down
    drop_table :attributes
  end
end
