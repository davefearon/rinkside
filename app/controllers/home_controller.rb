class HomeController < ApplicationController
  def index
    flash[:notice] = params[:q]

      respond_to do |format|
        format.html # index.html.erb
      end
  end

  def set_layout
    session["layout"] = (params[:mobile] == 0) ? "application" : ""
    redirect_to :action => "index"
  end

end
