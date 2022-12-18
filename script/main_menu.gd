extends Node2D


func _on_Button_pressed():
	get_tree().change_scene("res://scene/level_1.tscn") # Replace with function body.
	pass # Replace with function body.


func _on_TextureButton_pressed():
	get_tree().change_scene("res://scene/level_1.tscn") # Replace with function body.
	pass # Replace with function body.

func _process(delta):
	if $AudioStreamPlayer.playing == false :
		$AudioStreamPlayer.play()



func _on_button_about_pressed():
	get_tree().change_scene("res://scene/about_us.tscn") # Replace with function body.
	pass # Replace with function body.


func _on_button_help_pressed():
	get_tree().change_scene("res://scene/help.tscn") # Replace with function body.
	pass # Replace with function body.
