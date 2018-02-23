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

loop
x+=5;



frame;

graph ++;
if(graph==4)
graph = 2;
end


end



END

