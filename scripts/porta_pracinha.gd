extends Node2D

@onready var animation_player = $AnimationPlayer
@onready var animation_tree = $AnimationTree
var pode_interagir = false  # Variável para verificar se a personagem pode interagir com a porta

# Chamado quando o nó entra na árvore de cena pela primeira vez.
func _ready():
	animation_tree.set("parameters/BlendSpace2D/blend_position",0)   # Inicia com a animação de 'idle'

# Chamado a cada quadro. 'delta' é o tempo decorrido desde o quadro anterior.
func _process(delta):
	if pode_interagir and Input.is_action_just_pressed("ui_accept"):
		animation_tree.set("parameters/BlendSpace2D/blend_position",1)  # Aciona a animação de abrir a porta

# Este método pode ser chamado quando a personagem 'Crys' entrar na área de interação da porta.
func _on_AreaDeInteracao_body_entered(body):
	if body.name == "Crys":
		pode_interagir = true

# Este método pode ser chamado quando a personagem 'Crys' sair da área de interação da porta.
func _on_AreaDeInteracao_body_exited(body):
	if body.name == "Crys":
		pode_interagir = false
