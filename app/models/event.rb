class Event
  include Mongoid::Document

  field :name, type: String
  field :trainer, type: String
  field :number_of_slots, type: Integer
  field :amount, type: Float
end
