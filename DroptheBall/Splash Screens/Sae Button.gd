extends Button

var value


func _ready():
	grab_focus()
	




func _on_Sae_Button_pressed():
	value = get_tree().change_scene("res://Menu Screen/Menu Set Up .tscn")
	return value
