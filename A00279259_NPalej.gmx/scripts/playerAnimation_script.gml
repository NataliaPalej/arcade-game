//update sprite image
var basicDirection = round(direction/90);
var totalFrames = sprite_get_number(sprite_index) / 4;
//gives the image index
image_index = localFrame + (basicDirection*totalFrames);
localFrame += image_speed * sprite_index;

if(localFrame >= totalFrames)
{
    animationEnd = true;
    localFrame -= totalFrames;
}else animationEnd = false;
