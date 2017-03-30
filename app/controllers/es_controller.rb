class EsController < ApplicationController
  def index
  end

  def login
  end

  def newpost
  end

  def destroy
    Entrysheet.destroy([params[:id]])
	redirect_to '/es/show'
  end

  def show
  	if params[:field] == nil then
		@entrysheets = Entrysheet.all
	else
		@entrysheets = Entrysheet.where(params[:field] + " like '%" + params[:str] + "%'")
	end
  end
  
  def create
	@entrysheet= Entrysheet.new
	@entrysheet.username = params[:entrysheet][:username]
	@entrysheet.tag = params[:entrysheet][:tag]
	@entrysheet.title = params[:entrysheet][:title]
	@entrysheet.text = params[:entrysheet][:text]
	@entrysheet.others = params[:entrysheet][:others]
	@entrysheet.save
	redirect_to '/es/show'
  end

end
