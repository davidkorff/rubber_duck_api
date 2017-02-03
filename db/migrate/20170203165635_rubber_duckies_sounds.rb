class RubberDuckiesSounds < ActiveRecord::Migration[5.0]
  def change
    create_table :rubber_duckies_sounds do |t|
      t.integer :rubber_ducky_id
      t.integer :sound_id

      t.timestamps
    end
  end
end
