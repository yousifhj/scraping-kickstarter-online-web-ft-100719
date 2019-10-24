require 'nokogiri'

def create_project_hash
  html = Filer.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
end 