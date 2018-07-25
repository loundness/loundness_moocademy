class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t| #création de la table leçon
    	t.string :title #création de l'index titre
    	t.text :body #création de l'index corps
      t.timestamps
    end
  end
end
