extends Node

# casting

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var number = 42
	var text = "nomor : " + str(number)
	print(text)
	
	var pi = 3.14
	print(int(pi))
	
	# position
						#x	#y
	var vec2 = Vector2(0.0,0.0)
						#x	#y	#z
	var vec3 = Vector3(0.0,0.0,0.0)
	
	vec3.x += 2
	print(vec3)
	
	# gdscript termasuk ke dynamicly type
	
	# varibel bisa di declare type nya
	var nomor:int = 4
	
	# variabel bisa dikasih nilai default sekaligus typenya
	var def := "hello"
	# nilai defaultnya hello typenya string
	
	#def = 89
	# bakal error klo dganti
	
