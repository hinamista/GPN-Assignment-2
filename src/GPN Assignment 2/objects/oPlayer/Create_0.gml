state = PlayerStateFree;
stateAttack = AttackSlash;
hitByAttack = -1;
lastState = state;

collisionMap = layer_tilemap_get_id(layer_get_id("Col"));

image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 1.0;
speedSprint = 2.0;
distanceSprint = 52;
invulnerable = 0;
flash = 0;
flashShader = shWhiteFlash;

spriteSprint = sPlayerMove
spriteMove = sPlayerMove;
spriteIdle = sPlayer;
localFrame = 0;

talkCooldown = 60;
talkTimer = 0;