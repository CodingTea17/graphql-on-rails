# GraphQL on Rails (graphql-movies  🎥)

### Introduction
This simple project demonstrates basic db querying utilizing GraphQL.

### Setup
1. `clone https://github.com/CodingTea17/graphql-on-rails` into the directory of your choice and `cd graphql-on-rails`

2. Execute `bundle install` to install gem dependencies

3. With postgres already running, run `rails db:create && db:migrate && db:seed` or `rails db:setup` to initialize the db

4. Start the rails server and head over to 'localhost:3000/graphiql' to pull up the interactive GraphQL page.

5. Have fun! 😃

### Ex. Queries

##### Returns All Movies:
`{
  allMovies {
    id
    title
    description
  }
}`

##### Returns All Movies with Associated Review:
`{
  allMovies {
    id
    title
    description
    reviews {
      content
    }
  }
}`

##### Retrieve a Single Movie:
`{
  movie(id: 2) {
    id
    title
  }
}`

##### Create a New Movie:
`mutation {
  createMovie(
    title: 'Inception',
    description: 'Dreams within dreams...', rating: 4
  )
}`
