extends CharacterBody2D

var _state_machine
var npc_in_range = false
var npc


@export_category("Variables")
@export var _move_speed: float = 64.0

@export var _friction: float = 0.3
@export var _acceleration: float = 0.2

@export_category("Objects")
@export var _animation_tree: AnimationTree = null

var atividadeResource = preload("res://resources/mini-caderno-resource/new_resource.tres")

func _ready() -> void:
	_state_machine = _animation_tree["parameters/playback"]
	_animation_tree["parameters/Idle/blend_position"] = Vector2(0, 1)

func _physics_process(_delta: float) -> void:
	
	if npc_in_range == true:
		if npc == "explorador":
			if Input.is_action_just_pressed("ui_accept"):
				DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoExploradora.dialogue"), "start")
		if npc == "guardiao":
			if Input.is_action_just_pressed("ui_accept"):
				DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoGuardiao.dialogue"), "startG")
		if npc == "mercenaria":
			if Input.is_action_just_pressed("ui_accept"):
				DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoMercenaria.dialogue"), "startM")
		if npc == "cacador":
			if Input.is_action_just_pressed("ui_accept"):
				DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoCaçador.dialogue"), "startC")
		if npc == "comandante":
			if Input.is_action_just_pressed("ui_accept"):
				get_tree().change_scene_to_file("res://scenes/comandante.tscn")
				DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoComandante.dialogue"), "comandante")
		if npc == "mae_crys":
			if Input.is_action_just_pressed("ui_accept"):
				DialogueManager.show_example_dialogue_balloon(load("res://dialogos/DialogoMaeCrys.dialogue"), "startMae")
				if atividadeResource.get_mini_fase() < 1:
					atividadeResource.set_mini_fase(1)
				'''
				usando o resource aqui
				'''
				
	_animate()
	_move()
	move_and_slide()
	global_position = global_position.clamp(Vector2(0,90), get_viewport_rect().size)

func _move() -> void:
	var _direction: Vector2 = Vector2(
		Input.get_axis("ui_left", "ui_right"),
		Input.get_axis("ui_up", "ui_down")
	)
	
	if _direction != Vector2.ZERO:
		_animation_tree["parameters/Walk/blend_position"] = _direction
		_animation_tree["parameters/Idle/blend_position"] = _direction
		
		velocity.x = lerp(velocity.x, _direction.normalized().x * _move_speed, _acceleration)
		velocity.y = lerp(velocity.y, _direction.normalized().y * _move_speed, _acceleration)
		
		return
	
	velocity.x = lerp(velocity.x, _direction.normalized().x * _move_speed, _friction)
	velocity.y = lerp(velocity.y, _direction.normalized().y * _move_speed, _friction)
	

func _animate() -> void:
	
	if velocity.length() > 1:
		_state_machine.travel("Walk")
		return
	
	_state_machine.travel("Idle")
	



func _on_detection_area_body_entered(body):
	if body.has_method("npc"):
		npc_in_range = true
	if body.has_method("explorador"):
		npc = "explorador"
	if body.has_method("guardiao"):
		npc = "guardiao"
	if body.has_method("mercenaria"):
		npc = "mercenaria"
	if body.has_method("cacador"):
		npc = "cacador"
	if body.has_method("mae_crys"):
		npc = "mae_crys"
	if body.has_method("comandante"):
		npc = "comandante"


func _on_detection_area_body_exited(body):
	if body.has_method("npc"):
		npc_in_range = false


func _on_minimapabutton_pressed():
	get_tree().change_scene_to_file("res://levels/Mini-mapa/mini_mapa_aberto.tscn")
	

func _on_button_pressed():
	Input.action_press("ui_accept")
	await get_tree().create_timer(0.1).timeout
	Input.action_release("ui_accept")


func _on_minicadernocasacrys_pressed():
	get_tree().change_scene_to_file("res://levels/mini-caderno_aberto/mini_cadernoAberto.tscn")
