extends Area2D

func _on_Exit_body_entered(body):
	if body.name == "Player":
		if name == "Exit_to_2":
			var _target = get_tree().change_scene_to_file("res:///Level2.tscn")
		if name == "Exit_to_3":
			var _target = get_tree().change_scene_to_file("res:///Game_Over.tscn")
