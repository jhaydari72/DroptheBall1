extends Button


var value

func _ready():
	grab_focus() 
	
	
	

func _on_Play_Button__pressed():
	value = get_tree().change_scene("res://Levels/Level1.tscn")
	return value
