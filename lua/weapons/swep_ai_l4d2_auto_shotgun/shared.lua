DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 AUTO SHOTGUN
--]]

SWEP.WorldModel					= "models/weapons/w_shot_xm1014.mdl"
SWEP.HoldType					= "shotgun"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShotgunShellEject"
SWEP.ShellEffectDirection		= -1
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.6, "swep_ai_l4d2_auto_shotgun_reload_1"}, {1.4, "swep_ai_l4d2_auto_shotgun_reload_2"}, {1.6, "swep_ai_l4d2_auto_shotgun_reload_3"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED

SWEP.Primary.DamageMin			= 5
SWEP.Primary.DamageMax			= 7
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.Force				= 6
SWEP.Primary.Spread				= 0.120
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.3
SWEP.Primary.NumBullets			= 9
SWEP.Primary.ClipSize			= 10
SWEP.Primary.DefaultClip		= 10
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_l4d2_auto_shotgun_fire"

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_autoshot_m4super.mdl",
	pos							= Vector(1, 1, 2),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}