class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact
  end

 #All web request are handled here. I can specify which files 
 #I want rendered. 
 #It will choose it's own view unless I specify otherwise. 

end
