main()
{
	maps\mp\_load::main();
  maps\mp\_compass::setupMiniMap("compass_map_mp_plan");
  maps\mp\_breakglass::main();
	
	ambientPlay("ambient_backlot_ext");
	
	game["allies"] = "sas";
	game["axis"] = "opfor";
	game["attackers"] = "axis";
	game["defenders"] = "allies";
	game["allies_soldiertype"] = "woodland";
	game["axis_soldiertype"] = "woodland";
	
	setdvar( "r_specularcolorscale", "1" );
	
	setdvar("r_glowbloomintensity0",".25");
	setdvar("r_glowbloomintensity1",".25");
	setdvar("r_glowskybleedintensity0",".3");
  
	setdvar("compassmaxrange","2000");
}