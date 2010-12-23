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
=begin
  class Mycsv < CSVobj ; end

  def fetch_database
    rinks = File.new( "public/images/2009_outdoor_rinks.csv" )
    Mycsv.parse(rinks).each do |r|
			address = r.address.strip.titleize.gsub(/Kanata|Goulbourn|West Carleton|Nepean|Rideau|Gloucester|Old Ottawa|Ottawa|Rockcliffe Park|Vanier|Osgoode|Cumberland|Orleans/, "").strip
			address.gsub(/Crescent/, "Cres")
      dup = Rink.where(:address => address).first

      if dup.nil?
        rink = Rink.new
        rink.name = r.name.strip.titleize
        rink.address = address
        rink.rinktype = r.type.strip.titleize
        rink.lights = r.lights.strip.titleize
        rink.notes = r.summer_use.strip.titleize
        rink.save
      else
        if r.type.strip.length != 0 && r.type.strip.titleize != dup.rinktype.strip
          dup.rinktype = dup.rinktype + ", " + r.type.strip.titleize
        end
				if r.lights.strip.length != 0 && r.lights.strip.titleize != dup.lights.strip
          dup.lights = dup.lights + ", " + r.lights.strip.titleize
        end
				if r.summer_use.strip.length != 0 && r.summer_use.strip.titleize != dup.notes.strip
          dup.notes = dup.notes + ", " + r.summer_use.strip.titleize
        end
        dup.save
      end
    end
  end

  # end of import stuff
=end

end
