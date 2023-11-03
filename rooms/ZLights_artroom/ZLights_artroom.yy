{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "ZLights_artroom",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"O_moving","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_129254C1","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_3C8E0E33","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_6D4B6798","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_7B7C2218","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_35AB7A0A","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_2217EC1","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_15DC439B","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_5520A001","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
    {"name":"inst_7A2D10CF","path":"rooms/ZLights_artroom/ZLights_artroom.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_129254C1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Char2","path":"objects/Char2/Char2.yy",},"properties":[],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":0.0,"y":448.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5520A001","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Oreo_Cam","path":"objects/Oreo_Cam/Oreo_Cam.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1280.0,"y":192.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7A2D10CF","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"PressToGoBack","path":"objects/PressToGoBack/PressToGoBack.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":736.0,"y":288.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"Move_Path","colour":4278190335,"depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"pathId":{"name":"Sq_path","path":"paths/Sq_path/Sq_path.yy",},"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Effects","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"CHECK","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2217EC1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"O_Checkpt","path":"objects/O_Checkpt/O_Checkpt.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":416.0,"y":185.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_15DC439B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"O_Checkpt","path":"objects/O_Checkpt/O_Checkpt.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":160.0,"y":480.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Platforming","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7B7C2218","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Oreo_Checkpt_Control","path":"objects/Oreo_Checkpt_Control/Oreo_Checkpt_Control.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"O_moving","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"O_standing_Mspot","path":"objects/O_standing_Mspot/O_standing_Mspot.yy",},"properties":[],"rotation":0.0,"scaleX":3.0,"scaleY":3.0,"x":64.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3C8E0E33","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"O_Pit","path":"objects/O_Pit/O_Pit.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":416.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6D4B6798","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"O_standing_tile","path":"objects/O_standing_tile/O_standing_tile.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_35AB7A0A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"O_standing_tile","path":"objects/O_standing_tile/O_standing_tile.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":160.0,"y":480.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"_37568685_d845_42f3_b01f_81ef98536e41","path":"sprites/_37568685_d845_42f3_b01f_81ef98536e41/_37568685_d845_42f3_b01f_81ef98536e41.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 1080,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1920,
  },
  "sequenceId": null,
  "views": [
    {"hborder":200,"hport":1080,"hspeed":-1,"hview":450,"inherit":false,"objectId":{"name":"Char2","path":"objects/Char2/Char2.yy",},"vborder":500,"visible":true,"vspeed":-1,"wport":1920,"wview":450,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}