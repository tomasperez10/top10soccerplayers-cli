'require nokogiri'

class ScraperSpain

  def get_page
    Nokogiri::HTML(open("https://www.marca.com/en/"))
  end
end
