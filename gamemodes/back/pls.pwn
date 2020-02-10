/*

	Truoc khi tui may lay . Thi dit me khon len 1 chut nhe.
*/

#define SERVER_GM_TEXT "PLS:RP v2.8"

#include <a_samp>
#include <a_mysql>	
#include <streamer>
#include <dini>
#include <a_actor>
#include <yom_buttons>		
#include <ZCMD>
#include <sscanf2>
#include <foreach>
#include <YSI\y_timers>
#include <YSI\y_utils>
#include <progress2>
#include <progress>
#include <fcnpc>
#include <easydialog>

#if defined SOCKET_ENABLED
#include <socket>
#endif
#include "./includes/pls.pwn"

main() {}

public OnGameModeInit()
{
	print("Dang chuan bi tai gamemode, xin vui long cho doi...");
	SetGameModeText(SERVER_GM_TEXT);
	g_mysql_Init();
	return 1;
}

public OnGameModeExit()
{
    g_mysql_Exit();
	return 1;
}


