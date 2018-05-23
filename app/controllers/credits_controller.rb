class CreditsController < ApplicationController
  def show
    @credit = Credit.find params[:id]
    render plain: @credit.description
  end
end
