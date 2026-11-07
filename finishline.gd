extends Area2D

func _ready():
	print("YOU WIN!!!!!!!!!!")
	body_entered.connect(_on_body_entered)

func _on_body_entered(body):
	print("")
	get_tree().quit()
