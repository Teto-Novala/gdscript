extends Node

# dictionary

func _ready():
	var players = {"Crook": 1,"Villain":35,"Boss":100}
	
	# akses
	print(players.Crook)
	print(players["Crook"])
	
	# re-assign
	players.Villain = 59
	players['Boss'] = 450
	print(players)
	
	# add player
	players['new'] = 67
	players.new2 = 7878
	print(players)
	
	# loop
	for username in players:
		print(username + " : " + str(players[username]))
		
	var items = {
		"me" : {"Level":1,"Health":100},
		"you" : {"Level":2,"Health":200},
		"they" : {"Level":3,"Health":300}
	}
	
	# akses
	print(items.me.Health)
	print(items['me']['Health'])
