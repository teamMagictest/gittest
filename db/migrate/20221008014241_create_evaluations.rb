class CreateEvaluations < ActiveRecord::Migration[6.1]
  def change
    create_table :evaluations do |t|
      t.integer :book_id
      t.integer :user_id
      t.integer :rate
      t.timestamps
    end
  end
end
