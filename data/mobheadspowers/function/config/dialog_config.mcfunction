scoreboard players set @s mobheadspowers.config 0

$dialog show @s {\
type:"minecraft:multi_action",\ 
  title: {\
    "translate": "mobheadspowers.config",\
    "fallback": "Mob Head Powers Config"\
  },\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": {\
        "translate": "mobheadspowers.config.description",\
        "fallback": "Individually enable or disable mob head powers"\
      },\
    }\
  ],\
  inputs:\
  [\
    {\
      type:"minecraft:boolean",\
      key:"dialog_allay",\
      label: {\
        "translate": "entity.minecraft.allay",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(allay),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_armadillo",\
      label: {\
        "translate": "entity.minecraft.armadillo",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(armadillo),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_aquatic",\
      label: {\
        "translate": "mobheadspowers.aquatic",\
        "fallback": "Aquatic",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(aquatic),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_axolotl",\
      label: {\
        "translate": "entity.minecraft.axolotl",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(axolotl),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_blue_axolotl",\
      label: {\
        "translate": "item.minecraft.firework_star.blue",\
        "fallback": "Blue",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "entity.minecraft.axolotl",\
            "fallback": "Axolotl"\
          },\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(blue_axolotl),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_bat",\
      label: {\
        "translate": "entity.minecraft.bat",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(bat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_bee",\
      label: {\
        "translate": "entity.minecraft.bee",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(bee),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_blaze",\
      label: {\
        "translate": "entity.minecraft.blaze",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(blaze),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_bogged",\
      label: {\
        "translate": "entity.minecraft.bogged",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(bogged),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_breeze",\
      label: {\
        "translate": "entity.minecraft.breeze",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(breeze),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_camel",\
      label: {\
        "translate": "entity.minecraft.camel",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(camel),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_cat",\
      label: {\
        "translate": "entity.minecraft.cat",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(cat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_black_cat",\
      label: {\
        "translate": "item.minecraft.firework_star.black",\
        "fallback": "Black",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "entity.minecraft.cat",\
            "fallback": "Cat"\
          },\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(black_cat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_cave_spider",\
      label: {\
        "translate": "entity.minecraft.cave_spider",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(cave_spider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_chicken",\
      label: {\
        "translate": "entity.minecraft.chicken",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(chicken),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_cod",\
      label: {\
        "translate": "entity.minecraft.cod",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(cod),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_copper_golem",\
      label: {\
        "translate": "entity.minecraft.copper_golem",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(copper_golem),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_copper_golem_oxidized",\
      label: {\
        "translate": "mobheadspowers.entity.oxidized",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(copper_golem_oxidized),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_cow",\
      label: {\
        "translate": "entity.minecraft.cow",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(cow),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_creaking",\
      label: {\
        "translate": "entity.minecraft.creaking",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(creaking),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_creeper",\
      label: {\
        "translate": "entity.minecraft.creeper",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(creeper),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_charged_creeper",\
      label: {\
        "translate": "mobheadspowers.entity.charged_creeper",\
        "fallback": "Charged Creeper",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(charged_creeper),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_dolphin",\
      label: {\
        "translate": "entity.minecraft.dolphin",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(dolphin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_donkey",\
      label: {\
        "translate": "entity.minecraft.donkey",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(donkey),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_drowned",\
      label: {\
        "translate": "entity.minecraft.drowned",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(drowned),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_elder_guardian",\
      label: {\
        "translate": "entity.minecraft.elder_guardian",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(elder_guardian),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_ender_dragon",\
      label: {\
        "translate": "entity.minecraft.ender_dragon",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(ender_dragon),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_enderman",\
      label: {\
        "translate": "entity.minecraft.enderman",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(enderman),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_endermite",\
      label: {\
        "translate": "entity.minecraft.endermite",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(endermite),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_evoker",\
      label: {\
        "translate": "entity.minecraft.evoker",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(evoker),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_fox",\
      label: {\
        "translate": "entity.minecraft.fox",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(fox),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_snow_fox",\
      label: {\
        "translate": "black.minecraft.snow",\
        "fallback": "Snow",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "entity.minecraft.fox",\
            "fallback": "Fox"\
          },\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(snow_fox),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_fish",\
      label: {\
        "translate": "mobheadspowers.entity.fish",\
        "fallback": "Fish",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(fish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_frog",\
      label: {\
        "translate": "entity.minecraft.frog",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(frog),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_ghast",\
      label: {\
        "translate": "entity.minecraft.ghast",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(ghast),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_glow_squid",\
      label: {\
        "translate": "entity.minecraft.glow_squid",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(glow_squid),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_goat",\
      label: {\
        "translate": "entity.minecraft.goat",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(goat),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_guardian",\
      label: {\
        "translate": "entity.minecraft.guardian",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(guardian),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_happy_ghast",\
      label: {\
        "translate": "entity.minecraft.happy_ghast",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(happy_ghast),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_hoglin",\
      label: {\
        "translate": "entity.minecraft.hoglin",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(hoglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_horse",\
      label: {\
        "translate": "entity.minecraft.horse",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_husk",\
      label: {\
        "translate": "entity.minecraft.husk",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(husk),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_illusioner",\
      label: {\
        "translate": "entity.minecraft.illusioner",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(illusioner),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_iron_golem",\
      label: {\
        "translate": "entity.minecraft.iron_golem",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(iron_golem),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_llama",\
      label: {\
        "translate": "entity.minecraft.llama",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(llama),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_magma_cube",\
      label: {\
        "translate": "entity.minecraft.magma_cube",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(magma_cube),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_mooshroom",\
      label: {\
        "translate": "entity.minecraft.mooshroom",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(mooshroom),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_mooshroom_brown",\
      label: {\
        "translate": "entity.minecraft.mooshroom",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "item.minecraft.firework_star.brown",\
            "fallback": "Brown"\
          },\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(mooshroom_brown),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_mule",\
      label: {\
        "translate": "entity.minecraft.mule",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(mule),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_ocelot",\
      label: {\
        "translate": "entity.minecraft.ocelot",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(ocelot),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_panda",\
      label: {\
        "translate": "entity.minecraft.panda",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(panda),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_brown_panda",\
      label: {\
        "translate": "item.minecraft.firework_star.brown",\
        "fallback": "Brown",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "entity.minecraft.panda",\
            "fallback": "Panda"\
          },\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(brown_panda),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_parrot",\
      label: {\
        "translate": "entity.minecraft.parrot",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(parrot),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_phantom",\
      label: {\
        "translate": "entity.minecraft.phantom",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(phantom),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_pig",\
      label: {\
        "translate": "entity.minecraft.pig",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(pig),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_piglin_brute",\
      label: {\
        "translate": "entity.minecraft.piglin_brute",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(piglin_brute),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_piglin",\
      label: {\
        "translate": "entity.minecraft.piglin",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(piglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_pillager",\
      label: {\
        "translate": "entity.minecraft.pillager",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(pillager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_polar_bear",\
      label: {\
        "translate": "entity.minecraft.polar_bear",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(polar_bear),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_pufferfish",\
      label: {\
        "translate": "entity.minecraft.pufferfish",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(pufferfish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_rabbit",\
      label: {\
        "translate": "entity.minecraft.rabbit",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(rabbit),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_ravager",\
      label: {\
        "translate": "entity.minecraft.ravager",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(ravager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_salmon",\
      label: {\
        "translate": "entity.minecraft.salmon",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(salmon),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_sheep",\
      label: {\
        "translate": "entity.minecraft.sheep",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(sheep),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_shulker",\
      label: {\
        "translate": "entity.minecraft.shulker",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(shulker),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_silverfish",\
      label: {\
        "translate": "entity.minecraft.silverfish",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(silverfish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_skeleton_horse",\
      label: {\
        "translate": "entity.minecraft.skeleton_horse",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(skeleton_horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_skeleton",\
      label: {\
        "translate": "entity.minecraft.skeleton",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(skeleton),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_slime",\
      label: {\
        "translate": "entity.minecraft.slime",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(slime),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_sniffer",\
      label: {\
        "translate": "entity.minecraft.sniffer",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(sniffer),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_snow_golem",\
      label: {\
        "translate": "entity.minecraft.snow_golem",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(snow_golem),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_spider",\
      label: {\
        "translate": "entity.minecraft.spider",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(spider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_squid",\
      label: {\
        "translate": "entity.minecraft.squid",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(squid),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_stray",\
      label: {\
        "translate": "entity.minecraft.stray",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(stray),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_strider",\
      label: {\
        "translate": "entity.minecraft.strider",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(strider),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_tadpole",\
      label: {\
        "translate": "entity.minecraft.tadpole",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(tadpole),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_trader_llama",\
      label: {\
        "translate": "entity.minecraft.trader_llama",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(trader_llama),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_tropical_fish",\
      label: {\
        "translate": "entity.minecraft.tropical_fish",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(tropical_fish),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_turtle",\
      label: {\
        "translate": "entity.minecraft.turtle",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(turtle),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_vex",\
      label: {\
        "translate": "entity.minecraft.vex",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(vex),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_villager",\
      label: {\
        "translate": "entity.minecraft.villager",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(villager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_vindicator",\
      label: {\
        "translate": "entity.minecraft.vindicator",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(vindicator),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_wandering_trader",\
      label: {\
        "translate": "entity.minecraft.wandering_trader",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(wandering_trader),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_warden",\
      label: {\
        "translate": "entity.minecraft.warden",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(warden),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_witch",\
      label: {\
        "translate": "entity.minecraft.witch",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(witch),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_wither",\
      label: {\
        "translate": "entity.minecraft.wither",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(wither),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_wither_invulnerable",\
      label: {\
        "translate": "entity.minecraft.wither",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.advancement.collection.boss.wither.invulnerable",\
            "fallback": "Invulnerable"\
          },\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(wither_invulnerable),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_wither_skeleton",\
      label: {\
        "translate": "entity.minecraft.wither_skeleton",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(wither_skeleton),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_wolf",\
      label: {\
        "translate": "entity.minecraft.wolf",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(wolf),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_zoglin",\
      label: {\
        "translate": "entity.minecraft.zoglin",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(zoglin),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_zombie_horse",\
      label: {\
        "translate": "entity.minecraft.zombie_horse",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(zombie_horse),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_zombie_villager",\
      label: {\
        "translate": "entity.minecraft.zombie_villager",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(zombie_villager),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_zombie",\
      label: {\
        "translate": "entity.minecraft.zombie",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(zombie),\
      on_true:"1",\
      on_false:"0"\
    },\
    {\
      type:"minecraft:boolean",\
      key:"dialog_zombified_piglin",\
      label: {\
        "translate": "entity.minecraft.zombified_piglin",\
        "extra": [\
          {\
            "text": " "\
          },\
          {\
            "translate": "mobheadspowers.config.label",\
            "fallback": "Head Power"\
          }\
        ]\
      },\
      initial:$(zombified_piglin),\
      on_true:"1",\
      on_false:"0"\
    }\
  ],\
  can_close_with_escape:1b,\
  "exit_action": {\
    "label": {\
      "translate": "jodek.save",\
      "fallback": "Save"\
    },\
    "action": {\
      type:"dynamic/run_command",\
      template:"function mobheadspowers:config/update/dialog_config {dialog_nautilus:$(dialog_nautilus), dialog_zombie_nautilus:$(dialog_zombie_nautilus), dialog_camel_husk:$(dialog_camel_husk), dialog_charged_creeper:$(dialog_charged_creeper), dialog_copper_golem_oxidized:$(dialog_copper_golem_oxidized), dialog_fish:$(dialog_fish), dialog_snow_fox:$(dialog_snow_fox), dialog_brown_panda:$(dialog_brown_panda), dialog_blue_axolotl:$(dialog_blue_axolotl), dialog_aquatic:$(dialog_aquatic), dialog_black_cat:$(dialog_black_cat), dialog_wither_skeleton:$(dialog_wither_skeleton), dialog_parched:$(dialog_parched), dialog_copper_golem:$(dialog_copper_golem), dialog_allay:$(dialog_allay), dialog_armadillo:$(dialog_armadillo), dialog_axolotl:$(dialog_axolotl), dialog_bat:$(dialog_bat), dialog_bee:$(dialog_bee), dialog_blaze:$(dialog_blaze), dialog_bogged:$(dialog_bogged), dialog_breeze:$(dialog_breeze), dialog_camel:$(dialog_camel), dialog_cat:$(dialog_cat), dialog_cave_spider:$(dialog_cave_spider), dialog_chicken:$(dialog_chicken), dialog_cod:$(dialog_cod), dialog_cow:$(dialog_cow), dialog_creaking:$(dialog_creaking), dialog_creeper:$(dialog_creeper), dialog_dolphin:$(dialog_dolphin), dialog_donkey:$(dialog_donkey), dialog_drowned:$(dialog_drowned), dialog_elder_guardian:$(dialog_elder_guardian), dialog_ender_dragon:$(dialog_ender_dragon), dialog_enderman:$(dialog_enderman), dialog_endermite:$(dialog_endermite), dialog_evoker:$(dialog_evoker), dialog_fox:$(dialog_fox), dialog_frog:$(dialog_frog), dialog_ghast:$(dialog_ghast), dialog_glow_squid:$(dialog_glow_squid), dialog_goat:$(dialog_goat), dialog_guardian:$(dialog_guardian), dialog_happy_ghast:$(dialog_happy_ghast), dialog_hoglin:$(dialog_hoglin), dialog_horse:$(dialog_horse), dialog_husk:$(dialog_husk), dialog_illusioner:$(dialog_illusioner), dialog_iron_golem:$(dialog_iron_golem), dialog_llama:$(dialog_llama), dialog_magma_cube:$(dialog_magma_cube), dialog_mooshroom:$(dialog_mooshroom), dialog_mooshroom_brown:$(dialog_mooshroom_brown), dialog_mule:$(dialog_mule), dialog_ocelot:$(dialog_ocelot), dialog_panda:$(dialog_panda), dialog_parrot:$(dialog_parrot), dialog_phantom:$(dialog_phantom), dialog_pig:$(dialog_pig), dialog_piglin_brute:$(dialog_piglin_brute), dialog_piglin:$(dialog_piglin), dialog_pillager:$(dialog_pillager), dialog_polar_bear:$(dialog_polar_bear), dialog_pufferfish:$(dialog_pufferfish), dialog_rabbit:$(dialog_rabbit), dialog_ravager:$(dialog_ravager), dialog_salmon:$(dialog_salmon), dialog_sheep:$(dialog_sheep), dialog_shulker:$(dialog_shulker), dialog_silverfish:$(dialog_silverfish), dialog_skeleton_horse:$(dialog_skeleton_horse), dialog_skeleton:$(dialog_skeleton), dialog_slime:$(dialog_slime), dialog_sniffer:$(dialog_sniffer), dialog_snow_golem:$(dialog_snow_golem), dialog_spider:$(dialog_spider), dialog_squid:$(dialog_squid), dialog_stray:$(dialog_stray), dialog_strider:$(dialog_strider), dialog_tadpole:$(dialog_tadpole), dialog_trader_llama:$(dialog_trader_llama), dialog_tropical_fish:$(dialog_tropical_fish), dialog_turtle:$(dialog_turtle), dialog_vex:$(dialog_vex), dialog_villager:$(dialog_villager), dialog_vindicator:$(dialog_vindicator), dialog_wandering_trader:$(dialog_wandering_trader), dialog_warden:$(dialog_warden), dialog_witch:$(dialog_witch), dialog_wither:$(dialog_wither), dialog_wither_invulnerable:$(dialog_wither_invulnerable), dialog_wolf:$(dialog_wolf), dialog_zoglin:$(dialog_zoglin), dialog_zombie_horse:$(dialog_zombie_horse), dialog_zombie_villager:$(dialog_zombie_villager), dialog_zombie:$(dialog_zombie), dialog_zombified_piglin:$(dialog_zombified_piglin)}"\
    }\
  },\
  actions:[\
    {\
      label:{\
        "translate": "jodek.config.reset",\
        "fallback": "Reset config"\
      },\
      action:{\
        type:"run_command",\
        command:"function mobheadspowers:config/reset/dialog_config"\
      }\
    }\
  ]\
}