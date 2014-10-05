# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	
	DailyMatchup.create()
	Game.create(name: "Warriors @ Clippers", home: 'Clippers', away: 'Warriors', daily_matchup_id: DailyMatchup.last)
	Team.create(team_name: 'Clippers')
	Player.create(name: 'Chris Paul')
	Stat.create(points: 18, rebounds: 4, assists: 6, steals: 1, blocks: 0, turnovers: 2, threes: 1)



