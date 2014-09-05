class SuperherosController < ApplicationController

	def index
		@superheros = Superhero.all
	end

	def show
		@superhero = Superhero.find( params[:id])
	end

	def new
		@superhero = Superhero.new
	end

	def create
		@superhero = Superhero.new superhero_params
		if @superhero.save
			redirect_to @superhero
		else
			render 'new'
		end
	end

	def edit
		@superhero = Superhero.find( params[:id])
	end

	def update
		@superhero = Superhero.find( params[:id])
		if @superhero.update( superhero_params )
			redirect_to @superhero
		else
			render 'edit'
		end
	end

	def destroy
		@superhero = Superhero.find( params[:id])
		@superhero.destroy
		redirect_to superheros_path
	end

	private

	 def superhero_params
		params.require(:superhero).permit(:name, :cape, :super_power, :image)
	 end
end






