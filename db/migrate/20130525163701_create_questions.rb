class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :body
      t.integer :rating, :default => 0
      t.integer :politician_id

      t.timestamps
    end
  end
end
