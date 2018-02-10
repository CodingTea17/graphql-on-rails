Types::MovieType = GraphQL::ObjectType.define do
  name "Movie"

  field :id, !types.ID
  field :title, !types.String
  field :description, types.String
  field :rating, types.String
end
