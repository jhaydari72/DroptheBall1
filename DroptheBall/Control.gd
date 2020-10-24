extends Control

var value 

func _ready():
	pass
	

func _on_Timer_timeout():
	value = get_tree().change_scene("res://Splash Screens/SAE Logo.tscn")
	return value
