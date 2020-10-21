extends Node2D

var value

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



	


func _on_Timer_timeout():
	value = get_tree().change_scene("res://Levels/Boss Level .tscn")
	return value
