// vim: ts=2 sw=2 expandtab
{
  "clanIcon": {
    "enabled": false
  },
  "xvmUserMarker": {
    "enabled": false
  },
  "enemySpottedMarker": {
    "alpha": "{{a:spotted}}",
    "x": 86,
    "y": 1,
    "align": "center",
    "bindToIcon": true,
    "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
    "shadow": {}
  },
  "playersPanel": {
    "vtype": {
      "HT":  "<font face='xvm' size='20' color='#D358F7' alpha='{{alive?#FF|#80}}'>&#x3F;</font>",
      "MT":  "<font face='xvm' size='20' color='#58ACFA' alpha='{{alive?#FF|#80}}'>&#x3B;</font>",
      "LT":  "<font face='xvm' size='20' color='#F5DA81' alpha='{{alive?#FF|#80}}'>&#x3A;</font>",
      "TD":  "<font face='xvm' size='20' color='#8258FA' alpha='{{alive?#FF|#80}}'>&#x2E;</font>",
      "SPG": "<font face='xvm' size='20' color='#FE2E2E' alpha='{{alive?#FF|#80}}'>&#x2D;</font>"
    },
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
    "enabled": true,
    "alpha": 90,
    "iconAlpha": 0,
    "startMode": "medium2",
    "altMode": null,
    "medium2": {
      "expandAreaWidth": 230,
      "removeSquadIcon": false,
      "vehicleLevelAlpha": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "vehicleWidth": 72,
      "extraFieldsLeft": [
        ${".playersPanel.vicon"}
      ],
      "extraFieldsRight": [
        ${".playersPanel.vicon"},
        ${"enemySpottedMarker"}
      ]
    }
  }
}
