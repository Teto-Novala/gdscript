extends Node

# match

enum Alignment { ALLY, NEUTRAL, ENEMY}

# var unit_alignment = Alignment.ALLY
@export var unit_alignment : Alignment

func _ready():
	match unit_alignment:
		Alignment.ALLY:
			print("Hello")
		Alignment.NEUTRAL:
			print("Peace")
		Alignment.ENEMY:
			print("KIILLLLL")
