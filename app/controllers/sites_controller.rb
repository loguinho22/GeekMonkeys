class SitesController < ApplicationController

   def index
   @noticias = Site.find(:all)
   end

   def show
   @noticia = Site.find(params[:id])
   end

end
