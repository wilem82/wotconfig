// vim: ts=2 sw=2 expandtab
{
  "def": {
    "vicon": {
      "alpha": 100,
      "x": 40,
      "y": 10,
      "align": "center",
      "valign": "center",
      "bindToIcon": true,
      "format": "{{.playersPanel.vtype.{{vtype-key}}}}",
      "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 }
    },
    "enemySpottedMarker": {
      "alpha": "{{a:spotted}}",
      "x": 86,
      "y": 1,
      "align": "center",
      "bindToIcon": true,
      "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
      "shadow": {}
    }
  },
  "clanIcon": {
    "enabled": false
  },
  "xvmUserMarker": {
    "enabled": false
  },
  "playersPanel": {
    "vtype": {
      "HT":  "<font face='xvm' size='20' color='#D358F7' alpha='{{alive?#FF|#80}}'>&#x3F;</font>",
      "MT":  "<font face='xvm' size='20' color='#58ACFA' alpha='{{alive?#FF|#80}}'>&#x3B;</font>",
      "LT":  "<font face='xvm' size='20' color='#F5DA81' alpha='{{alive?#FF|#80}}'>&#x3A;</font>",
      "TD":  "<font face='xvm' size='20' color='#8258FA' alpha='{{alive?#FF|#80}}'>&#x2E;</font>",
      "SPG": "<font face='xvm' size='20' color='#FE2E2E' alpha='{{alive?#FF|#80}}'>&#x2D;</font>"
    },
    "enabled": true,
    "alpha": 100,
    "iconAlpha": 0,
    "startMode": "medium2",
    "altMode": null,
    "medium2": {
      "expandAreaWidth": 200,
      "removeSquadIcon": false,
      "vehicleLevelXOffsetLeft": -6,
      "vehicleLevelXOffsetRight": 0,
      "vehicleLevelAlpha": 100,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "vehicleWidth": 100,
      "vehicleFormatLeft": "<font alpha='{{alive?#FF|#80}}'>{{vehicle}}</font> <font color='{{c:wtr}}'>•</font> <font face='Consolas' size='10' color='{{c:t-winrate}}'>{{t-battles>30?{{t-winrate%2d|--}}%}}</font>",
      "vehicleFormatRight": "<font face='Consolas' size='10' color='{{c:t-winrate}}'>{{t-battles>30?{{t-winrate%2d|--}}%}}</font> <font color='{{c:wtr}}'>•</font> <font alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "extraFieldsLeft": [
        ${"def.vicon"}
      ],
      "extraFieldsRight": [
        ${"def.vicon"},
        ${"def.enemySpottedMarker"}
      ]
    }
  }
}
