class Dependiente
	include Mongoid::Document
	field :nombres, type: String
	field :apellidos, type: String
	embedded_in :persona, :inverse_of => :dependientes
end
