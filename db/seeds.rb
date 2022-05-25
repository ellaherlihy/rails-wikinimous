require "faker"

# Article.destroy_all

10.times do
  Article.create(title: Faker::TvShows::Buffy.quote, content: Faker::Coffee.notes)
end
