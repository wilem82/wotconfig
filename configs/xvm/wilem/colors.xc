{
  "def": {
    "al_en": "0xF03333",
    "me_en": "0xFBB32D",
    "en_al": "0x56E551",
    "me_al": "0x58FAF4",
    "en_en": "0xFE2EC8",
    "al_al": "0x00BFFF",
    "un_al": "0xCCCCCC",
    "un_en": "0xCCCCCC",
    "colorRating": {
      "very_bad":   "0x686868",
      "bad":        "0xa0a0a0",
      "normal":     "0x44B23A",
      "good":       "0xffa600",
      "very_good":  "0xFA5858" // FF4000
    }
  },
  "colors": {
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0xFFF198",
      "HT":  "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD":  "0xA0CFFF",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },
    "damage": {
      "ally_ally_hit":              ${"def.al_al"},
      "ally_ally_kill":             ${"def.al_al"},
      "ally_ally_blowup":           ${"def.al_al"},
      "ally_squadman_hit":          ${"def.al_al"},
      "ally_squadman_kill":         ${"def.al_al"},
      "ally_squadman_blowup":       ${"def.al_al"},
      "ally_allytk_hit":            ${"def.al_al"},
      "ally_allytk_kill":           ${"def.al_al"},
      "ally_allytk_blowup":         ${"def.al_al"},
      "squadman_ally_hit":          ${"def.al_al"},
      "squadman_ally_kill":         ${"def.al_al"},
      "squadman_ally_blowup":       ${"def.al_al"},
      "squadman_squadman_hit":      ${"def.al_al"},
      "squadman_squadman_kill":     ${"def.al_al"},
      "squadman_squadman_blowup":   ${"def.al_al"},
      "squadman_allytk_hit":        ${"def.al_al"},
      "squadman_allytk_kill":       ${"def.al_al"},
      "squadman_allytk_blowup":     ${"def.al_al"},

      "ally_enemy_hit":             ${"def.al_en"},
      "ally_enemy_kill":            ${"def.al_en"},
      "ally_enemy_blowup":          ${"def.al_en"},
      "ally_enemytk_hit":           ${"def.al_en"},
      "ally_enemytk_kill":          ${"def.al_en"},
      "ally_enemytk_blowup":        ${"def.al_en"},
      "squadman_enemy_hit":         ${"def.al_en"},
      "squadman_enemy_kill":        ${"def.al_en"},
      "squadman_enemy_blowup":      ${"def.al_en"},
      "squadman_enemytk_hit":       ${"def.al_en"},
      "squadman_enemytk_kill":      ${"def.al_en"},
      "squadman_enemytk_blowup":    ${"def.al_en"},

      "enemy_ally_hit":             ${"def.en_al"},
      "enemy_ally_kill":            ${"def.en_al"},
      "enemy_ally_blowup":          ${"def.en_al"},
      "enemy_squadman_hit":         ${"def.en_al"},
      "enemy_squadman_kill":        ${"def.en_al"},
      "enemy_squadman_blowup":      ${"def.en_al"},
      "enemy_allytk_hit":           ${"def.en_al"},
      "enemy_allytk_kill":          ${"def.en_al"},
      "enemy_allytk_blowup":        ${"def.en_al"},

      "enemy_enemy_hit":            ${"def.en_en"},
      "enemy_enemy_kill":           ${"def.en_en"},
      "enemy_enemy_blowup":         ${"def.en_en"},
      "enemy_enemytk_hit":          ${"def.en_en"},
      "enemy_enemytk_kill":         ${"def.en_en"},
      "enemy_enemytk_blowup":       ${"def.en_en"},

      "player_ally_hit":            ${"def.me_al"},
      "player_ally_kill":           ${"def.me_al"},
      "player_ally_blowup":         ${"def.me_al"},
      "player_squadman_hit":        ${"def.me_al"},
      "player_squadman_kill":       ${"def.me_al"},
      "player_squadman_blowup":     ${"def.me_al"},
      "player_allytk_hit":          ${"def.me_al"},
      "player_allytk_kill":         ${"def.me_al"},
      "player_allytk_blowup":       ${"def.me_al"},

      "player_enemy_hit":           ${"def.me_en"},
      "player_enemy_kill":          ${"def.me_en"},
      "player_enemy_blowup":        ${"def.me_en"},
      "player_enemytk_hit":         ${"def.me_en"},
      "player_enemytk_kill":        ${"def.me_en"},
      "player_enemytk_blowup":      ${"def.me_en"},

      "unknown_ally_hit":           ${"def.un_al"},
      "unknown_ally_kill":          ${"def.un_al"},
      "unknown_ally_blowup":        ${"def.un_al"},
      "unknown_squadman_hit":       ${"def.un_al"},
      "unknown_squadman_kill":      ${"def.un_al"},
      "unknown_squadman_blowup":    ${"def.un_al"},
      "unknown_allytk_hit":         ${"def.un_al"},
      "unknown_allytk_kill":        ${"def.un_al"},
      "unknown_allytk_blowup":      ${"def.un_al"},
      "unknown_enemy_hit":          ${"def.un_en"},
      "unknown_enemy_kill":         ${"def.un_en"},
      "unknown_enemy_blowup":       ${"def.un_en"},
      "unknown_enemytk_hit":        ${"def.un_en"},
      "unknown_enemytk_kill":       ${"def.un_en"},
      "unknown_enemytk_blowup":     ${"def.un_en"}
    },
    "winrate": [
      { "value": 46,   "color": ${"def.colorRating.very_bad" } },
      { "value": 50,   "color": ${"def.colorRating.bad"      } },
      { "value": 55,   "color": ${"def.colorRating.normal"   } },
      { "value": 60,   "color": ${"def.colorRating.good"     } },
      { "value": 101,  "color": ${"def.colorRating.very_good"} }
    ],
    "damageRating": [
      { "value": 45,   "color": ${"def.colorRating.very_bad" } },
      { "value": 65,   "color": ${"def.colorRating.bad"      } },
      { "value": 75,   "color": ${"def.colorRating.normal"   } },
      { "value": 85,   "color": ${"def.colorRating.good"     } },
      { "value": 101,  "color": ${"def.colorRating.very_good"} }
    ],
    "x": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },
      { "value": 65.5, "color": ${"def.colorRating.good"     } },
      { "value": 75.5, "color": ${"def.colorRating.good"     } },
      { "value": 80.5, "color": ${"def.colorRating.very_good"} },
      { "value": 90.5, "color": ${"def.colorRating.very_good"} }
    ],
    "wtr": [
      { "value": 2631,  "color": ${"def.colorRating.very_bad" } }, //    0 - 2631 - very bad  (20% of players)
      { "value": 4464,  "color": ${"def.colorRating.bad"      } }, // 2632 - 4464 - bad       (better than 20% of players)
      { "value": 6249,  "color": ${"def.colorRating.normal"   } }, // 4465 - 6249 - normal    (better than 60% of players)
      { "value": 8141,  "color": ${"def.colorRating.good"     } }, // 6250 - 8141 - good      (better than 90% of players)
      { "value": 9460,  "color": ${"def.colorRating.very_good"} } // 8142 - 9460 - very good (better than 99% of players)
//      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 9461 - *    - unique    (better than 99.9% of players)
    ]
  }
}
