# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	
	DailyMatchup.create(game1: "meow")
	Game.create(name: DailyMatchup.last.game1, home: "team1", away: "team2")
	Team.create(team_name: 'Clippers', game_name: Game.last.name)
	Player.create(name: 'Chris Paul', team: Team.last)
	Stat.create(points: 18, rebounds: 4, assists: 6, steals: 1, blocks: 0, turnovers: 2, threes: 1, player: Player.last)



