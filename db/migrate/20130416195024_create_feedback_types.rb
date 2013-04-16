class CreateFeedbackTypes < ActiveRecord::Migration
  def change
    create_table :feedback_types do |t|
      t.string :type

      t.timestamps
    end
  end
end
