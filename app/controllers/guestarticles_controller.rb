class GuestarticlesController < ApplicationController

  def show
    @guestarticle = Guestarticle.find(params[:id])
  end

  def index
    @guestarticles = Guestarticle.all
  end

end
