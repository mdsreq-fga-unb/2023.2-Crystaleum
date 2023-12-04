extends CharacterBody2D


const STEP = 10.0

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
	var direction = Input.get_axis("ui_left", "ui_right")
	if direction > 0:
		moveRight()
	elif direction < 0:
		moveLeft()
	else:
		velocity.x = move_toward(velocity.x, 0, STEP)

	

func moveRight():
	position.x = 1 * STEP
	move_and_slide()

func moveLeft():
	position.x = -1 * STEP
	move_and_slide()
