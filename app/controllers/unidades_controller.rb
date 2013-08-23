class UnidadesController < ApplicationController
	def index
		response = RestClient.get "http://localhost:8080/unidades"
		@unidades = response.body
	end
end
