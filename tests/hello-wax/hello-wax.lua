local a local d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x={function(...)local b,c,d,e,f,g=a(1)b[1]=
function()c,d,e,f,g=nil,nil,nil,nil,nil end local h,i print(e(d.CoolModule))end,function(...)local c
,d,e,f,g,h=a(2)c[1]=function()d,e,f,g,h=nil,nil,nil,nil,nil end local i,j return'Hello, Wax!'end},{{
1,3,[4]={{2,2,{'CoolModule'}}}}},math,string,task,setmetatable,error,newproxy,getmetatable,next,
table,unpack,coroutine,script,type,require,pcall,getfenv,setfenv,rawget local y,z,A,B,C,D,E,F,G=n.
insert,n.remove,n.freeze or function(y)return y end,p.wrap,h and h.defer,f.huge,g.sub,g.match,g.
gmatch local H,I,J,K,L,M,N,O,P,Q=C or function(H,...)B(H)(...)end,{[1]='Folder',[2]='ModuleScript',[
3]='Script',[4]='LocalScript',[5]='StringValue'},{},{},{},{},{},{},{},function(H)return F(H,
'[^:]+:[^:]+: (.+)')or H end local R,S={GetChildren=function(R)local S,T=P[R],{}for U in m,S do y(T,
U)end return T end,FindFirstChild=function(R,S)if not S then j('Argument 1 missing or nil',3)end for
T in m,P[R]do if T.Name==S then return T end end return end,GetFullName=function(R)local S,T=R.Name,
R.Parent while T do S=T.Name..'.'..S T=T.Parent end return S end},{}for T,U in m,R do S[T]=function(
V,...)if not P[V]then j("Expected ':' not '.' calling member function "..T,2)end return U(V,...)end
end local aa=function(V,W,X)local Y,Z,_,aa,ab=i({},{__mode='k'}),function(Y)j(Y..
' is not a valid (virtual) member of '..V..' "'..W..'"',3)end,function(Y)j(
'Unable to assign (virtual) property '..Y..'. Property is read only',3)end,(k(true))local ac=l(aa)ac
.__index=function(ad,ae)if ae=='ClassName'then return V elseif ae=='Name'then return W elseif ae==
'Parent'then return X elseif V=='StringValue'and ae=='Value'then return ab else local af=S[ae]if af
then return af end end for af in m,Y do if af.Name==ae then return af end end Z(ae)end ac.__newindex
=function(ad,ae,af)if ae=='ClassName'then _(ae)elseif ae=='Name'then W=af elseif ae=='Parent'then if
af==aa then return end if X~=nil then P[X][aa]=nil end X=af if af~=nil then P[af][aa]=true end
elseif V=='StringValue'and ae=='Value'then ab=af else Z(ae)end end ac.__tostring=function()return W
end P[aa]=Y if X~=nil then P[X][aa]=true end return aa end local function ab(ac,ad)local ae,af,V,W=
ac[1],ac[2],ac[3],ac[4]local X=I[af]local Y=V and z(V,1)or X local Z=aa(X,Y,ad)J[ae]=Z if V then for
_,ag in m,V do Z[_]=ag end end if W then for ag,_ in m,W do ab(_,Z)end end return Z end local ac=aa(
'Folder','[VirtualEnv]')for ad,ae in m,e do ab(ae,ac)end for af,ag in m,d do local V=J[af]K[V]=ag L[
V]=af local W=V.ClassName if W=='LocalScript'or W=='Script'then y(N,V)end end local ah=function(V)
local W,X,Y=V.ClassName,V:GetFullName(),M[V]if Y and W=='ModuleScript'then return o(Y)end local ah,
ai=K[V],function(Z)local _,ah=F(Z,'[^:]+:(%d+): (.+)')if not _ then return X..':*: '..Z end _=
tonumber(_)if x then local ai=L[V]local aj=x[ai]local ak=_-aj+1 return X..':'..ak..': '..ah else
return X..':*: '..ah end end if W=='LocalScript'or W=='Script'then local aj,ak=t(ah)if not aj then
j(ai(ak),0)end else local aj={t(ah)}local ak=z(aj,1)if not ak then local Z=z(aj,1)j(ai(Z),0)end M[V]
=aj return o(aj)end end function a(ai)local aj=J[ai]local ak=K[aj]if not ak then return end local V,
W,X,Y,Z,_,al=false,function(V,...)local W={t(V,...)}local X=z(W,1)if not X then j(W[1],3)end return
o(W)end,{},(i({},{__index=O,__newindex=function(V,W,X)O[W]=X end,__metatable=false}))local am,an,ao,
ap,aq=A{version='0.1.0',shared=Y,script=q,require=s,getfenv=u,setfenv=v},aj,function(am,...)if r(am)
=='userdata'and P[am]and am.ClassName=='ModuleScript'then return ah(am)elseif r(am)=='string'and E(
am,1,1)~='@'then if#am==0 then j('Attempted to call require with empty string',2)end local an=aj if
E(am,1,1)=='/'then an=ac elseif E(am,1,2)=='./'then am=E(am,3)end for ao in G(am,'([^/]*)/?')do
local ap=ao if ao=='..'then ap='Parent'end if ap~=''and ao~='init'then local aq,ar=t(function()
return an[ap]end)if aq then an=ar else local as,at=Q(ar),an.Parent if at then local au,av=t(function
()return at[ap]end)if au then an=av else j(as,2)end else j(as,2)end end end end if an.ClassName~=
'ModuleScript'then j('Attempted to call require with a non-ModuleScript',2)elseif an==aj then j(
[[Attempted to call require with self (You cannot require 'yourself')]],2)end return ah(an)end
return W(s,am,...)end,function(am,...)if not V then al()end if r(am)=='number'and am>=0 then if am==
0 then return _ else am=am+1 local an,ao=t(u,am)if an and ao==Z then return _ end end end return W(u
,am,...)end,function(am,an,...)if not V then al()end if r(am)=='number'and am>=0 then if am==0 then
return v(_,an)else am=am+1 local ao,ap=t(u,am)if ao and ap==Z then return v(_,an)end end end return
W(v,am,an,...)end function al()Z=u(0)local ar={wax=am,script=an,require=ao,getfenv=ap,setfenv=aq}_=
i({},{__index=function(as,at)local au=w(_,at)if au~=nil then return au end local av=ar[at]if av~=nil
then return av end return Z[at]end})v(ak,_)X[1]()V=true end return X,am,an,ao,ap,aq end for ai,aj in
m,N do H(ah,aj)end do local ak for al,am in m,ac:GetChildren()do if am.ClassName=='ModuleScript'and
am.Name=='MainModule'then ak=am break end end if ak then return ah(ak)end end