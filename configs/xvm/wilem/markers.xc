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
      "blowupMessage": "-{{dmg}}!"
    },

    "healthBar": {
      "enabled": true,
      "x": -41,
      "y": -6,
      "alpha": 100,
      "width": 80,
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
        "alpha": 80,
        "color": "{{c:dmg}}",
        "fade": 1
      }
    },

    "textFormat": {
      "font": "$UniversCondC",
      "size": 12,
      "color": "0xFFFFFF",
      "bold": false,
      "italic": false
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

    "normal_textfield": {
      "enabled": true,
      "name": "Tank name", "x": 0, "y": 8, "alpha": 100, "align": "center",
      "textFormat": ${"def.textFormat"},
      "shadow": {
        "enabled": true,
        "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3,
        "color": "0x003300"
      },
      "format": "{{vehicle}}"
    },

    "extended_textfield": {
      "$ref": { "path": "def.normal_textfield" },
      "format": "{{hp}}"
    },

    "dead": {
      "vehicleIcon": { "enabled": false },
      "healthBar": { "enabled": false },
      "damageText": ${"def.damageText"},
      "damageTextPlayer": ${"def.damageText"},
      "damageTextSquadman": ${"def.damageText"},
      "contourIcon": { "enabled": false },
      "levelIcon": { "enabled": false },
      "textFields": []
    }
  },

  "markers": {
    "enabled": true,
    "turretMarkers": {
      "highVulnerability": "",
      "lowVulnerability": ""
    },

    "ally": {
      "alive": {
        "normal": {
          "$ref": { "path": "def.normal" },
          "textFields": [{
              "$ref": { "path": "def.normal_textfield" },
              "shadow": {
                "color": "0x003300"
              }
          }]
        },
        "extended": {
          "$ref": { "path": "def.normal" },
          "textFields": [{
              "$ref": { "path": "def.extended_textfield" },
              "shadow": {
                "color": "0x003300"
              }
          }]
        }
      },
      "dead": { // on fatal damage
        "normal": ${"def.dead"},
        "extended": ${"def.dead"}
      }
    },

    "enemy": {
      "alive": {
        "normal": {
          "$ref": { "path": "def.normal" },
          "textFields": [{
              "$ref": { "path": "def.normal_textfield" },
              "shadow": {
                "color": "0x330000"
              }
          }]
        },
        "extended": {
          "$ref": { "path": "def.normal" },
          "textFields": [{
              "$ref": { "path": "def.extended_textfield" },
              "shadow": {
                "color": "0x660000"
              }
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
