class PagesController < ApplicationController
  def about
    @title = 'About Us';
    @description = 'Hello this is Jeffrey';
  end
end
