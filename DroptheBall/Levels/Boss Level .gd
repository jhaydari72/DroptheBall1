extends Node2D


var value

func _ready():
	pass 

func _on_Timer_timeout():
	value = get_tree().change_scene("res://Thank you screen/Thanks for playing.tscn")
	return value
