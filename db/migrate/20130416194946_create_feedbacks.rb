class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.string :email
      t.text :feedback_text
      t.integer :type

      t.timestamps
    end
  end
end
