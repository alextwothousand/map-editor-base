#include <a_samp>
#include <compat>

main()
{
	print("map editor script");
}

public OnPlayerConnect(playerid)
{
	SetPlayerPos(playerid, 0, 0, 3);
	return 1;
}

public OnGameModeInit() {
	return 1;
}

public OnGameModeExit() {
	return 1;
}
