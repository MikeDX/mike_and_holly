/*
 * peppa.PRG by MikeDX
 * (c) 2018 DXGAMES
 */

PROGRAM peppa;

BEGIN

//Write your code here, make something amazing!

set_mode(m640x480);
set_fps(10,0);
load_fpg("peppa.FPG");

put(file,4,320,240);
xput(file,5,500,180,0,50,0,0);
graph = 2;
size = 25;

y = 200;
x=0;

while(x<500)
x+=8;



frame;

graph ++;
if(graph==4)
graph = 2;
end


end

fade_off();
while(fading);
frame;

end

clear_screen();

put(0,6,320,240);
put(0,7,392,233);
size=50;
x=300;
y=400;

fade_on();
while(fading);

frame;

end

loop

x=mouse.x;
y=mouse.y;

frame;

end



// 392
// 233

END

