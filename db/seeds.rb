require 'faker'

10.times do
  name = Faker::Book.title
  address = Faker::Address.street_address
  description = Faker::TvShows::BigBangTheory.quote
  Flat.create!(name: name,
               address: address,
               description: description,
               price_per_night: rand(70..300),
               number_of_guests: rand(1..10))
end
