class DosesController < ApplicationController

  def index
    @doses = Dose.all
  end

  def new
    @dose = Dose.new
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def create
    @dose = Dose.new(doses_params)
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      redirect_to cocktail_path(@cocktail)
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
    cocktail = Cocktail.find(params[:cocktail_id])
    redirect_to cocktail_path(cocktail)
  end

private
  def doses_params
    params.require(:dose).permit(:description, :ingredient_id, :cocktail_id)
  end
end
