local a local f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z={function(...)local b,c,d,e,f,g=a(1)b[1]=
function()c,d,e,f,g=nil,nil,nil,nil,nil end local h,i print(e'CoolModule')end,function(...)local c,d
,e,f,g,h=a(2)c[1]=function()d,e,f,g,h=nil,nil,nil,nil,nil end local i,j return
'Hello, Wax! (New Funky Mode!)'end,function(...)local d,e,f,g,h,i=a(3)d[1]=function()e,f,g,h,i=nil,
nil,nil,nil,nil end local j,k return"Modules with 'init' work!"end,function(...)local e,f,g,h,i,j=a(
4)e[1]=function()f,g,h,i,j=nil,nil,nil,nil,nil end local k,l print(h'FolderWithInit/init')end},{{1,3
,[4]={{3,2,{'FolderWithInit'}},{4,3,{'OtherScript'}},{2,2,{'CoolModule'}}}}},math,string,task,
setmetatable,error,newproxy,getmetatable,next,table,unpack,coroutine,script,type,require,pcall,
getfenv,setfenv,rawget local A,B,C,D,E,F,G,H,I=p.insert,p.remove,p.freeze or function(A)return A end
,r.wrap,j and j.defer,h.huge,i.sub,i.match,i.gmatch local J,K,L,M,N,O,P,Q,R,S=E or function(J,...)D(
J)(...)end,{[1]='Folder',[2]='ModuleScript',[3]='Script',[4]='LocalScript',[5]='StringValue'},{},{},
{},{},{},{},{},function(J)return H(J,'[^:]+:[^:]+: (.+)')or J end local T,U={GetChildren=function(T)
local U,V=R[T],{}for W in o,U do A(V,W)end return V end,FindFirstChild=function(T,U)if not U then l(
'Argument 1 missing or nil',3)end for V in o,R[T]do if V.Name==U then return V end end return end,
GetFullName=function(T)local U,V=T.Name,T.Parent while V do U=V.Name..'.'..U V=V.Parent end return U
end},{}for V,W in o,T do U[V]=function(X,...)if not R[X]then l(
"Expected ':' not '.' calling member function "..V,2)end return W(X,...)end end local aa=function(X,
Y,Z)local _,aa,ab,ac,ad=k({},{__mode='k'}),function(_)l(_..' is not a valid (virtual) member of '..X
..' "'..Y..'"',3)end,function(_)l('Unable to assign (virtual) property '.._..
'. Property is read only',3)end,(m(true))local ae=n(ac)ae.__index=function(af,ag)if ag=='ClassName'
then return X elseif ag=='Name'then return Y elseif ag=='Parent'then return Z elseif X==
'StringValue'and ag=='Value'then return ad else local ah=U[ag]if ah then return ah end end for ah in
o,_ do if ah.Name==ag then return ah end end aa(ag)end ae.__newindex=function(af,ag,ah)if ag==
'ClassName'then ab(ag)elseif ag=='Name'then Y=ah elseif ag=='Parent'then if ah==ac then return end
if Z~=nil then R[Z][ac]=nil end Z=ah if ah~=nil then R[ah][ac]=true end elseif X=='StringValue'and
ag=='Value'then ad=ah else aa(ag)end end ae.__tostring=function()return Y end R[ac]=_ if Z~=nil then
R[Z][ac]=true end return ac end local function ab(ac,ad)local ae,af,ag,ah=ac[1],ac[2],ac[3],ac[4]
local X=K[af]local Y=ag and B(ag,1)or X local Z=aa(X,Y,ad)L[ae]=Z if ag then for _,ai in o,ag do Z[_
]=ai end end if ah then for ai,_ in o,ah do ab(_,Z)end end return Z end local ac=aa('Folder',
'[VirtualEnv]')for ad,ae in o,g do ab(ae,ac)end for af,ag in o,f do local ah=L[af]M[ah]=ag N[ah]=af
local ai=ah.ClassName if ai=='LocalScript'or ai=='Script'then A(P,ah)end end local ah=function(ah)
local ai,X,Y=ah.ClassName,ah:GetFullName(),O[ah]if Y and ai=='ModuleScript'then return q(Y)end local
aj,ak=M[ah],function(Z)local _,aj=H(Z,'[^:]+:(%d+): (.+)')if not _ then return X..':*: '..Z end _=
tonumber(_)if z then local ak=N[ah]local al=z[ak]local am=_-al+1 return X..':'..am..': '..aj else
return X..':*: '..aj end end if ai=='LocalScript'or ai=='Script'then local al,am=v(aj)if not al then
l(ak(am),0)end else local al={v(aj)}local am=B(al,1)if not am then local Z=B(al,1)l(ak(Z),0)end O[ah
]=al return q(al)end end function a(ai)local aj=L[ai]local ak=M[aj]if not ak then return end local
al,am,X,Y,Z,_,an=false,function(al,...)local am={v(al,...)}local X=B(am,1)if not X then l(am[1],3)
end return q(am)end,{},(k({},{__index=Q,__newindex=function(al,am,X)Q[am]=X end,__metatable=false}))
local ao,ap,aq,ar,as=C{version='0.1.0',shared=Y,script=s,require=u,getfenv=w,setfenv=x},aj,function(
ao,...)if t(ao)=='userdata'and R[ao]and ao.ClassName=='ModuleScript'then return ah(ao)elseif t(ao)==
'string'and G(ao,1,1)~='@'then if#ao==0 then l('Attempted to call require with empty string',2)end
local ap=aj if G(ao,1,1)=='/'then ap=ac elseif G(ao,1,2)=='./'then ao=G(ao,3)end for aq in I(ao,
'([^/]*)/?')do local ar=aq if aq=='..'then ar='Parent'end if ar~=''and aq~='init'then local as,at=v(
function()return ap[ar]end)if as then ap=at else local au,av=S(at),ap.Parent if av then local aw,ax=
v(function()return av[ar]end)if aw then ap=ax else l(au,2)end else l(au,2)end end end end if ap.
ClassName~='ModuleScript'then l('Attempted to call require with a non-ModuleScript',2)elseif ap==aj
then l([[Attempted to call require with self (You cannot require 'yourself')]],2)end return ah(ap)
end return am(u,ao,...)end,function(ao,...)if not al then an()end if t(ao)=='number'and ao>=0 then
if ao==0 then return _ else ao=ao+1 local ap,aq=v(w,ao)if ap and aq==Z then return _ end end end
return am(w,ao,...)end,function(ao,ap,...)if not al then an()end if t(ao)=='number'and ao>=0 then if
ao==0 then return x(_,ap)else ao=ao+1 local aq,ar=v(w,ao)if aq and ar==Z then return x(_,ap)end end
end return am(x,ao,ap,...)end function an()Z=w(0)local at={wax=ao,script=ap,require=aq,getfenv=ar,
setfenv=as}_=k({},{__index=function(au,av)local aw=y(_,av)if aw~=nil then return aw end local ax=at[
av]if ax~=nil then return ax end return Z[av]end})x(ak,_)X[1]()al=true end return X,ao,ap,aq,ar,as
end for ai,aj in o,P do J(ah,aj)end do local ak for al,am in o,ac:GetChildren()do if am.ClassName==
'ModuleScript'and am.Name=='MainModule'then ak=am break end end if ak then return ah(ak)end end