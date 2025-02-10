extends Node

# array

func _ready():
	# mixing array
	var items = ["Potion",3,6]
	
	# declare type array
	var decArray: Array[String] = ['sdff','sdfasfd','sdfasdf']
	
	# akses array
	print(items[0])
	print(decArray[1])
	
	# hapus array
	items.remove_at(0)
	
	# tambah array
	decArray.append("tambah")
	print(items)
	print(decArray)
