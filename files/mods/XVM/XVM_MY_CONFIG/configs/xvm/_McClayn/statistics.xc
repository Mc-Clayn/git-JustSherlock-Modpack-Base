/**
 * Statistics templates
 * Статистика в ангаре
 */
{
  "statistics": {
    "enabled": false,
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        // Background image, left part.
        // Фоновая картинка, левая часть.
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 136,
        "y": 193,
        "screenHAlign": "center",
        "format": "<img src='xvm://res/icons/clock/clockBg.png' width='160' height='{{mystat.wn8?80|28}}'>"
      },
      {
        // Background image, right part.
        // Фоновая картинка, правая часть.
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 460,
        "y": 193,
        "screenHAlign": "center",
        "scaleX": -1,
        "format": "<img src='xvm://res/icons/clock/clockBg.png' width='160' height='{{mystat.wn8?80|28}}'>"
      },
      {
        // Text block.
        // Текстовый блок.
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 255,
        "y": 198,
        "width": 320,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "alpha": 80, "blur": 4, "strength": 2 },
        "textFormat": { "font": "$FieldFont", "color": "0x959688", "size": 14 },
        "format": "{{mystat.wn8?{{l10n:General stats}} (<font color='#F9F1BC'>{{py:stat_update('%d-%m-%Y')|{{l10n:unknown}}}}</font>)\n{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}}</font> (<font color='{{mystat.c_wn8}}'>{{mystat.wn8}}</font>) {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}}</font> (<font color='{{mystat.c_eff}}'>{{mystat.eff}}</font>)\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\n}}<font size='13'>{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font>  {{py:winrate_next(1)}} / {{py:winrate_next(0.5)}}</font>"
      }
    ]
  }
}
