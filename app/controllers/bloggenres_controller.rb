class BloggenresController < ApplicationController
  layout "bloggenres"

  def index
    @data = Bloggenre.all
  end

  def add
    @Bloggenre = Bloggenre.new
    if request.post? then
      @bloggenres = Bloggenre.create bloggenre_params
      redirect_to "/bloggenres"
    end
  end

  def edit
    @bloggenre = Bloggenre.find params[:id]
    if request.patch? then
      @bloggenre.update bloggenre_params
      redirect_to "/bloggenres"
    end
  end

  private
  def bloggenre_params
    params.redirect(:bloggenre).permit(:name,:memo)
  end
end
