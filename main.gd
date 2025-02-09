extends Node

var health = 100

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = "Hello World"
	$Label.modulate = Color.GREEN
	
	print(health)
	
	
func _input(event: InputEvent) -> void:
	
	# space ditekan
	if event.is_action_pressed("my_action"):
		if health <= 0:
			print("lu mati")
			health = 0
		elif health != 0 and health <= 100 :
			health -= 20
			print("awww")
		else:
			print(health)
		
		$Label.modulate = Color.RED
		
	# space di release
	if event.is_action_released('my_action'):
		$Label.modulate = Color.GREEN
