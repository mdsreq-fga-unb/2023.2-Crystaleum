extends CharacterBody2D
'''
É um onigiri que fica subindo e descendo aleatoriamente
somente no eixo y e ele não passa das bordas (do mar)
'''

var movement_time = 1

var min_distance = -22
var max_distance = 122

var min_target = -100
var max_target = 100

var speed: float = 40
var totalTime : float = 0
var progress : float = 0
var currentTime : float = 0
var originPosition = self.position
var desloc : float = 0
var targetPosition: Vector2


func _ready():
	plan_move()


'''
planejaMovimento :
	pontoAlvo = pega um num. aleatorio no range (topo, embaixo)
	
	(pra não ficar muito difícil nem fácil, vamos colocar uma distancia minima 
	e máxima da posicao atual pra o ponto alvo)
	enquanto o módulo da (posicaoAtual - pontoAlvo) < distanciaMinima
		 e   o módulo da (posicaoAtual - pontoAlvo) > distanciaMáxima
			pontoAlvo = pega um num. aleatorio no range (topo, embaixo)
	
	movimenta(pontoAlvo)

'''

func  plan_move():
	desloc = randi_range(min_target, max_target)

	while (self.position.y + desloc <= min_distance or self.position.y + desloc >= max_distance or abs(desloc) < 50):
		desloc = randi_range(min_target, max_target)
	
	progress = 0
	totalTime = abs(desloc) / speed
	originPosition = self.position
	targetPosition = Vector2(self.position.x, self.position.y + desloc)
	
	

'''
movimenta:
	usar o tween pra uma transição suave
	coloca um timer para só chamar o planejaMovimento depois (imagina ficar 
	chamando e ele não chegar a lugar nenhum)
'''

func _process(delta):
	if self.position != targetPosition:
		self.position = Vector2(self.position.x, originPosition.y + desloc * progress)
		progress = ease_out_sine(currentTime/totalTime)
		currentTime += delta
		
	if currentTime > totalTime:
		plan_move()
		currentTime = 0
		

func ease_in_out_quart(x: float) -> float:
	if x < 0.5:
		return 8 * pow(x, 4)
	else:
		return 1 - pow(-2 * x + 2, 4) / 2

func ease_in_quart(x: float) -> float:
	return x * x * x * x

func ease_out_quart(x: float) -> float:
	return 1 - pow(1 - x, 4)

func ease_out_sine(x: float) -> float:
	return sin((x * PI) / 2)
