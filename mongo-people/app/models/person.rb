class Person
  include Mongoid::Document
  field :name, type: String
  field :street, type: String
  field :city, type: String
  field :state, type: String
end
