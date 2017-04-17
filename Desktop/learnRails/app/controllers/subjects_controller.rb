class SubjectsController < ApplicationController
  def index
    @subject = Subject.all
    #render('index') #by default it will render index, so this is optional
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
    @subject = Subject.new(:name => "default")
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
end
