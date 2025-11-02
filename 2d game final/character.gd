extends CharacterBody2D

func _physics_process(delta):
	print("Script is running!")  # Add this line
	velocity.x = 300
	move_and_slide()
