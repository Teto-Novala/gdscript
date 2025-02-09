extends Node

# random numbers

func _ready():
	var roll = randf()
	if roll <= 0.8:
		print("dapat item biasa")
	else:
		print("dapat rare item")
