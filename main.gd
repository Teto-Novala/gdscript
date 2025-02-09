extends Node

# function

func _ready():
	print(add(1,2))
	
	
func add(num1,num2) -> int:
	var result = num1 + num2
	return result
