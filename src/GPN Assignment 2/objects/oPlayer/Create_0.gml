state = PlayerStateFree;
stateAttack = AttackSlash;
lastState = state;

collisionMap = layer_tilemap_get_id(layer_get_id("Col"));

image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 1.0;
speedSprint = 2.0;
distanceSprint = 52;

spriteSprint = sPlayerMove
spriteMove = sPlayerMove;
spriteIdle = sPlayer;
localFrame = 0;
