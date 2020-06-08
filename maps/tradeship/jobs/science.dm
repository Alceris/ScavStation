/datum/job/tradeship_researcher
	title = "Junior Researcher"
	supervisors = "the Head Researcher and the Captain"
	spawn_positions = 1
	total_positions = 2
	department_refs = list(DEPT_SCIENCE)
	alt_titles = list()
	outfit_type = /decl/hierarchy/outfit/job/tradeship/hand/researcher/junior
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
		SKILL_DEVICES  = SKILL_MAX,
		SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 24
	access = list(
		access_robotics, 
		access_tox, 
		access_tox_storage, 
		access_research, 
		access_xenobiology, 
		access_xenoarch
	)
	minimal_access = list(
		access_robotics,
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_xenoarch
	)
	selection_color = "#633d63"
	economic_power = 7
	minimal_player_age = 7

/datum/job/tradeship_researcher/head
	title = "Head Researcher"
	supervisors = "the Captain"
	spawn_positions = 1
	total_positions = 1
	alt_titles = list()
	outfit_type = /decl/hierarchy/outfit/job/tradeship/hand/researcher
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_FINANCE  = SKILL_ADEPT,
		SKILL_BOTANY   = SKILL_BASIC,
		SKILL_ANATOMY  = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
		SKILL_DEVICES  = SKILL_MAX,
		SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 30
	head_position = 1
	department_refs = list(
		DEPT_SCIENCE,
		DEPT_COMMAND
	)
	selection_color = "#ad6bad"
	req_admin_notify = 1
	economic_power = 15
	access = list(
		access_rd,
		access_bridge,
		access_tox,
		access_morgue,
		access_tox_storage, 
		access_teleporter, 
		access_sec_doors, 
		access_heads,
		access_research,
		access_robotics, 
		access_xenobiology, 
		access_ai_upload, 
		access_tech_storage,
		access_RC_announce, 
		access_keycard_auth, 
		access_tcomsat, 
		access_gateway, 
		access_xenoarch, 
		access_network
	)
	minimal_access = list(
		access_rd, 
		access_bridge, 
		access_tox, 
		access_morgue,
		access_tox_storage,
		access_teleporter, 
		access_sec_doors,
		access_heads,
		access_research, 
		access_robotics,
		access_xenobiology,
		access_ai_upload, 
		access_tech_storage,
		access_RC_announce, 
		access_keycard_auth,
		access_tcomsat, 
		access_gateway, 
		access_xenoarch, 
		access_network
	)
	minimal_player_age = 14
	ideal_character_age = 50
	guestbanned = 1	
	must_fill = 1
	not_random_selectable = 1
