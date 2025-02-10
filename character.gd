class_name Character

extends Node

var chest := Equipment.new()
var legs := Equipment.new()

func _ready() -> void:
	chest.armor = 20
	print(chest.armor)
	print(legs.weight)

class Equipment:
	var armor := 10
	var weight := 5
