class CreateQueries < ActiveRecord::Migration
  def change
    create_table :queries do |t|
      t.text :instructions
      t.input :query_string

      t.timestamps
    end
  end
end
