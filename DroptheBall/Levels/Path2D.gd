extends Path2D

var value
onready var follow = get_node("PathFollow2D")


# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(true)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	follow.set_offset(follow.get_offset() + 350 * delta)


func _on_Area2D_area_entered(_area):
	set_process(false)
	value = get_tree().change_scene("res://Levels/Level2.tscn")
	return value
