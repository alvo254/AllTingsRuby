Students.create(name: "Alvin", course_id: 1, nickname: "Alvo")

5.times do 
    Students.create(name: Faker::Name.name, course_id: 2, nickname: "GOT")
end