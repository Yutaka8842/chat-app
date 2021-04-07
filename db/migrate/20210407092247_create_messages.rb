class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.references :room, foreign_key: true
      t.references :user, foreign_key: true
      t.string :cotents
      t.timestamps
    end
  end
end
