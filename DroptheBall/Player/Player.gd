extends KinematicBody2D

###Left and right speed###
export (int) var speed = 400

const GRAVITY = 200.0

var velocity = Vector2()
var value

func _ready():
	$Sprite.play("Idle")


func get_input():
	velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 1
	velocity = velocity.normalized() * speed

func _physics_process(delta):
	get_input()
	velocity.y += delta * GRAVITY
	move_and_collide(Vector2(0, 5))
	velocity = move_and_slide(velocity)


func _on_Area2D_body_entered(_body):
	value = get_tree().reload_current_scene()
	return value


func _on_Area2D_area_entered(_area):
	value = get_tree().change_scene("res://Menu Screen/Menu Set Up .tscn")
	return value
