require 'faker'

10.times do
	lesson = Lesson.create(title: Faker::Team.name, body: Faker::BackToTheFuture.quote)
end #création de contenu pour la classe lesson


10.times do
	learn = Learn.create(titre: Faker::Team.name, description: Faker::BackToTheFuture.quote, lesson_id: rand(1..10))
end #création de contenu pour la classe cours