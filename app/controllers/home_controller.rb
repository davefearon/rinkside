class HomeController < ApplicationController
  def index
    flash[:notice] = params[:q]

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def map
    @rinks = Rink.all

    respond_to do |format|
      format.json { render :json => @rinks }
      format.xml { render :xml => @rinks }
    end
  end

  def set_layout
    session["layout"] = (params[:mobile] == 0) ? "application" : ""
    redirect_to :action => "index"
  end

  # this is only needed to import the opendata
  # class Mycsv < CSVobj ; end
=begin
  def fetch_database
    rinks = File.new( "public/images/2009_outdoor_rinks.csv" )
    Mycsv.parse(rinks).each do |r|
      dup = Rink.where(:name => r.name.titleize, :address => r.address.titleize).first

      if dup.nil?
        rink = Rink.new
        rink.name = r.name.titleize
        rink.address = r.address.titleize
        rink.rinktype = r.type.titleize
        rink.lights = r.lights.titleize
        rink.notes = r.summer_use.titleize
        rink.save
      else
        if r.type != ""
          dup.rinktype = dup.rinktype + ", " + r.type.titleize
        end
        if r.lights != ""
          dup.lights = dup.lights + ", " + r.lights.titleize
        end
        if r.summer_use != ""
          dup.notes = dup.notes + ", " + r.summer_use.titleize
        end
        dup.save
      end
    end
  end

  # end of import stuff
=end

end
