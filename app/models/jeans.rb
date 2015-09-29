class Jeans
  include Mongoid::Document
  field :maker, type: String
  field :denim, type: Mongoid::Boolean
  field :color, type: String
end
