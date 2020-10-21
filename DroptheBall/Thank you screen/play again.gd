extends Button
 
var value


func _ready():
	pass 
	
	


func _on_play_again_pressed():
	value = get_tree().change_scene("res://Levels/Tutorial.tscn")
	return value
