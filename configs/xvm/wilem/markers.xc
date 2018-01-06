// vim: ts=2 sw=2 expandtab
{
  "def": {

    "damageText": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$UniversCondC",
        "size": 16,
        "color": null,
        "bold": true,
        "italic": true
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 2
      },
      "speed": 4,
      "maxRange": 40,
      "damageMessage": "-{{dmg}}",
      "blowupMessage": "-{{dmg}}! <font face='xvm'>&#x76;</font> {{vehicle}}"
    },

    "damageTextLethal": {
      "$ref": { "path": "def.damageText" },
      "damageMessage": "-{{dmg}} <font face='xvm'>&#x76;</font> {{vehicle}}"
    },

    "healthBar": {
      "enabled": true,
      "x": -41,
      "y": -6,
      "alpha": 100,
      "width": 100,
      "height": 14,
      "color": null,
      "lcolor": null,
      "border": {
        "alpha": 30,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 35
      },
      "damage": {
        "alpha": 100,
        "color": "{{c:dmg}}",
        "fade": 1
      }
    },

    "normal": {
      "vehicleIcon": { "enabled": false },
      "healthBar": ${"def.healthBar"},
      "damageText": ${"def.damageText"},
      "damageTextPlayer": ${"def.damageText"},
      "damageTextSquadman": ${"def.damageText"},
      "contourIcon": { "enabled": false },
      "levelIcon": { "enabled": false }
    },

    "textField": {
      "enabled": true,
      "name": "Tank name", "x": 0, "y": 8, "alpha": 100, "align": "center",
      "textFormat": {
        "font": "$UniversCondC",
        "size": 12,
        "color": "0xFFFFFF",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 5,
        "color": "0x003300"
      }
    },

    "dead": {
      /* Marker for dead vehicle. */
      "vehicleIcon": { "enabled": false },
      "healthBar": { "enabled": false },
      "contourIcon": { "enabled": false },
      "levelIcon": { "enabled": false },
      "textFields": [],

      /* Floating damage upon receiving lethal damage. */
      "damageText": ${"def.damageTextLethal"},
      "damageTextPlayer": ${"def.damageTextLethal"},
      "damageTextSquadman": ${"def.damageTextLethal"}
    }
  },

  "markers": {
    "enabled": true,

    "ally": {
      "alive": {
        "normal": {
          "$ref": { "path": "def.normal" },
          "textFields": [{
              "$ref": { "path": "def.textField" },
              "format": "{{vehicle}} <font color='{{c:wtr}}'>•</font> <font color='{{c:t-winrate}}'>{{t-battles>30?{{t-winrate%2d|--}}%}}</font>",
              "shadow": { "color": "0x003300" }
          }]
        },
        "extended": {
          "$ref": { "path": "def.normal" },
          "textFields": [{
              "$ref": { "path": "def.textField" },
              "format": "{{hp}}",
              "shadow": { "color": "0x003300" }
          }]
        }
      },
      "dead": {
        "normal": ${"def.dead"},
        "extended": ${"def.dead"}
      }
    },

    "enemy": {
      "alive": {
        "normal": {
          "$ref": { "path": "def.normal" },
          "textFields": [{
              "$ref": { "path": "def.textField" },
              "format": "{{vehicle}} <font color='{{c:wtr}}'>•</font> <font color='{{c:t-winrate}}'>{{t-battles>30?{{t-winrate%2d|--}}%}}</font>",
              "shadow": { "color": "0x330000" }
          }]
        },
        "extended": {
          "$ref": { "path": "def.normal" },
          "textFields": [{
              "$ref": { "path": "def.textField" },
              "format": "{{hp}}",
              "shadow": { "color": "0x660000" }
          }]
        }
      },
      "dead": {
        "normal": ${"def.dead"},
        "extended": ${"def.dead"}
      }
    }
  }
}
