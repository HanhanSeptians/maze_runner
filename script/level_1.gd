extends Spatial


func _process(delta):
	if $AudioStreamPlayer.playing == false :
		$AudioStreamPlayer.play()


func _on_Button2_pressed():
	get_tree().change_scene("res://scene/main_menumain_menu.tscn") # Replace with function body.
	pass # Replace with function body.
