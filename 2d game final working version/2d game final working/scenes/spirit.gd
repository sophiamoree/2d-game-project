extends Area2D

func _on_body_entered(body: Node2D) -> void:
	# Just make it disappear without crashing
	print("Collected spirit!")
	queue_free()
