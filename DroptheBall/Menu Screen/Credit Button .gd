extends Button

var value

func _ready():
	pass 


func _on_Credit_Button__pressed():
	value = get_tree().change_scene("res://Credit Screen/Credit Screen.tscn")
	return value
