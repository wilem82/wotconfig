// vim: ts=2 sw=2 expandtab
{
  "def": {
    "defaultItem": {
      "enabled": true,
      "x": 0,
      "y": 0,
      "width": 100,
      "height": 40,
      "alpha": 100,
      "align": "left",
      "valign": "top",
      "flags": [ "player", "ally", "squadman", "enemy", "teamKiller", "lost", "spotted", "alive", "dead" ],
      "bgColor": null,
      "borderColor": null,
      "antiAliasType": "normal",
      "layer": "top",
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 }
    },
    "vehicle_name_x": 2,
    "vehicle_name_y": -1
  },
  "minimap": {
    "enabled": true,
    "mapBackgroundImageAlpha": 100,
    "selfIconAlpha": 75,
    "selfIconScale": 1,
    "iconScale": 0.8,
    "directionTriangleAlpha": 0,
    "directionLineAlpha": 100,
    "showDirectionLineAfterDeath": true,
    "showCellClickAnimation": false,
    "zoom": {
      "index": 5,
      "centered": false
    },
    "mapSize": {
      "enabled": false
    },
    "circlesEnabled": true,
    "labelsEnabled": true,
    "linesEnabled": true,
    "labels": {
      "enabled": true,
      "formats": [
        { // active vehicle name
          "$ref": { "path": "def.defaultItem" },
          "flags": [ "alive", "spotted", "ally", "enemy", "squadman", "teamKiller" ],
          "textFormat": { "font": "$UniversCondC", "size": 7 },
          // 
          "format": "<font color='#CCCCCC'>{{vehicle}}<font color='{{c:wtr}}' size='5'>•</font></font>",
          "layer": "normal",
          "x": ${"def.vehicle_name_x"},
          "y": ${"def.vehicle_name_y"}
        },
        { // squad player name
          "$ref": { "path": "def.defaultItem" },
          "flags": [ "squadman", "spotted", "alive" ],
          "textFormat": { "font": "$UniversCondC", "size": 7 },
          "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{name%.7s~..}}</font>",
          "x": 2,
          "y": -9
        },
        { // lost vehicle icon
          "$ref": { "path": "def.defaultItem" },
          "flags": [ "enemy", "teamKiller", "lost", "alive" ],
          "textFormat": { "font": "xvm", "size": 9, "align": "center", "valign": "center" },
          "format": "<font color='#F2F2F2'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>",
          "layer": "normal",
          "align": "center",
          "valign": "center",
          "alpha": 85
        },
        { // lost vehicle name
          "$ref": { "path": "def.defaultItem" },
          "flags": [ "enemy", "teamKiller", "lost", "alive" ],
          "format": "<font face='$UniversCondC' size='7' color='#f2f2f2'>{{vehicle}}<font size='5'>•</font></font>",
          "layer": "bottom",
          "alpha": 85,
          "x": ${"def.vehicle_name_x"},
          "y": ${"def.vehicle_name_y"}
        },
        { // dead ally icon
          "$ref": { "path": "def.defaultItem" },
          "flags": [ "ally", "squadman", "teamKiller", "dead" ],
          "textFormat": { "font": "$UniversCondC", "size": 7, "align": "center", "valign": "center" },
          "format": "<font color='#9FF781'><b>x</b></font>",
          "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
          "layer": "substrate",
          "align": "center",
          "valign": "center",
          "alpha": 80
        },
        { // dead enemy icon
          "$ref": { "path": "def.defaultItem" },
          "flags": [ "enemy", "teamKiller", "dead" ],
          "textFormat": { "font": "$UniversCondC", "size": 7, "align": "center", "valign": "center" },
          "format": "<font color='#FA5882'><b>x</b></font>",
          "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
          "layer": "substrate",
          "align": "center",
          "valign": "center",
          "alpha": 80
        },
        { // dead anyone vehicle name
          "$ref": { "path": "def.defaultItem" },
          "flags": [ "ally", "enemy", "squadman", "teamKiller", "dead" ],
          "textFormat": { "font": "$UniversCondC", "size": 5 },
          "format": "<font color='#cccccc'>{{vehicle}}</font>",
          "layer": "substrate",
          "alpha": 70,
          "x": ${"def.vehicle_name_x"},
          "y": ${"def.vehicle_name_y"}
        }
      ]
    },
    "labelsData": {
    },
    "circles": {
      "view": [
        { "enabled":  true, "distance": 50,          "scale": 1, "thickness":  0.1, "alpha": 35, "color": "0x00FF00" },
        { "enabled":  true, "distance": 445,         "scale": 1, "thickness":  0.1, "alpha": 85, "color": "0xFACC2E" },
        { "enabled":  true, "distance": "blindarea", "scale": 1, "thickness":  0.1, "alpha": 85, "color": "0x80FF00" },
        { "enabled":  true, "distance": 564,         "scale": 1, "thickness":  0.1, "alpha": 85, "color": "0xF7D358" }
      ]
    },
    "lines": {
      "vehicle": [
        {
          "enabled": true,
          "inmeters": false,
          "color": "0xCCCCCC",
          "from": 5,
          "to": 9999,
          "thickness": 0.1,
          "alpha": 90
        }
      ],
      "camera": [
        {
          "enabled": true,
          "inmeters": false,
          "color": "0xED2020",
          "from": 5,
          "to": 9999,
          "thickness": 1.1,
          "alpha": 80
        }
      ],
      "traverseAngle": [
      ]
    }
  }
}
