extends Area2D

@onready var animated_sprite = $AnimatedSprite2D
@export var jump_force = 300

func _on_body_entered(body):
	if body is Player:
		animated_sprite.play("jump")
		body.jump(jump_force)
