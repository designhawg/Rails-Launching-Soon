class PagesController < ApplicationController
  def home
    #render :layout => 'theme1'
    render :layout => APP_CONFIG[:theme]
  end

end
