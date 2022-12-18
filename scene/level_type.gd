extends Node2D


func _process(delta):
	if $AudioStreamPlayer.playing == false :
		$AudioStreamPlayer.play()

func _on_level1_pressed():
	get_tree().change_scene("res://scene/level_1.tscn") # Replace with function body.
	pass # Replace with function body.


func _on_level2_pressed():
	pass # Replace with function body.


func _on_level3_pressed():
	get_tree().change_scene("res://scene/level_3.tscn") # Replace with function body.
	pass # Replace with function body.
