// © _McClayn, 2020-now   BASE justsherlock \\

 #ifndef UNICODE
  #error Just Unicode!
  // cursor
  #define A "W"
  #else
  #define A "A"
#endif
 #ifndef IS_ENHANCED
  #error You must have the enhanced revision of Inno Setup Compiler to build this project
#endif

#define Author "_McClayn"

#define AppID "696D8295-1B09-4156-A7D1-BA71B6192B49"    ;

#define Type "base"

#define AppMutex "JustSherlock ModPackMutex"     ;
#define AppFullName "JustSherlock Modpack BASE"      ;
#define AppShortName "JshMod"
#define GameFullName "Tanki"                  ; delete this
#define GAME_NAME_LESTA "Мир танков"
#define GAME_NAME_WG "World of Tanks"
#define GameShortName "MT"                  ; delete this
#define GAME_SHORT_NAME_LESTA "MT"
#define GAME_SHORT_NAME_WG "WoT"

#define XVM_Adress "xvm_13.0.0_0038"                ; имя новой папки с XVM в модах у меня на пк
#define vPMOD "PMOD"                       ; имя новой папки версия PMOD


#define InstallDate GetDateTimeString('yyyy/mm/dd', '', '')


#define CreateDate GetDateTimeString('dd/mm/yyyy hh:nn:ss', '.', ':')

#define URL_Youtube "https://www.youtube.com/@justsherlock713"
#define URL_Wgmods "https://wgmods.net/"
#define URL_Tankimods "https://justsherlock.ru/"

//#define URL_WOTForum "http://forum.worldoftanks.eu/"

#define URL_WOTForum "http://forum.tanki.su/index.php?/topic/2116230-justsherlock-modpack-%d1%81%d0%b1%d0%be%d1%80%d0%ba%d0%b0-%d0%bb%d1%83%d1%87%d1%88%d0%b8%d1%85-%d0%b7%d0%b2%d1%83%d0%ba%d0%be%d0%b2%d1%8b%d1%85-%d0%bc%d0%be%d0%b4%d0%be%d0%b2-%d0%b8-%d0%bd%d0%b5-%d1%82%d0%be%d0%bb%d1%8c%d0%ba%d0%be/"
//#define URL_Wotsite "https://wgmods.net/5090/"
#define URL_Donate "https://www.donationalerts.com/r/justsherlock"

#define UpdatesURL "https://justsherlock.ru/updates/"
//"https://tankimods.net/modpack/"



[Code]

// for check is lesta client in select dir
var
  GamePatch: String;
  GameFullName: String;
  GameShortName: String;
  WOTList: TNewComboBox;

// installation and display of the game version (patch) depending on the region
function ggPatch(s: String): String;
begin
  if Length(s) <> 0 then
    GamePatch := s;
  Result := GamePatch;
end;

// setting and displaying the game name depending on the region
// parameters from WOT_GetVendor => filter  : 1 - WG, 2 - Lesta, 3 - WG + Lesta
// parameters from WOT_GetVendor => priority: 1 - WG, 2 - Lesta
function sgGameName(Vendor: String; s: String): String;
begin
  if Vendor = '{#PatchLesta}' then   // {#PatchWG}
    begin
      if s = 'short' then Result := '{#GAME_SHORT_NAME_LESTA}' else Result := '{#GAME_NAME_LESTA}';
    end
  else
    begin
      if s = 'short' then Result := '{#GAME_SHORT_NAME_WG}' else Result := '{#GAME_NAME_WG}';
    end;
//  case Vendor of
//    1: if s = 'short' then Result := '{#GAME_SHORT_NAME_WG}' else Result := '{#GAME_NAME_WG}';
//    2: if s = 'short' then Result := '{#GAME_SHORT_NAME_LESTA}' else Result := '{#GAME_NAME_LESTA}';
//  end;
end;