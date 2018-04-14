class DashboardController < ApplicationController
  
  def write
  end

  def view
    @ks = Kk.all
  end
  
  def create
    @a = Kk.new
    @a.jaemok = params[:post_title]
    @a.naeyong = params[:post_content]
    @a.save    
        
    redirect_to '/'  
    
  end
  
end