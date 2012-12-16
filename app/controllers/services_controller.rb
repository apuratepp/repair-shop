class ServicesController < ApplicationController
  def index
    
  end
  def show
    @service = Service.find(params[:id])
  end
  def new
    @service = Service.new
  end
  def create
    @service = Service.new(params[:service])
    if @service.save
      
    end
  end
  def edit
    @service = Service.find(params[:id])
  end
  def update
    @service = Service.find(params[:id])
    if @service.update_attributes(params[:service])
    
    end
  end
  def destroy
    @service = Service.find(params[:id])
    @service.destroy
  end
end
