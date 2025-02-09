extends Node

# function
# func yang di awali dengan _ bakal langsung dpanggil ama enginenya
# contohnya func _ready dan _input

func jump():
	 # code buat lompat
	print("jump")
	
func _input(event):
	if event.is_action_pressed("my_action"):
		jump()
	
