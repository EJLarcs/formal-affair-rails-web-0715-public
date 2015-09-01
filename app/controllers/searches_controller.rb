class SearchesController < ApplicationController
  # skip_before_action :verify_authenticity_token
  # protect_from_forgery with: :null_session

  def new
  end

  def create
    render nothing: true
  end

  private
  def post_params
    params.require(:search).permit(:q, :submit)
  end
end
