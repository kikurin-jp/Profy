class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer        :question_id
      t.integer        :user_id
      t.text           :text
      t.timestamps null: false
    end
  end
end