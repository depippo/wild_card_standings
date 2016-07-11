class WildCardStandings::CLI

  def call
    list_teams
  end

  def list_teams
    WildCardStandings::Team.sort_by_games_behind
  end

end
