class RubberDuckies < ActiveRecord::Migration[5.0]
  def change
    create_table :rubber_duckies do |t|
      t.string :name
      t.string :color
      t.string :ducktype
      t.timestamps
    end
  end
end
