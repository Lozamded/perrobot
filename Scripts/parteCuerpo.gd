extends Node2D


func _on_Area2D_body_entered(body):
	if body.is_in_group("player"):
		body.updateRoboto("cabeza-brazo")
		queue_free()
