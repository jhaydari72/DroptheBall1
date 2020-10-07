extends KinematicBody2D

###test
export (int) var speed = 400

const GRAVITY = 10000

var velocity = Vector2()

func get_input():
	velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 1
	velocity = velocity.normalized() * speed

func _physics_process(delta):
	get_input()
	move_and_collide(Vector2(0, 5))
	velocity = move_and_slide(velocity)
