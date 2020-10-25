extends Button

var value


func _ready():
	grab_focus()
	




func _on_Sae_Button_pressed():
	value = get_tree().change_scene("res://Splash Screens/Cupine Logo.tscn")
	return value
