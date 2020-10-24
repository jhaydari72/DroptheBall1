extends Button


var value

func _ready():
	grab_focus()
	
	


func _on_Button_pressed():
	value = get_tree().change_scene("res://Splash Screens/SAE Logo.tscn")
	return value
