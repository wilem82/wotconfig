// vim: ts=2 sw=2 expandtab
{
  "def": {
    "distRange": [1, 125]
  },
  "battle": {
    "showPostmortemTips": false,
    "sixthSenseIcon": "",
    "sixthSenseDuration": 2000,
    "camera": {
      "arcade": {
        "distRange": ${"def.distRange"},
        "shotRecoilEffect": true
      },
      "sniper": {
        "zooms": [1, 2, 4, 8, 16, 24, 32, 48, 64],
        "zoomIndicator": {
          "enabled": true
        },
        "shotRecoilEffect": false
      },
      "postmortem": {
        "distRange": ${"def.distRange"},
        "shotRecoilEffect": true
      },
      "strategic": {
        "distRange": [40, 125],
        "shotRecoilEffect": true
      }
    }
  },
  "fragCorrelation": {
    "showAliveNotFrags": true
  }
}
