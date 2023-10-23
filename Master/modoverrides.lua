-- Use this file to enable and configure your mods. The mod will only be available in the game
-- if you set "enabled=true"!!!
--
-- Also, during the container startup this file will be copied to both Master/ and Caves/ folders. What's setup here
-- will be available in both shards!
--
-- See the example below:

return {
    -- ["workshop-000000000"]={
    --   configuration_options={
    --     ["CustomModSetting"]="value"
    --   },
    --   enabled=true
    -- },

  -- Extra Equip Slots
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=375850593
  -- ["workshop-375850593"]={ configuration_options={  }, enabled=true },

  -- [API] Gem Core
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=1378549454
  ["workshop-1378549454"]={
    configuration_options={
      ["MemSpikeFix:"]=false,
      MemSpikeFixmaster_override=true,
      ["MemSpikeFixworkshop-2078243581"]="default",
      ["MemSpikeFixworkshop-2281925291"]="default",
      ["MemSpikeFixworkshop-2336105249"]="default",
      ["MemSpikeFixworkshop-2972042646"]="default",
      ["MemSpikeFixworkshop-345692228"]="default",
      ["MemSpikeFixworkshop-351325790"]="default",
      ["MemSpikeFixworkshop-362175979"]="default",
      ["MemSpikeFixworkshop-363112314"]="default",
      ["MemSpikeFixworkshop-375859599"]="default",
      ["MemSpikeFixworkshop-376333686"]="default",
      ["MemSpikeFixworkshop-378160973"]="default",
      ["MemSpikeFixworkshop-458940297"]="default",
      ["MemSpikeFixworkshop-727774324"]="default",
      craftinghighlight=false 
    },
    enabled=true 
  },

  -- Display Attack Range
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=2078243581
  ["workshop-2078243581"]={
    configuration_options={
      Blue=0,
      Display="target",
      Green=0,
      Projectile=true,
      Red=1,
      Type="hit" },
    enabled=true 
  },

  -- Finder Redux
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=2281925291
  ["workshop-2281925291"]={
    configuration_options={
      ACTIVEITEM=true,
      ["Client and server options"]=0,
      INGREDIENT=true, TINT=1
    },
    enabled=true 
  },

  -- Moving Box - Geometric Plant (Updated by JC)
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=2972042646
  ["workshop-2972042646"]={
    configuration_options={
      ["---"]=false,
      arrowsign_post=true,
      beebox=true,
      beefalo_groomer=true,
      birdcage=true,
      bookstation=true,
      carnival_plaza=true,
      cartographydesk=true,
      coldfirepit=true,
      compostingbin=true,
      cookpot=true,
      cotl_tabernacle=true,
      dragonflychest=true,
      dragonflyfurnace=true,
      endtable=true,
      eyeturret=true,
      fence=true,
      fence_gate=true,
      firepit=true,
      firesuppressor=true,
      fish_box=true,
      homesign=true,
      icebox=true,
      inventorylimit=true,
      kitcoondecor1=true,
      kitcoondecor2=true,
      kitcoonden=true,
      lightning_rod=true,
      lunar_forge=true,
      madscience_lab=true,
      mast=true,
      mast_malbatross=true,
      meatrack=true,
      mighty_gym=true,
      minisign=true,
      modsupport=false,
      moondial=true,
      mushroom_farm=true,
      mushroom_light=true,
      mushroom_light2=true,
      nightlight=true,
      perdshrine=true,
      pighouse=true,
      pigshrine=true,
      pottedfern=true,
      rabbithouse=true,
      rainometer=true,
      researchlab=true,
      researchlab2=true,
      researchlab3=true,
      researchlab4=true,
      resurrectionstatue=true,
      ruinsrelic_bowl=true,
      ruinsrelic_chair=true,
      ruinsrelic_chipbowl=true,
      ruinsrelic_plate=true,
      ruinsrelic_table=true,
      ruinsrelic_vase=true,
      saltbox=true,
      saltlick=true,
      scarecrow=true,
      sculptingtable=true,
      seafaring_prototyper=true,
      sentryward=true,
      sewing_mannequin=true,
      shadow_forge=true,
      siestahut=true,
      sisturn=true,
      steeringwheel=true,
      succulent_potted=true,
      table_winters_feast=true,
      tacklestation=true,
      tent=true,
      townportal=true,
      treasurechest=true,
      trophyscale_fish=true,
      trophyscale_oversizedveggies=true,
      turfcraftingstation=true,
      wall_hay=true,
      wall_moonrock=true,
      wall_ruins=true,
      wall_stone=true,
      wall_wood=true,
      wardrobe=true,
      waterpump=true,
      winona_battery_high=true,
      winona_battery_low=true,
      winona_catapult=true,
      winona_spotlight=true,
      winter_treestand=true,
      winterometer=true,
      wintersfeastoven=true,
      yot_catcoonshrine=true,
      yotb_beefaloshrine=true,
      yotb_post=true,
      yotb_sewingmachine=true,
      yotb_stage=true 
    },
    enabled=true 
  },
    
    
  -- Wormhole Marks
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=362175979
  ["workshop-362175979"]={
    configuration_options={
         ["Draw over FoW"]="disabled"
        },
        enabled=true
    },

  -- Health Info
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=375859599
  ["workshop-375859599"]={
    configuration_options={
      divider=5,
      random_health_value=0,
      random_range=0,
      send_unknwon_prefabs=false,
      show_type=0,
      unknwon_prefabs=1,
      use_blacklist=true
    },
    enabled=true
  },

  -- Global Positions
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=378160973
  ["workshop-378160973"]={
    configuration_options={
      ENABLEPINGS=true,
      FIREOPTIONS=2,
      OVERRIDEMODE=false,
      SHAREMINIMAPPROGRESS=true,
      SHOWFIREICONS=true,
      SHOWPLAYERICONS=true,
      SHOWPLAYERSOPTIONS=2
    },
    enabled=true
  },

  -- Food Values - Item Tooltips (Server and Client)
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=458940297
  ["workshop-458940297"]={
    configuration_options={
      DFV_ClientPrediction="default",
      DFV_FueledSettings="default",
      DFV_Language="EN",
      DFV_MinimalMode="default",
      DFV_PercentReplace="default",
      DFV_ShowACondition="default",
      DFV_ShowADefence="default",
      DFV_ShowAType="default",
      DFV_ShowDamage="default",
      DFV_ShowFireTime="default",
      DFV_ShowInsulation="default",
      DFV_ShowTemperature="default",
      DFV_ShowUses="default"
    },
    enabled=true
  },
}