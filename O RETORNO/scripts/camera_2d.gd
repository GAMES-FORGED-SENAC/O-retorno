extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass



func _physics_process(delta: float) -> void:
		$".".position.x =  $"../CharacterBody2D".position.x
