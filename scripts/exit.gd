extends Area2D

@onready var exit_sprite = $ExitSprite

func animate():
	exit_sprite.play("default")
