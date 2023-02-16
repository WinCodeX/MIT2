class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :title
      t.text :description
      t.decimal :percent_complete

      t.timestamps
    end
  end
end
