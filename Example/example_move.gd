extends PathFollow3D

func _physics_process(delta: float) -> void:
	self.progress_ratio = (sin(Time.get_ticks_msec() / 1000.0) / 2.0) + 0.5
