require 'nokogiri'
require 'open-uri'

require_relative './course.rb'

class Scraper
  
  def get_page
    doc = Nokogiri::HTML(open(""))
  end
end



