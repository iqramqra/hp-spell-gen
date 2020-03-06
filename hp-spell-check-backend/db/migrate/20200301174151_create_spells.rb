class CreateSpells < ActiveRecord::Migration[6.0]
  def change
    create_table :spells do |t|
      t.string :name
      t.string :spell_type
      t.string :effect
      t.string :counter_spell
      t.belongs_to :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
