require_relative 'data/search'

module WorldData
  def search
    @search ||= SearchData.new
  end
end

World(WorldData)