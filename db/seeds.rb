5.times do
  Book.create(author: Faker::Book.author, title: Faker::Book.title)
end

5.times do
  Email.create(object: Faker::Beer.hop, body: Faker::Music.album)
end