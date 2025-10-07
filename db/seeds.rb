puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Studio in Paris',
  address: '12 Rue Oberkampf, 75011 Paris',
  description: 'Charming studio close to cafés and metro.',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Loft Berlin',
  address: 'Rosenthaler Str. 72, 10119 Berlin',
  description: 'Airy loft with high ceilings, great for remote work.',
  price_per_night: 110,
  number_of_guests: 2
)

Flat.create!(
  name: 'Family House Barcelona',
  address: 'Carrer de Mallorca, 401, Barcelona',
  description: 'Spacious home with terrace near Sagrada Familia.',
  price_per_night: 130,
  number_of_guests: 5
)

puts "Done!"
