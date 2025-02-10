extends Node

# loop

func _ready():
	# mixing array
	var items = ["Potion","sdfgsadfgg","dasdfgg"]
	
	for item in items:
		if item.length() > 4:
			print(item)
			
	var glass := 0.0
	while glass < 0.4:
		glass += 0.1
		print(glass)
		if glass > 0.2:
			break
		else:
			continue
	
