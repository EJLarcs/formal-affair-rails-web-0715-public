class BabiesController < ApplicationController

  def index
    @babies = Baby.all
  end

  def new
    @baby = Baby.new
  end

  def create
    render nothing: true
  end

  def edit
    @baby = Baby.find(params[:id])
  end

  def update
    render nothing: true
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def baby_params
      params.require(:baby).permit(:first_name, :last_name, :weight, :birth_date)
    end
end
