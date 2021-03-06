class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def v2
    respond_to do |format|
      format.html #v2.html.erb
    end
  end

	def move_data
		@rinks = Rink.all
		@rinks.each do |rink|
			if rink.conditions != ""
				rink.rinkconditions.create({ :condition => rink.conditions, :comment => rink.notes})
				rink.conditions = ""
				rink.save
			end
		end
		redirect_to :action => "index"
	end

	def pull_conditions
		require 'open-uri'

		doc = open("http://www.ottawarinkconditions.ca/rss.php") { |f| Hpricot(f) }
		(doc/ :item).each do |item|
			# puts item
			@name = (item/ :title).inner_html
			@name = @name.gsub(/(\s-\s)+([a-zA-Z]+)/,"")
			@searchname = @name + "%"
			@description = (item/ :description).inner_html
			# puts @description

			@rink = Rink.where("name LIKE ?", @searchname).first
			if !@rink.nil?
				@cond = nil
				condition = (item/ :title).inner_html.match(/(\s-\s)+([a-zA-Z]+)/)
				if !condition.nil?
					# puts matches
					@cond = condition[0].gsub(/(\s-\s)/,"")
				end

				@tempupdated = 1
				updated = (item/ :description).inner_html.match(/(20+([a-zA-z0-9\-:\s])+)+/)
				# puts updated
				if !updated.nil?
					@tempupdated = DateTime.strptime(updated[0], "%Y-%b-%d %H:%M:%S").to_i
				end

				if !@cond.nil?
					dub = Rinkcondition.where(:tempupdated => @tempupdated, :rink_id => @rink.id).first
					if dub.nil?
						@rink.rinkconditions.create({ :condition => @cond, :comment => @description, :tempupdated => @tempupdated })
					end
				end
			end
		end

		canal = open("http://www.ncc-ccn.gc.ca/bins/ncc_web_content_page.asp?cid=16297-16299-10080&lang=1&bhcp=1") {|f| Hpricot(f) }
		all = canal.search("div#iceConditionsText")
		cond = all.search("h3").inner_html.gsub(/Ice\sConditions\<br\s\/\>/,"")
		updated = all.search("div#iceConditionsTextSmall").inner_html
    @rideau = Rink.where("name = 'Rideau Canal Skateway'").first
    @tempudpated = DateTime.strptime(updated.gsub(/Updated:\s/,""), "%d/%m/%Y %H:%M:%S %p").to_i;
    double = Rinkcondition.where(:tempupdated => @tempupdated, :rink_id => @rideau.id).first
    if double.nil?
      @rideau.rinkconditions.create({ :condition => cond, :comment => "", :tempupdated => @tempupdated })
    end

		respond_to do |format|
			format.json { render :json => Rink.all }
		end
	end

  def map
		@rinks = Rink.all
		@allrinks = {}
		i = 0
		@rinks.each do |rink|
			arink = {}
			arink['rink'] = rink

			condition = Rinkcondition.where(:rink_id => rink.id).order('tempupdated DESC').first
			if !condition.nil?
				arink = {:rink => rink, :condition => condition }
			end
			@allrinks[i] = arink
			i += 1
		end

    respond_to do |format|
      format.json { render :json => @allrinks }
      format.xml { render :xml => @allrinks }
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
