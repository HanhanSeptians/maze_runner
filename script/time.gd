extends RichTextLabel

var ms = 0
var s = 0
var m = 0
var score = 0

func _process(delta):
	if(ms > 9):
		s += 1
		ms = 0
		score += 1
		
	if(s>59):
		m +=1 
		s = 0
	set_text("TIMER : 0"+ str(m)+":"+str(s)+":"+str(ms))
	if(s>40):
		get_tree().change_scene("res://scene/fail.tscn") # Replace with function body.
	pass


func _on_Timer_timeout():
	ms +=1
	pass # Replace with function body.


func _on_Button2_pressed():
	pass # Replace with function body.

