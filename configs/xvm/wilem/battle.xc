// vim: ts=2 sw=2 expandtab
{
  "def": {
    "item": {
      "distRange": [10, 200],
      "scrollSensitivity": 10,
      "shotRecoilEffect": true
    }
  },
  "battle": {
    "showPostmortemTips": false,
    "sixthSenseIcon": "",
    "sixthSenseDuration": 2000,
    "camera": {
      "enabled": true,
      "arcade": {
        "$ref": { "path": "def.item" }
      },
      "sniper": {
        "zooms": [1, 2, 4, 8, 16, 24, 32, 48, 64],
        "zoomIndicator": {
          "enabled": true
        },
        "shotRecoilEffect": false
      },
      "postmortem": {
        "$ref": { "path": "def.item" }
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
