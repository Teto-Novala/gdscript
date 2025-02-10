extends Node

# signal

signal leveled_up(msg)

var xp := 0

func _ready():
	leveled_up.connect(_on_leveled_up)
	#leveled_up.disconnect(_on_leveled_up)


func _on_timer_timeout() -> void:
	xp +=5
	print(xp)
	if xp >= 20:
		xp = 0
		leveled_up.emit("LEvellll")


func _on_leveled_up(msg) -> void:
	print(msg)
