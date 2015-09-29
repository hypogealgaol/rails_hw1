class Pizza
  include Mongoid::Document
  field :type, type: String
  field :cheesy, type: Mongoid::Boolean
end
