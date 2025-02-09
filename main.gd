extends Node

# random numbers

func _ready():
	
	# random number yang ada min dan max value
	
	# return float
	var character_height = randf_range(140,210)
	print("tinggi char = "+ str(character_height))
	
	# return int
	var char_height_int = randi_range(140,210)
	print("tinggi char = "+ str(char_height_int))
