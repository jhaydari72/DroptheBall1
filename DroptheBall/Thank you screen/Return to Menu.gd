extends Button

var value
func _ready():
	pass 
	
	


func _on_Return_to_Menu_pressed():
	value = get_tree().change_scene("res://Menu Screen/Menu Set Up .tscn")
	return value
