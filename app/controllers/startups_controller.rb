class StartupsController < ApplicationController
  def show
    @startup = Startup.find(params[:id])
  end

  def edit
    @startup = Startup.find(params[:id])
  end

  def update
    @startup = Startup.find(params[:id])
      if @startup.update(startup_params)
        redirect_to @startup
      else
        render 'edit'
      end
  end

  private
  def startup_params
    params.require(:startup).permit(:title, :website, :description, :image, :round, :funding, :notes, :report, :vertical, :partner)
  end


end
