extends Control


var value

func _ready():
	pass # Replace with function body.






func _on_Timer_timeout():
	value = get_tree().change_scene("res://Splash Screens/Cupine Logo.tscn")
	return value
