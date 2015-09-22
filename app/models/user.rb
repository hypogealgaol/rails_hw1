class User
  include Mongoid::Document
  field :name, type: String
  field :favorite_food, type: String
end
