class DosesController < ApplicationController
  def new
    @dose = Dose.new(:cocktail_id => params[:cocktail_id])
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = @cocktail.doses.create(dose_params)
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    @cocktail = Cocktail.find(params[:cocktail_id])
    redirect_to doses_path
  end

  private

  def dose_params
    params.require(:dose).permit(:amount, :description)
  end
end
