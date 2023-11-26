extends CharacterBody2D

var speed = 60.0
var maxVelocity = 600.0
var bounce = 1.5
var currentTimeDown = 1
var currentTimeUp = 1
var gravity = 0.02

var min_position = -60
var max_position = 175

var fishInside = false

signal _progress_increased
signal _progress_decreased


'''
player sobe e desce sem passar dos limites (do mar)

Se o player estiver tocando na tela (ou botao) o hook vai pra baixo, se não, o
hook vai pra cima

'''
func _process(delta):
	fishing()
	if Input.is_action_pressed("mouse_left_button"):
		currentTimeDown = 1
		if self.position.y > -60 and self.position.y <= max_position:
			currentTimeUp += gravity
			self.velocity.y -= (speed * 1.2 * currentTimeUp) * delta
		elif self.position.y >= max_position:
			self.position.y = max_position
		else:
			self.position.y = -60
			
	else:
		currentTimeDown += gravity
		currentTimeUp = 1
		if self.position.y < max_position and self.position.y >= -60:
			self.velocity.y = min((self.velocity.y + speed * 0.6 * currentTimeDown * delta) , maxVelocity)
		elif self.position.y <= -60:
			self.position.y = -60
		else:
			self.position.y = max_position
	move_and_slide()
	
	if self.position.y >= max_position:
		if abs(self.velocity.y) >= 1:
			# print(self.velocity)
			self.velocity.y /= -bounce
		else:
			currentTimeUp = 1
			currentTimeDown = 1
			self.velocity.y = 0
	elif position.y <= -60:
		self.velocity.y = 0

func fishing():
	if (fishInside):
		_progress_increased.emit()
			
	else:
		_progress_decreased.emit()

func _on_detect_body_entered(body):
	var bodyName = body.get_name()
	if ( bodyName == "Onigiri"):
		fishInside = true


func _on_detect_body_exited(body):
	if (body.get_name() == "Onigiri"):
		fishInside = false
