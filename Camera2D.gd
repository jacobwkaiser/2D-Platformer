extends Camera2D

func _process(_delta):
	var target = get_node_or_null("/root/Level2/Player")
	#var target = get_node_or_null("/root/Game/Enemy_Container/Bat")
	if target != null:
		position = target.position
