extends Node2D

var value


func _ready():
	pass 

func _on_Timer_timeout():
	value = get_tree().change_scene("res://Levels/Level2.tscn")
	return value
