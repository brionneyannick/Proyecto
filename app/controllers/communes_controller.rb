class CommunesController < ApplicationController
  def select
    @communes = Commune.where(region_id: params[:region_id])
  end
end
