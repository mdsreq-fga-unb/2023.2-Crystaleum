extends Node2D

@onready var animation_player = $AnimationPlayer

var atividadeResource = preload("res://resources/mini-caderno-resource/new_resource.tres")
var is_character_colliding = false

# Chamado quando o nó entra na árvore de cena pela primeira vez.
func _ready():
	animation_player.play("idle")  # Inicia com a animação de 'idle'
	preload("res://levels/Casa-Crys/end_key.tscn")
# Chamado a cada quadro. 'delta' é o tempo decorrido desde o quadro anterior.

func _on_Bau_body_entered(body):
	if body.name == "Crys":
		is_character_colliding = true
		
func _on_Bau_body_exited(body):
	if body.name == "Crys":
		is_character_colliding = false

func _on_button_pressed():
	if is_character_colliding and atividadeResource.get_mini_fase() > 4: 
		animation_player.play("bau-abrindo")
		await animation_player.animation_finished
		if atividadeResource.get_mini_fase() > 5:
			atividadeResource.set_mini_fase(7)
		get_tree().change_scene_to_file("res://levels/Casa-Crys/end_key.tscn")# Replace with function body.
