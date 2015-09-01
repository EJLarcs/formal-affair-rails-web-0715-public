class ConcretesController < ApplicationController

  def index
    @concretes = Concrete.all
  end

  def new
    @concrete = Concrete.new
  end

  def create
    render nothing: true
  end

  def edit
    @concrete = Concrete.find(params[:id])
  end

  def update
    render nothing: true
  end
  # 
  # private
  # def post_params
  #   params.require(:concrete)permit(:)
  # end
end
