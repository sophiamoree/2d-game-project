extends Area2D

func _on_body_entered(body: Node2D) -> void:
	print("youve found a spirit!")
	print("+1 spirit")
	queue_free()
