class Sounds < ActiveRecord::Migration[5.0]
  def change
    create_table :sounds do |t|
      t.string :length
      t.string :volume
      t.string :squeakiness
      t.timestamps
    end
  end
end
