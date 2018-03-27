class RegionsController < ApplicationController
  def select
    @regions = Region.where(country_id: params[:country_id])
  end
end
