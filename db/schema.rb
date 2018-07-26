
ActiveRecord::Schema.define(version: 2018_07_25_195255) do

  create_table "learns", force: :cascade do |t| #creation de la table cours
    t.string "titre"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "lesson_id"
    t.index ["lesson_id"], name: "index_learns_on_lesson_id"
  end

  create_table "lessons", force: :cascade do |t| #creation de la table lesson
    t.string "title"
    t.string "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
