class AddLessonToLearn < ActiveRecord::Migration[5.2]
  def change
  	add_reference :learns, :lesson, foreign_key: true #création de l'index lesson_id
  end
end
