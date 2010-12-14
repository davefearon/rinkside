class RinksController < ApplicationController
  # GET /rinks
  # GET /rinks.xml
  def index
    @rinks = Rink.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @rinks }
    end
  end

  # GET /rinks/1
  # GET /rinks/1.xml
  def show
    @rink = Rink.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @rink }
    end
  end

  # GET /rinks/new
  # GET /rinks/new.xml
  def new
    @rink = Rink.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @rink }
    end
  end

  # GET /rinks/1/edit
  def edit
    @rink = Rink.find(params[:id])
  end

  # POST /rinks
  # POST /rinks.xml
  def create
    @rink = Rink.new(params[:rink])

    respond_to do |format|
      if @rink.save
        format.html { redirect_to(@rink, :notice => 'Rink was successfully created.') }
        format.xml  { render :xml => @rink, :status => :created, :location => @rink }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @rink.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /rinks/1
  # PUT /rinks/1.xml
  def update
    @rink = Rink.find(params[:id])

    respond_to do |format|
      if @rink.update_attributes(params[:rink])
        format.html { redirect_to(@rink, :notice => 'Rink was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @rink.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /rinks/1
  # DELETE /rinks/1.xml
  def destroy
    @rink = Rink.find(params[:id])
    @rink.destroy

    respond_to do |format|
      format.html { redirect_to(rinks_url) }
      format.xml  { head :ok }
    end
  end
end
