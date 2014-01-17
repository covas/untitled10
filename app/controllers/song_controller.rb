class SongController < ApplicationController
  def showAddSongForm
    @prueba = Prueba.new
  end

  def add
    @prueba =  Prueba.new(params[:prueba])
    if @prueba.save
      @error = "There are no available doctors for your input"
      #redirect_to  mono_path
    else
      @error = "There are no available offices for your input"
      #redirect_to barro_path
    end
  end

  def view
    @prueba = Prueba.all
  end
end
