{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rTitle",
  "creationCodeFile": "",
  "inheritCode": true,
  "inheritCreationOrder": true,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_7DF62443_1","path":"rooms/rTitle/rTitle.yy",},
    {"name":"inst_78DC0BF6","path":"rooms/rTitle/rTitle.yy",},
    {"name":"inst_4B53E469","path":"rooms/rTitle/rTitle.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Col","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-61,1,1,0,-4,-2147483648,-17,1,-3,-2147483648,-17,1,-4,-2147483648,1,0,-4,-2147483648,-7,0,
-3,1,-5,-2147483648,1,0,-6,-2147483648,-3,0,-2,-2147483648,-3,1,-3,-2147483648,-2,0,-7,-2147483648,
-3,0,5,-2147483648,0,1,1,0,-4,-2147483648,1,0,-5,-2147483648,-4,0,-2,-2147483648,5,0,
1,1,0,1,-3,-2147483648,1,0,-6,-2147483648,-3,0,-2,-2147483648,1,0,-5,1,-3,0,
-2,-2147483648,1,0,-7,-2147483648,-23,1,],"TileDataFormat":1,},"tilesetId":{"name":"tCol","path":"tilesets/tCol/tCol.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_1","depth":300,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4B53E469","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oTitlescreen","path":"objects/oTitlescreen/oTitlescreen.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":152.0,"y":24.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7DF62443_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oCat","path":"objects/oCat/oCat.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"value":"NewTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"value":"[\"Humanity has been wiped out\\nand you're the only one left.\",0]",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":120.0,"y":88.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_78DC0BF6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oUI","path":"objects/oUI/oUI.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":8.0,"y":8.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesRoofs","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-6,-2147483648,11,310,286,341,286,287,286,313,286,287,286,314,-9,-2147483648,11,339,315,316,
315,316,340,316,315,316,342,343,-203,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"tRoofs","path":"tilesets/tRoofs/tRoofs.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesBuildings","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-26,-2147483648,11,2,3,31,32,24,15,16,6,19,20,21,-9,-2147483648,11,64,65,93,
94,86,77,78,68,81,82,83,-9,-2147483648,11,126,127,155,156,148,139,140,130,143,
144,145,-9,-2147483648,11,188,189,217,218,210,201,202,192,205,206,207,-143,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"tBuildings","path":"tilesets/tBuildings/tBuildings.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesTerrain2","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-120,-2147483648,2,2347,2348,-18,-2147483648,2,2402,2403,-15,-2147483648,3,504,505,506,-17,-2147483648,3,559,
560,561,-17,-2147483648,3,614,615,616,-11,-2147483648,9,2296,2297,2298,2299,2300,-2147483648,669,670,671,
-11,-2147483648,9,2351,2352,2353,2354,2355,-2147483648,724,725,726,],"TileDataFormat":1,},"tilesetId":{"name":"tTerrain2","path":"tilesets/tTerrain2/tTerrain2.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesTerrain1","depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
6,926,927,928,929,930,931,-14,-2147483648,6,954,955,956,957,958,959,-11,-2147483648,9,1143,
1144,1145,982,983,984,985,986,987,-11,-2147483648,9,1171,1172,1173,1010,1011,1012,1013,1014,1137,
-11,-2147483648,9,1199,1200,1201,1038,1039,1040,1041,1042,1165,-11,-2147483648,9,1227,1228,1229,1066,1067,
1068,1069,1070,1071,-55,-2147483648,4,1283,1284,1285,1286,-3,-2147483648,-3,1392,-10,-2147483648,4,1311,1312,
1313,1314,-3,-2147483648,3,1251,1252,1253,-5,-2147483648,1,944,-4,-2147483648,4,1339,1340,1341,1342,-3,
-2147483648,3,1279,1280,1281,-5,-2147483648,1,972,-4,-2147483648,4,1367,1368,1369,1370,-3,-2147483648,3,1307,
1308,1309,-9,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"tTerrain1","path":"tilesets/tTerrain1/tTerrain1.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesHills","depth":900,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
48,312,313,314,315,316,313,314,315,316,313,314,315,316,313,314,315,316,313,314,
315,364,365,366,367,368,365,366,367,368,365,366,367,368,365,366,367,368,365,366,
367,416,417,418,419,420,417,418,419,-8,427,4,420,417,418,419,-180,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"tHills","path":"tilesets/tHills/tHills.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesMain","depth":1000,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
48,1804,1805,1723,1724,1725,1726,1727,1723,1724,1725,1726,1727,1723,1724,1725,1726,1727,1723,1724,
1725,1882,1883,1801,1802,1803,1804,1805,1801,1802,1803,1804,1805,1801,1802,1803,1804,1805,1801,1802,
1803,1960,1961,1879,1880,1881,1736,1883,1879,-8,560,15,1883,1879,1880,1881,2038,2039,1957,1958,
1959,1960,1961,1957,560,560,1960,-5,560,12,1961,1734,1958,1959,1726,1727,2035,2036,2037,2038,
2039,2035,-5,560,147,2036,2037,2038,2039,2035,2036,2037,1804,1805,1813,1098,1099,1100,1111,1418,
1256,1258,1419,1101,1102,1103,1099,1100,1101,1102,1103,2125,1882,1883,1098,1418,1177,1178,1179,1180,
1181,1177,1178,1179,1190,1181,1177,1178,1179,1180,1181,1177,1960,1961,1488,1177,1344,1256,1257,1258,
1259,1255,1256,1257,1258,1259,1255,1256,1257,1258,1502,1255,2038,2039,1577,1567,1568,1569,1570,1571,
1567,1568,1569,1570,1571,1567,1568,1579,1570,1571,1567,1568,1723,1890,1725,1726,1727,1723,1724,1725,
1726,1727,1723,1724,1725,1726,1727,1723,1724,1725,1971,1727,1801,1802,1803,1804,1805,1801,1802,1803,
2046,1805,1801,1802,1803,1804,1805,1801,1802,1803,1804,1805,1879,1880,1881,1882,1883,1879,1880,1881,
1882,1883,1879,1880,1881,1882,1883,1879,1880,1881,1882,1883,],"TileDataFormat":1,},"tilesetId":{"name":"tMain","path":"tilesets/tMain/tMain.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":false,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": {
    "name": "rParent",
    "path": "rooms/rParent/rParent.yy",
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 180,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 320,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":180,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1920,"wview":320,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": true,
  },
  "volume": 1.0,
}