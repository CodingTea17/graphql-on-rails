Movie.create!(
  title: 'Cloud Atlas',
  description: 'Drama, love story across space + time. Very poetic.',
  rating: '5'
)

Movie.create!(
  title: 'The Hobbit',
  description: 'The backstory to the Lord of the Rings',
  rating: '4'
)

Review.create!(
  content: 'Excellent amount of humor.',
  movie_id: Movie.last.id
)
