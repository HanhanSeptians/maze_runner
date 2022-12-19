extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ExitButton_pressed():
	get_tree().change_scene("res://scene/main_menu.tscn") # Replace with function body.
	pass # Replace with function body.


func _on_NextStage_pressed():
	get_tree().change_scene("res://scene/level_type.tscn") # Replace with function body.
	pass # Replace with function body.
