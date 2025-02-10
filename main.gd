extends Node

# get

var change := 0.2
var change_pct: int:
	get:
		return change * 100
	set(value):
		change = float(value) / 100.0

func _ready():
	print(change_pct)
	change = 0.7
	print(change_pct)
	
	change_pct = 30
	print(change_pct)
	
