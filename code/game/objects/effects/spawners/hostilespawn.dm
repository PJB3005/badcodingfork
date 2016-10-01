/obj/effect/maint_mobspawner
	icon = 'icons/mob/screen_gen.dmi'
	icon_state = "x"
	color = "#F4AD42"

/obj/effect/maint_mobspawner/New()
	var/mobpicker = rand(1,400)
	switch(mobpicker)
		if(1 to 20)
			new /mob/living/simple_animal/hostile/retaliate/bat
		if(21 to 30)
			new /mob/living/simple_animal/hostile/mimic
		if(31 to 40)
			new /mob/living/simple_animal/hostile/poison/giant_spider
		if(41 to 400)
			qdel(src)
			return

	qdel(src)

