extends Node

# modifying node
@onready var label: Label = $Label

@export var my_node:Sprite2D

func _ready():
	if my_node is Node2D:
		print("2D")
