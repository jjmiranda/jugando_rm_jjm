class Persona
  include Mongoid::Document
  field :nombres, type: String
  field :apellidos, type: String
  field :edad, type: Integer
  embeds_many :dependientes
  accepts_nested_attributes_for :dependientes
end
