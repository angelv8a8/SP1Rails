class CreateFases < ActiveRecord::Migration
  def change
    create_table :fases do |t|
      t.string :nombre
      t.integer :equipos_en_fase

      t.timestamps
    end
  end
end
