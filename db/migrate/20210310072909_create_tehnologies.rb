class CreateTehnologies < ActiveRecord::Migration[6.0]
  def change
    create_table :tehnologies do |t|
      t.string :name
      t.references :portfolio, null: false, foreign_key: true

      t.timestamps
    end
  end
end
