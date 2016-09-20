// vim: ts=2 sw=2 expandtab
{
  "carousel": {
    "enabled": true,
    "zoom": 1,
    "rows": 1,
    "padding": {
      "horizontal": 10,
      "vertical": 2
    },
    "backgroundAlpha": 60,
    "scrollingSpeed": 1,
    "hideBuyTank": true,
    "hideBuySlot": true,
    "showTotalSlots": false,
    "showUsedSlots": true,
    "nations_order": [],
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    "sorting_criteria": ["type", "level", "nation"],
    "suppressCarouselTooltips": false,
    "extraFields": [
      {
        "x": 80,
	      "y": 0,
	      "format": "<font size='12' color='{{v.c_damageRating}}'>{{v.damageRating%3.02f}}%</font>",
	      "align": "center",
        "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 }
      },
      {
	      "x": 80,
	      "y": 17,
        //"alpha": 80,
	      "format": "<font size='12' color='{{v.c_winrate}}'>{{v.winrate%3.02f}}%</font>",
	      "align": "center",
        //"valign": "bottom",
        "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 }
      }
    ]
  }
}
