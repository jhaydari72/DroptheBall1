extends Button

var value

func _ready():
	pass 


func _on_How_to_play_pressed():
	value = get_tree().change_scene("res://How To Play Screen/How to Play Screen.tscn")
	return value
