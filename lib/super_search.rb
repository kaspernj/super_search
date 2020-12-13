require "super_search/version"
require "super_search/engine"

module SuperSearch
  path = "#{__dir__}/super_search"

  autoload Searcher, "#{path}/searcher"
end
