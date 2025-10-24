extends Sprite2D
@export var health = 10
@export var booleanVar = true

@export var speed = 5
@export var jumpVelocity: float = -400.0

var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("moveUp"):
		position.y -= speed
	if Input.is_action_pressed("moveDown"):
		position.y += speed
	if Input.is_action_pressed("moveLeft"):
		position.x -= speed
	if Input.is_action_pressed("moveRight"):
		position.x += speed
	if health <0:
		hide()
	else:
		show()
