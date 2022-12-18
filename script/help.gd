extends Node2D


func _process(delta):
	if $AudioStreamPlayer.playing == false :
		$AudioStreamPlayer.play()


func _on_TextureButton_pressed():
	get_tree().change_scene("res://scene/main_menu.tscn") # Replace with function body.
	pass # Replace with function body.
