class CreateMemories < ActiveRecord::Migration[5.1]
  def change
    create_table :memories do |t|
      t.string :given_name
      t.string :family_name
      t.date :birth_date
      t.numeric :birth_weight
      t.numeric :birth_length
      t.string :hospital_name
      t.string :doctor_name
      t.text :memory
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
