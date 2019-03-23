class GetGame
  def self.getGame(game)
    url = 'https://www.instant-gaming.com/en/search/?q='
    combine = url+game
    ans = combine
    puts ans
    return ans
  end

end