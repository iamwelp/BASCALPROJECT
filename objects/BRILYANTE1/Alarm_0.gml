if (instance_exists(PLAYER) && distance_to_object(PLAYER) < distance_to_player)
{
    target_x = PLAYER.x;
    target_y = PLAYER.y;
} 
else
{
    target_x = random_range(xstart - 100, xstart + 100);
    target_y = random_range(ystart - 100, ystart + 100);
} 
alarm[0] = 60;
  