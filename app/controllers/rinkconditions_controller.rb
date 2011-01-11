class RinkconditionsController < ApplicationController
  def new
    @rink = Rink.find(params[:id])

    respond_to do |format|
      format.html # new.html.erb
    end
  end

  def create
    @rink = Rink.find(params[:rink_id])

    @tempupdated = DateTime.now.to_i

    @rc = params[:rinkcondition]

    @condition = @rc[:condition]
    @description = @rc[:comment]

    @newcondition = @rink.rinkconditions.create({ :condition => @condition, :comment => @description, :tempupdated => @tempupdated })

    return true
  end
end