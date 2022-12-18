extends KinematicBody
var pergerakan = Vector3(0,0,0)
var sudut = 0

func _physics_process(delta):
	pergerakan = Vector3(0,0,0)

	#pergerakan.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	pergerakan.z = Input.get_axis("ui_down","ui_up") 
	
	var offset = 0.05
	if(Input.is_action_pressed("A") or Input.is_action_pressed("ui_left")):
		sudut += offset
		rotate_y(offset)
		pass
	if(Input.is_action_pressed("D") or Input.is_action_pressed("ui_right")):
		sudut -= offset
		rotate_y(-offset)
		pass
	
	pergerakan = pergerakan.rotated(Vector3(0,1,0), sudut)
	
		
	if (pergerakan.length() != 0) and ($AnimationPlayer.current_animation != "Run"):
		$AnimationPlayer.play("Run")
	if (pergerakan.length() == 0) and ($AnimationPlayer.current_animation != "Idle"):
		$AnimationPlayer.play("Idle")
	
	move_and_slide(pergerakan * 2)
	pass


