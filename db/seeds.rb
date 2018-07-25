require 'faker'

10.times do |index|
  course = Course.create(title: Faker::Pokemon.name, description: Faker::Pokemon.move)
end


10.times do |index|
  a = rand(1..10)
  lesson = Lesson.create(title: Faker::Pokemon.name, body: Faker::Pokemon.location, course_id: a)
end
