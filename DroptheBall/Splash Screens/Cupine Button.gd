extends Button


var value 

func _ready():
	grab_focus()

func _on_Cupine_Button_pressed():
	value = get_tree().change_scene("res://Menu Screen/Menu Set Up .tscn")
	return value
