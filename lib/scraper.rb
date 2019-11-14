require 'nokogiri'
require 'open-uri'

require_relative './course.rb'

class Scraper
  
  def get_page
    doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
    
    doc.css(".post").each do |post|
      
    
    title = doc.css(".post").first.css("h2").text
    schedule = doc.css(".post").first.css(".date").text
    description = doc.css(".post").first.css("p").text
  end
end



