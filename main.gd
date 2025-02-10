extends Node

# enum

enum Alignment { ALLY=1, NEUTRAL=0, ENEMY=5}

# var unit_alignment = Alignment.ALLY
@export var unit_alignment : Alignment

func _ready():
	if unit_alignment == Alignment.ENEMY:
		print("You are not welcome")
	else:
		print("Welcome.")
	
	# isi dari enum itu index
	# bisa di custom
	print(Alignment.ENEMY)
