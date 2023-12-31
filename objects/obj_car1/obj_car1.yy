{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_car1",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"obj_obstacle1","path":"objects/obj_obstacle1/obj_obstacle1.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"obj_collision_zone","path":"objects/obj_collision_zone/obj_collision_zone.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "parentObjectId": null,
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": true,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 2,
  "physicsShapePoints": [
    {"x":69.80798,"y":61.7788,},
    {"x":-6.0629883,"y":62.396317,},
    {"x":33.872498,"y":-6.2165947,},
  ],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"direction_offset","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"-90","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"friction_drift","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.7","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"friction_norm","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.3","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"accel_drift","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"4","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"accel_norm","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"2","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"max_speed_norm","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1.2","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"max_speed_drift","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1.0","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"turn_rate_norm","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1.6","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"turn_rate_drift","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"2.7","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"drift_delta_dir","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"2","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"player","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"True","varType":3,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"slip_len","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"100","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"slip_turn_rate","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"2","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"slip_friction","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.2","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"health_loss","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"30","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_car1",
    "path": "sprites/spr_car1/spr_car1.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}