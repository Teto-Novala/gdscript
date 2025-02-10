extends Node

# classes

@export var character_to_kill: Character

func _ready():
	character_to_kill.die()
	
