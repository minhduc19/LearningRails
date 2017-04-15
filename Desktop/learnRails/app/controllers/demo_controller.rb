class DemoController < ApplicationController
  def index #index action will match the index template
  end


  def hello
  	


  	@test = "12345678"
  	@array = [1,2,3,4,5]
  	@id = params[:id]
  	@page = params[:page]

  	render('hello')



  end 

  def testHello
  	redirect_to(:controller => 'demo', :action => 'hello')
  end 


end
