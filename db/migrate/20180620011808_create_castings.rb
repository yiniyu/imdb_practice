class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.integer :movie_id
      t.integer :actor_id
      t.text :character

      t.timestamps

    end
  end
end
