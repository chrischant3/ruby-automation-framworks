require_relative "pages/base_page"
require_relative 'pages/home_page'

module WorldPages
  def base_page
    @base_page ||= BasePage.new
  end
  def home_page
    @home_page ||= HomePage.new
  end
end

World(WorldPages)