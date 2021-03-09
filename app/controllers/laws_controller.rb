class LawsController < ApplicationController
	def index
	end

	def show
		
	end

	def new
		@law = Law.new		
	end

	def create
		@law = Law.create(tipo: params[:law][:tipo], fecha: params[:law][:fecha], nro: params[:law][:nro], titulo: params[:law][:titulo], cuerpo: params[:law][:cuerpo])
	end
end
