class CreateMusicLessons < ActiveRecord::Migration
  def change
    create_table :music_lessons do |t|
      t.integer :points
      t.integer :level
      t.string :img
      t.text :lesson_text
      t.text :question_text
      t.integer :solution_key_pattern
    end
  end
end
