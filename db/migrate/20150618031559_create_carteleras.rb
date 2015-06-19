class CreateCarteleras < ActiveRecord::Migration
  def change
    create_table :carteleras do |t|
      t.string :pelicula
      t.string :rating

      t.timestamps
    end
  end
end
