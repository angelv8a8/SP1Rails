class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.date :fecha
      t.references :fase
      t.references :estado
      t.references :local_team
      t.references :visit_team
      t.string :marcador
      t.references :ganador_team
      t.references :perdedor_team
      t.boolean :empate
      t.references :group
      t.references :stadium

      t.timestamps
    end
  end
end
