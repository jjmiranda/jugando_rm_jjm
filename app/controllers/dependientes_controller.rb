class DependientesController < ApplicationController
	def create  
	    @persona = Persona.find(params[:persona_id])
	    @dependiente = @persona.dependientes.create!(params[:dependiente])
	    redirect_to @persona, :notice => "Nuevo dependiente creado!"
	end 
end