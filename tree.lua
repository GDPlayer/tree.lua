--                        -
                         ---
                        -----
                       --   --
                      -- 2023--
                     -- madeby--
                    -- gdplayer--
                   c=require -----
                  "console" -------
                  wc =  c.writecolor
                 w=c.write;h = 25 ;s=
                string; sc = {};su= --
               string.sub;o = {}; for i
              =0,h do;c.x=( h-i )+1; c.y
             =i ;wc( "lightgreen", s.rep(
            "#",( i*2 )-1)) ; table.insert
           (sc,s.rep(" ",(h-i)+1) .. s.rep(
         "#",(i*2)-1));sleep(20)  ; end; for
        i=0,5 do;c.y=i+h+1;c.x=1;wc( "yellow"
       ,s.rep(" ",h-3).."#####");sleep(20);end
      for i=1,h*9 do;y=math.random(1,#sc);x=---
     math.random(1,#sc[y]);if su(sc[y],x,x)==---
    "#" then;table.insert(o,{x,y});end;end;co = {
   "lightred","lightgreen","lightyellow" ---------
  ,"lightblue"}while true do;for i=1,#o do;c.x=o [i
 ][1]-1;c.y=o[i][2]-1;wc(co[math.random(1,#co)],"*")
end     ;     sleep    (     250     )    end    --[[
procedural christmas   ##### runs in LuaRT ONLY!
 tree                  #####
                       #####
                       #####
  \+/                  #####
 [ | ]                 #####]]
