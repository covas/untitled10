class TuneController < ApplicationController
  def showAddTune
    @tune = Tune.new
  end

  def add
    @tune =  Tune.new(params[:name])
    if @tune.save
      @error = "There are no available doctors for your input"
      #redirect_to  mono_path
    else
      @error = "There are no available offices for your input"
      #redirect_to barro_path
    end
  end

  def view
    @tune = Tune.all
  end
end
