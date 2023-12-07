class_name Enemy extends Area2D

signal killedenemy

@export var SPEED = 120

func  _physics_process(delta):
	global_position.x -= SPEED * delta
	
func die():
	killedenemy.emit()
	queue_free()


func _on_body_entered(body):
	if body is Player:
		body.die()
		queue_free()


func _on_visible_on_screen_notifier_2d_screen_exited():
	queue_free()
