local a local av,aw,ax,ay,az,aA,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL,J,K,L,M={function(...)local b,c,d,e
,f,g=a(1)b[1]=function()c,d,e,f,g=nil,nil,nil,nil,nil end local h,i local j=game:GetService'Players'
local k=j.LocalPlayer local l,m=k:FindFirstChildWhichIsA'PlayerGui',e(d.Fusion)local n,o,p,q=m.New,m
.Children,m.Value,m.Computed local r=p(0)task.spawn(function()for s=1,50 do r:set(r:get()+1)task.
wait(1)end end)n'ScreenGui'{Name='MauiWithFusion',Parent=l,DisplayOrder=100,ResetOnSpawn=false,[o]={
n'TextLabel'{Name='Hello',AutomaticSize=Enum.AutomaticSize.XY,AnchorPoint=Vector2.new(0.5,0.5),
BackgroundColor3=Color3.fromRGB(44,56,63),Position=UDim2.fromScale(0.5,0.5),Font=Enum.Font.
GothamMedium,Text=q(function()return'Hello, Wax & Fusion!\nTesting.. Testing... '..r:get()end),
TextColor3=Color3.fromRGB(218,223,228),TextSize=16,TextWrapped=true,[o]={n'UIPadding'{PaddingTop=
UDim.new(0,16),PaddingBottom=UDim.new(0,16),PaddingLeft=UDim.new(0,16),PaddingRight=UDim.new(0,16)},
n'UICorner'{CornerRadius=UDim.new(0,4)},n'UIStroke'{ApplyStrokeMode=Enum.ApplyStrokeMode.Border,
Color=Color3.fromRGB(45,51,58)}}}}}end,function(...)local c,d,e,f,g,h=a(2)c[1]=function()d,e,f,g,h=
nil,nil,nil,nil,nil end local i,j local k,l=f(e.PubTypes),f(e.Utility.restrictRead)return l('Fusion'
,{version={major=0,minor=2,isRelease=true},New=f(e.Instances.New),Hydrate=f(e.Instances.Hydrate),Ref
=f(e.Instances.Ref),Out=f(e.Instances.Out),Cleanup=f(e.Instances.Cleanup),Children=f(e.Instances.
Children),OnEvent=f(e.Instances.OnEvent),OnChange=f(e.Instances.OnChange),Value=f(e.State.Value),
Computed=f(e.State.Computed),ForPairs=f(e.State.ForPairs),ForKeys=f(e.State.ForKeys),ForValues=f(e.
State.ForValues),Observer=f(e.State.Observer),Tween=f(e.Animation.Tween),Spring=f(e.Animation.Spring
),cleanup=f(e.Utility.cleanup),doNothing=f(e.Utility.doNothing)})end,[4]=function(...)local d,e,f,g,
h,i=a(4)d[1]=function()e,f,g,h,i=nil,nil,nil,nil,nil end local j,k local l=f.Parent.Parent local m,n
,o,p,q,r,s,t,u,v,w,x=g(l.PubTypes),g(l.Types),g(l.Logging.logError),g(l.Logging.logErrorNonFatal),g(
l.Animation.unpackType),g(l.Animation.SpringScheduler),g(l.Dependencies.useDependency),g(l.
Dependencies.initDependency),g(l.Dependencies.updateAll),g(l.Utility.xtypeof),g(l.State.unwrap),{}
local y,z={__index=x},{__mode='k'}function x.get(A,B)if B~=false then s(A)end return A._currentValue
end function x.setPosition(A,B)local C=typeof(B)if C~=A._currentType then o('springTypeMismatch',nil
,C,A._currentType)end A._springPositions=q(B,C)A._currentValue=B r.add(A)u(A)end function x.
setVelocity(A,B)local C=typeof(B)if C~=A._currentType then o('springTypeMismatch',nil,C,A.
_currentType)end A._springVelocities=q(B,C)r.add(A)end function x.addVelocity(A,B)local C=typeof(B)
if C~=A._currentType then o('springTypeMismatch',nil,C,A._currentType)end local D=q(B,C)for E,F in
ipairs(D)do A._springVelocities[E]+=F end r.add(A)end function x.update(A)local B=A._goalState:get(
false)if B==A._goalValue then local C=w(A._damping)if typeof(C)~='number'then p(
'mistypedSpringDamping',nil,typeof(C))elseif C<0 then p('invalidSpringDamping',nil,C)else A.
_currentDamping=C end local D=w(A._speed)if typeof(D)~='number'then p('mistypedSpringSpeed',nil,
typeof(D))elseif D<0 then p('invalidSpringSpeed',nil,D)else A._currentSpeed=D end return false else
A._goalValue=B local C,D=A._currentType,typeof(B)A._currentType=D local E=q(B,D)local F=#E A.
_springGoals=E if D~=C then A._currentValue=A._goalValue local G,H=table.create(F,0),table.create(F,
0)for I,J in ipairs(E)do G[I]=J end A._springPositions=G A._springVelocities=H r.remove(A)return
true elseif F==0 then A._currentValue=A._goalValue return true else r.add(A)return false end end end
local A=function(A,B,C)if B==nil then B=10 end if C==nil then C=1 end local D={[A]=true}if v(B)==
'State'then D[B]=true end if v(C)=='State'then D[C]=true end local E=setmetatable({type='State',kind
='Spring',dependencySet=D,dependentSet=setmetatable({},z),_speed=B,_damping=C,_goalState=A,
_goalValue=nil,_currentType=nil,_currentValue=nil,_currentSpeed=w(B),_currentDamping=w(C),
_springPositions=nil,_springGoals=nil,_springVelocities=nil},y)t(E)A.dependentSet[E]=true E:update()
return E end return A end,[5]=function(...)local e,f,g,h,i,j=a(5)e[1]=function()f,g,h,i,j=nil,nil,
nil,nil,nil end local k,l local m,n=game:GetService'RunService',g.Parent.Parent local o,p,q,r=h(n.
Types),h(n.Animation.packType),h(n.Animation.springCoefficients),h(n.Dependencies.updateAll)local s,
t,u,v={},0.0001,{},os.clock()function s.add(w)w._lastSchedule=v w._startDisplacements={}w.
_startVelocities={}for x,y in ipairs(w._springGoals)do w._startDisplacements[x]=w._springPositions[x
]-y w._startVelocities[x]=w._springVelocities[x]end u[w]=true end function s.remove(w)u[w]=nil end
local w=function()local w={}v=os.clock()for x in pairs(u)do local y,z,A,B=q(v-x._lastSchedule,x.
_currentDamping,x._currentSpeed)local C,D,E,F,G=x._springPositions,x._springVelocities,x.
_startDisplacements,x._startVelocities,false for H,I in ipairs(x._springGoals)do local J,K=E[H],F[H]
local L,M=J*y+K*z,J*A+K*B if math.abs(L)>t or math.abs(M)>t then G=true end C[H]=L+I D[H]=M end if
not G then w[x]=true end end for y in pairs(u)do y._currentValue=p(y._springPositions,y._currentType
)r(y)end for z in pairs(w)do u[z]=nil end end m:BindToRenderStep('__FusionSpringScheduler',Enum.
RenderPriority.First.Value,w)return s end,[6]=function(...)local f,g,h,i,j,k=a(6)f[1]=function()g,h,
i,j,k=nil,nil,nil,nil,nil end local l,m local n=h.Parent.Parent local o,p,q,r,s,t,u,v,w=i(n.PubTypes
),i(n.Types),i(n.Animation.TweenScheduler),i(n.Dependencies.useDependency),i(n.Dependencies.
initDependency),i(n.Logging.logError),i(n.Logging.logErrorNonFatal),i(n.Utility.xtypeof),{}local z,A
={__index=w},{__mode='k'}function w.get(B,C)if C~=false then r(B)end return B._currentValue end
function w.update(B)local C=B._goalState:get(false)if C==B._nextValue and not B._currentlyAnimating
then return false end local D=B._tweenInfo if B._tweenInfoIsState then D=D:get()end if typeof(D)~=
'TweenInfo'then u('mistypedTweenInfo',nil,typeof(D))return false end B._prevValue=B._currentValue B.
_nextValue=C B._currentTweenStartTime=os.clock()B._currentTweenInfo=D local E=D.DelayTime+D.Time if
D.Reverses then E+=D.Time end E*=D.RepeatCount+1 B._currentTweenDuration=E q.add(B)return false end
local B=function(B,C)local D=B:get(false)if C==nil then C=TweenInfo.new()end local E,F={[B]=true},v(
C)=='State'if F then E[C]=true end local G=C if F then G=G:get()end if typeof(G)~='TweenInfo'then t(
'mistypedTweenInfo',nil,typeof(G))end local H=setmetatable({type='State',kind='Tween',dependencySet=
E,dependentSet=setmetatable({},A),_goalState=B,_tweenInfo=C,_tweenInfoIsState=F,_prevValue=D,
_nextValue=D,_currentValue=D,_currentTweenInfo=C,_currentTweenDuration=0,_currentTweenStartTime=0,
_currentlyAnimating=false},z)s(H)B.dependentSet[H]=true return H end return B end,[7]=function(...)
local g,h,i,j,k,l=a(7)g[1]=function()h,i,j,k,l=nil,nil,nil,nil,nil end local m,n local o,p=game:
GetService'RunService',i.Parent.Parent local q,r,s,t,u=j(p.Types),j(p.Animation.lerpType),j(p.
Animation.getTweenRatio),j(p.Dependencies.updateAll),{}local v,w={__mode='k'},{}setmetatable(w,v)
function u.add(z)w[z]=true end function u.remove(z)w[z]=nil end local z=function()local z=os.clock()
for A in pairs(w)do local B=z-A._currentTweenStartTime if B>A._currentTweenDuration then if A.
_currentTweenInfo.Reverses then A._currentValue=A._prevValue else A._currentValue=A._nextValue end A
._currentlyAnimating=false t(A)u.remove(A)else local C=s(A._currentTweenInfo,B)local D=r(A.
_prevValue,A._nextValue,C)A._currentValue=D A._currentlyAnimating=true t(A)end end end o:
BindToRenderStep('__FusionTweenScheduler',Enum.RenderPriority.First.Value,z)return u end,[8]=
function(...)local h,i,j,k,l,m=a(8)h[1]=function()i,j,k,l,m=nil,nil,nil,nil,nil end local n,o local
p=game:GetService'TweenService'local q=function(q,r)local s,t,u,v,w,z=q.DelayTime,q.Time,q.Reverses,
1+q.RepeatCount,q.EasingStyle,q.EasingDirection local A=s+t if u then A+=t end if r>=A*v then return
1 end local B=r%A if B<=s then return 0 end local C=(B-s)/t if C>1 then C=2-C end local D=p:
GetValue(C,w,z)return D end return q end,[9]=function(...)local i,j,k,l,m,n=a(9)i[1]=function()j,k,l
,m,n=nil,nil,nil,nil,nil end local o,p local q=k.Parent.Parent local r,s=l(q.PubTypes),l(q.Colour.
Oklab)local t=function(t,u,v)local w=typeof(t)if typeof(u)==w then if w=='number'then local z,A=u,t
return(z-A)*v+A elseif w=='CFrame'then local z,A=u,t return A:Lerp(z,v)elseif w=='Color3'then local
z,A=u,t local B,C=s.to(A),s.to(z)return s.from(B:Lerp(C,v),false)elseif w=='ColorSequenceKeypoint'
then local z,A=u,t local B,C=s.to(A.Value),s.to(z.Value)return ColorSequenceKeypoint.new((z.Time-A.
Time)*v+A.Time,s.from(B:Lerp(C,v),false))elseif w=='DateTime'then local z,A=u,t return DateTime.
fromUnixTimestampMillis((z.UnixTimestampMillis-A.UnixTimestampMillis)*v+A.UnixTimestampMillis)elseif
w=='NumberRange'then local z,A=u,t return NumberRange.new((z.Min-A.Min)*v+A.Min,(z.Max-A.Max)*v+A.
Max)elseif w=='NumberSequenceKeypoint'then local z,A=u,t return NumberSequenceKeypoint.new((z.Time-A
.Time)*v+A.Time,(z.Value-A.Value)*v+A.Value,(z.Envelope-A.Envelope)*v+A.Envelope)elseif w==
'PhysicalProperties'then local z,A=u,t return PhysicalProperties.new((z.Density-A.Density)*v+A.
Density,(z.Friction-A.Friction)*v+A.Friction,(z.Elasticity-A.Elasticity)*v+A.Elasticity,(z.
FrictionWeight-A.FrictionWeight)*v+A.FrictionWeight,(z.ElasticityWeight-A.ElasticityWeight)*v+A.
ElasticityWeight)elseif w=='Ray'then local z,A=u,t return Ray.new(A.Origin:Lerp(z.Origin,v),A.
Direction:Lerp(z.Direction,v))elseif w=='Rect'then local z,A=u,t return Rect.new(A.Min:Lerp(z.Min,v)
,A.Max:Lerp(z.Max,v))elseif w=='Region3'then local z,A=u,t local B,C=A.CFrame.Position:Lerp(z.CFrame
.Position,v),A.Size:Lerp(z.Size,v)/2 return Region3.new(B-C,B+C)elseif w=='Region3int16'then local z
,A=u,t return Region3int16.new(Vector3int16.new((z.Min.X-A.Min.X)*v+A.Min.X,(z.Min.Y-A.Min.Y)*v+A.
Min.Y,(z.Min.Z-A.Min.Z)*v+A.Min.Z),Vector3int16.new((z.Max.X-A.Max.X)*v+A.Max.X,(z.Max.Y-A.Max.Y)*v+
A.Max.Y,(z.Max.Z-A.Max.Z)*v+A.Max.Z))elseif w=='UDim'then local z,A=u,t return UDim.new((z.Scale-A.
Scale)*v+A.Scale,(z.Offset-A.Offset)*v+A.Offset)elseif w=='UDim2'then local z,A=u,t return A:Lerp(z,
v)elseif w=='Vector2'then local z,A=u,t return A:Lerp(z,v)elseif w=='Vector2int16'then local z,A=u,t
return Vector2int16.new((z.X-A.X)*v+A.X,(z.Y-A.Y)*v+A.Y)elseif w=='Vector3'then local z,A=u,t return
A:Lerp(z,v)elseif w=='Vector3int16'then local z,A=u,t return Vector3int16.new((z.X-A.X)*v+A.X,(z.Y-A
.Y)*v+A.Y,(z.Z-A.Z)*v+A.Z)end end if v<0.5 then return t else return u end end return t end,[10]=
function(...)local j,k,l,m,n,o=a(10)j[1]=function()k,l,m,n,o=nil,nil,nil,nil,nil end local p,q local
r=l.Parent.Parent local s,t=m(r.PubTypes),m(r.Colour.Oklab)local u=function(u,v)if v=='number'then
return u[1]elseif v=='CFrame'then return CFrame.new(u[1],u[2],u[3])*CFrame.fromAxisAngle(Vector3.
new(u[4],u[5],u[6]).Unit,u[7])elseif v=='Color3'then return t.from(Vector3.new(u[1],u[2],u[3]),false
)elseif v=='ColorSequenceKeypoint'then return ColorSequenceKeypoint.new(u[4],t.from(Vector3.new(u[1]
,u[2],u[3]),false))elseif v=='DateTime'then return DateTime.fromUnixTimestampMillis(u[1])elseif v==
'NumberRange'then return NumberRange.new(u[1],u[2])elseif v=='NumberSequenceKeypoint'then return
NumberSequenceKeypoint.new(u[2],u[1],u[3])elseif v=='PhysicalProperties'then return
PhysicalProperties.new(u[1],u[2],u[3],u[4],u[5])elseif v=='Ray'then return Ray.new(Vector3.new(u[1],
u[2],u[3]),Vector3.new(u[4],u[5],u[6]))elseif v=='Rect'then return Rect.new(u[1],u[2],u[3],u[4])
elseif v=='Region3'then local w,z=Vector3.new(u[1],u[2],u[3]),Vector3.new(u[4]/2,u[5]/2,u[6]/2)
return Region3.new(w-z,w+z)elseif v=='Region3int16'then return Region3int16.new(Vector3int16.new(u[1
],u[2],u[3]),Vector3int16.new(u[4],u[5],u[6]))elseif v=='UDim'then return UDim.new(u[1],u[2])elseif
v=='UDim2'then return UDim2.new(u[1],u[2],u[3],u[4])elseif v=='Vector2'then return Vector2.new(u[1],
u[2])elseif v=='Vector2int16'then return Vector2int16.new(u[1],u[2])elseif v=='Vector3'then return
Vector3.new(u[1],u[2],u[3])elseif v=='Vector3int16'then return Vector3int16.new(u[1],u[2],u[3])else
return nil end end return u end,[11]=function(...)local k,l,m,n,o,p=a(11)k[1]=function()l,m,n,o,p=
nil,nil,nil,nil,nil end local q,r local s=function(s,t,u)if s==0 or u==0 then return 1,0,0,1 end
local v,w,z,A if t>1 then local B,C=s*u,math.sqrt(t^2-1)local D,E=-0.5/C,-C-t local F,G=1/E,math.
exp(B*E)local H=math.exp(B*F)v=(H*E-G*F)*D w=(G-H)*D/u z=(H-G)*D*u A=(G*E-H*F)*D elseif t==1 then
local B=s*u local C=math.exp(-B)v=C*(1+B)w=C*s z=C*(-B*u)A=C*(1-B)else local B,C=s*u,math.sqrt(1-t^2
)local D,E,F=1/C,C*B,math.exp(-B*t)local G,H=F*math.sin(E),F*math.cos(E)local I=G*D local J=I*t v=J+
H w=I z=-(J*t+G*C)A=H-J end return v,w,z,A end return s end,[12]=function(...)local l,m,n,o,p,q=a(12
)l[1]=function()m,n,o,p,q=nil,nil,nil,nil,nil end local r,s local t=n.Parent.Parent local u,v=o(t.
PubTypes),o(t.Colour.Oklab)local w=function(w,z)if z=='number'then local A=w return{A}elseif z==
'CFrame'then local A,B=w:ToAxisAngle()return{w.X,w.Y,w.Z,A.X,A.Y,A.Z,B}elseif z=='Color3'then local
A=v.to(w)return{A.X,A.Y,A.Z}elseif z=='ColorSequenceKeypoint'then local A=v.to(w.Value)return{A.X,A.
Y,A.Z,w.Time}elseif z=='DateTime'then return{w.UnixTimestampMillis}elseif z=='NumberRange'then
return{w.Min,w.Max}elseif z=='NumberSequenceKeypoint'then return{w.Value,w.Time,w.Envelope}elseif z
=='PhysicalProperties'then return{w.Density,w.Friction,w.Elasticity,w.FrictionWeight,w.
ElasticityWeight}elseif z=='Ray'then return{w.Origin.X,w.Origin.Y,w.Origin.Z,w.Direction.X,w.
Direction.Y,w.Direction.Z}elseif z=='Rect'then return{w.Min.X,w.Min.Y,w.Max.X,w.Max.Y}elseif z==
'Region3'then return{w.CFrame.X,w.CFrame.Y,w.CFrame.Z,w.Size.X,w.Size.Y,w.Size.Z}elseif z==
'Region3int16'then return{w.Min.X,w.Min.Y,w.Min.Z,w.Max.X,w.Max.Y,w.Max.Z}elseif z=='UDim'then
return{w.Scale,w.Offset}elseif z=='UDim2'then return{w.X.Scale,w.X.Offset,w.Y.Scale,w.Y.Offset}
elseif z=='Vector2'then return{w.X,w.Y}elseif z=='Vector2int16'then return{w.X,w.Y}elseif z==
'Vector3'then return{w.X,w.Y,w.Z}elseif z=='Vector3int16'then return{w.X,w.Y,w.Z}else return{}end
end return w end,[14]=function(...)local m,n,o,p,q,r=a(14)m[1]=function()n,o,p,q,r=nil,nil,nil,nil,
nil end local s,t local u={}function u.to(v)local w,z,A=v.R*0.4122214708+v.G*0.5363325363+v.B*
0.0514459929,v.R*0.2119034982+v.G*0.6806995451+v.B*0.1073969566,v.R*0.0883024619+v.G*0.2817188376+v.
B*0.6299787005 local B,C,D=w^(0.3333333333333333),z^(0.3333333333333333),A^(0.3333333333333333)
return Vector3.new(B*0.2104542553+C*0.793617785-D*0.0040720468,B*1.9779984951-C*2.428592205+D*
0.4505937099,B*0.0259040371+C*0.7827717662-D*0.808675766)end function u.from(v,w)local z,A,B=v.X+v.Y
*0.3963377774+v.Z*0.2158037573,v.X-v.Y*0.1055613458-v.Z*0.0638541728,v.X-v.Y*0.0894841775-v.Z*
1.291485548 local C,D,E=z^3,A^3,B^3 local F,G,H=C*4.0767416621-D*3.3077115913+E*0.2309699292,C*-
1.2684380046+D*2.6097574011-E*0.3413193965,C*-4.196086299999999E-3-D*0.7034186147+E*1.707614701 if
not w then F=math.clamp(F,0,1)G=math.clamp(G,0,1)H=math.clamp(H,0,1)end return Color3.new(F,G,H)end
return u end,[16]=function(...)local n,o,p,q,r,s=a(16)n[1]=function()o,p,q,r,s=nil,nil,nil,nil,nil
end local t,u local v=p.Parent.Parent local w,z,A=q(v.PubTypes),q(v.Logging.parseError),q(v.
Dependencies.sharedState)local B,C=A.initialisedStack,0 local D=function(D,E,...)local F=A.
dependencySet A.dependencySet=D A.initialisedStackSize+=1 local G,H=(A.initialisedStackSize)if G>C
then H={}B[G]=H C=G else H=B[G]table.clear(H)end local I=table.pack(xpcall(E,z,...))A.dependencySet=
F A.initialisedStackSize-=1 return table.unpack(I,1,I.n)end return D end,[17]=function(...)local o,p
,q,r,s,t=a(17)o[1]=function()p,q,r,s,t=nil,nil,nil,nil,nil end local u,v local w=q.Parent.Parent
local z,A=r(w.PubTypes),r(w.Dependencies.sharedState)local B=A.initialisedStack local C=function(C)
local D=A.initialisedStackSize for E,F in ipairs(B)do if E>D then return end F[C]=true end end
return C end,[18]=function(...)local p,q,r,s,t,u=a(18)p[1]=function()q,r,s,t,u=nil,nil,nil,nil,nil
end local v,w local z=r.Parent.Parent local A=s(z.PubTypes)local B,C,D={},0 return{dependencySet=D,
initialisedStack=B,initialisedStackSize=C}end,[19]=function(...)local q,r,s,t,u,v=a(19)q[1]=function
()r,s,t,u,v=nil,nil,nil,nil,nil end local w,z local A=s.Parent.Parent local B=t(A.PubTypes)local C=
function(C)local D,E,F,G,H={},{},{},0,1 for I in C.dependentSet do G+=1 F[G]=I E[I]=true end while H
<=G do local J=F[H]local K=D[J]D[J]=if K==nil then 1 else K+1 if(J).dependentSet~=nil then for L in(
J).dependentSet do G+=1 F[G]=L end end H+=1 end H=1 while H<=G do local J=F[H]local K=D[J]-1 D[J]=K
if K==0 and E[J]and J:update()and(J).dependentSet~=nil then for L in(J).dependentSet do E[L]=true
end end H+=1 end end return C end,[20]=function(...)local r,s,t,u,v,w=a(20)r[1]=function()s,t,u,v,w=
nil,nil,nil,nil,nil end local z,A local B=t.Parent.Parent local C,D=u(B.PubTypes),u(B.Dependencies.
sharedState)local E=D.initialisedStack local F=function(F)local G=D.dependencySet if G~=nil then
local H=D.initialisedStackSize if H>0 then local I=E[H]if I[F]~=nil then return end end G[F]=true
end end return F end,[22]=function(...)local s,t,u,v,w,z=a(22)s[1]=function()t,u,v,w,z=nil,nil,nil,
nil,nil end local A,B local C=u.Parent.Parent local D,E,F,G=v(C.PubTypes),v(C.Logging.logWarn),v(C.
State.Observer),v(C.Utility.xtypeof)local H,I=false,{}I.type='SpecialKey'I.kind='Children'I.stage=
'descendants'function I.apply(J,K,L,M)local N,O,P,Q,R,S={},{},{},{},false local T=function()if not R
then return end R=false O,N=N,O Q,P=P,Q table.clear(N)table.clear(P)local function T(U,V)local W=G(U
)if W=='Instance'then N[U]=true if O[U]==nil then U.Parent=L else O[U]=nil end if H and V~=nil then
U.Name=V end elseif W=='State'then local X=U:get(false)if X~=nil then T(X,V)end local Y=Q[U]if Y==
nil then Y=F(U):onChange(S)else Q[U]=nil end P[U]=Y elseif W=='table'then for X,Y in pairs(U)do
local Z,_=(typeof(X))if Z=='string'then _=X elseif Z=='number'and V~=nil then _=V..'_'..X end T(Y,_)
end else E('unrecognisedChildType',W)end end if K~=nil then T(K)end for U in pairs(O)do U.Parent=nil
end for V,W in pairs(Q)do W()end end S=function()if not R then R=true task.defer(T)end end table.
insert(M,function()K=nil R=true T()end)R=true T()end return I end,[23]=function(...)local t,u,v,w,z,
A=a(23)t[1]=function()u,v,w,z,A=nil,nil,nil,nil,nil end local B,C local D=v.Parent.Parent local E,F=
w(D.PubTypes),{}F.type='SpecialKey'F.kind='Cleanup'F.stage='observer'function F.apply(G,H,I,J)table.
insert(J,H)end return F end,[24]=function(...)local u,v,w,z,A,B=a(24)u[1]=function()v,w,z,A,B=nil,
nil,nil,nil,nil end local C,D local E=w.Parent.Parent local F,G=z(E.PubTypes),z(E.Instances.
applyInstanceProps)local H=function(H)return function(I)G(I,H)return H end end return H end,[25]=
function(...)local v,w,z,A,B,C=a(25)v[1]=function()w,z,A,B,C=nil,nil,nil,nil,nil end local D,E local
F=z.Parent.Parent local G,H,I,J=A(F.PubTypes),A(F.Instances.defaultProps),A(F.Instances.
applyInstanceProps),A(F.Logging.logError)local K=function(K)return function(L)local M,N=pcall(
Instance.new,K)if not M then J('cannotCreateClass',nil,K)end local O=H[K]if O~=nil then for P,Q in
pairs(O)do N[P]=Q end end I(L,N)return N end end return K end,[26]=function(...)local w,z,A,B,C,D=a(
26)w[1]=function()z,A,B,C,D=nil,nil,nil,nil,nil end local E,F local G=A.Parent.Parent local H,I=B(G.
PubTypes),B(G.Logging.logError)local J=function(J)local K={}K.type='SpecialKey'K.kind='OnChange'K.
stage='observer'function K.apply(L,M,N,O)local P,Q=pcall(N.GetPropertyChangedSignal,N,J)if not P
then I('cannotConnectChange',nil,N.ClassName,J)elseif typeof(M)~='function'then I(
'invalidChangeHandler',nil,J)else table.insert(O,Q:Connect(function()M((N)[J])end))end end return K
end return J end,[27]=function(...)local z,A,B,C,D,E=a(27)z[1]=function()A,B,C,D,E=nil,nil,nil,nil,
nil end local F,G local H=B.Parent.Parent local I,J,K=C(H.PubTypes),C(H.Logging.logError),function(I
,J)return(I)[J]end local L=function(L)local M={}M.type='SpecialKey'M.kind='OnEvent'M.stage=
'observer'function M.apply(N,O,P,Q)local R,S=pcall(K,P,L)if not R or typeof(S)~='RBXScriptSignal'
then J('cannotConnectEvent',nil,P.ClassName,L)elseif typeof(O)~='function'then J(
'invalidEventHandler',nil,L)else table.insert(Q,S:Connect(O))end end return M end return L end,[28]=
function(...)local A,B,C,D,E,F=a(28)A[1]=function()B,C,D,E,F=nil,nil,nil,nil,nil end local G,H local
I=C.Parent.Parent local J,K,L=D(I.PubTypes),D(I.Logging.logError),D(I.Utility.xtypeof)local M=
function(M)local N={}N.type='SpecialKey'N.kind='Out'N.stage='observer'function N.apply(O,P,Q,R)local
S,T=pcall(Q.GetPropertyChangedSignal,Q,M)if not S then K('invalidOutProperty',nil,Q.ClassName,M)
elseif L(P)~='State'or P.kind~='Value'then K'invalidOutType'else P:set((Q)[M])table.insert(R,T:
Connect(function()P:set((Q)[M])end))table.insert(R,function()P:set(nil)end)end end return N end
return M end,[29]=function(...)local B,C,D,E,F,G=a(29)B[1]=function()C,D,E,F,G=nil,nil,nil,nil,nil
end local H,I local J=D.Parent.Parent local K,L,M,N=E(J.PubTypes),E(J.Logging.logError),E(J.Utility.
xtypeof),{}N.type='SpecialKey'N.kind='Ref'N.stage='observer'function N.apply(O,P,Q,R)if M(P)~=
'State'or P.kind~='Value'then L'invalidRefType'else P:set(Q)table.insert(R,function()P:set(nil)end)
end end return N end,[30]=function(...)local C,D,E,F,G,H=a(30)C[1]=function()D,E,F,G,H=nil,nil,nil,
nil,nil end local I,J local K=E.Parent.Parent local L,M,N,O,P,Q,R=F(K.PubTypes),F(K.Utility.cleanup)
,F(K.Utility.xtypeof),F(K.Logging.logError),F(K.State.Observer),function(L,M,N)(L)[M]=N end,function
(L,M)(L)[M]=(L)[M]end local S=function(S,T,U)if not pcall(Q,S,T,U)then if not pcall(R,S,T)then if S
==nil then O('setPropertyNilRef',nil,T,tostring(U))else O('cannotAssignProperty',nil,S.ClassName,T)
end else local V,W=typeof(U),typeof((S)[T])O('invalidPropertyType',nil,S.ClassName,T,W,V)end end end
local T=function(T,U,V,W)if N(V)=='State'then local X=false local Y=function()if not X then X=true
task.defer(function()X=false S(T,U,V:get(false))end)end end S(T,U,V:get(false))table.insert(W,P(V):
onChange(Y))else S(T,U,V)end end local af=function(U,V)local W,X={self={},descendants={},ancestor={}
,observer={}},{}for Y,Z in pairs(U)do local _=N(Y)if _=='string'then if Y~='Parent'then T(V,Y,Z,X)
end elseif _=='SpecialKey'then local aa=(Y).stage local ab=W[aa]if ab==nil then O(
'unrecognisedPropertyStage',nil,aa)else ab[Y]=Z end else O('unrecognisedPropertyKey',nil,N(Y))end
end for aa,ab in pairs(W.self)do aa:apply(ab,V,X)end for _,ac in pairs(W.descendants)do _:apply(ac,V
,X)end if U.Parent~=nil then T(V,'Parent',U.Parent,X)end for ad,ae in pairs(W.ancestor)do ad:apply(
ae,V,X)end for af,ag in pairs(W.observer)do af:apply(ag,V,X)end V.Destroying:Connect(function()M(X)
end)end return af end,[31]=function(...)local af,ag,D,E,F,G=a(31)af[1]=function()ag,D,E,F,G=nil,nil,
nil,nil,nil end local H,I return{ScreenGui={ResetOnSpawn=false,ZIndexBehavior=Enum.ZIndexBehavior.
Sibling},BillboardGui={ResetOnSpawn=false,ZIndexBehavior=Enum.ZIndexBehavior.Sibling},SurfaceGui={
ResetOnSpawn=false,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,SizingMode=Enum.SurfaceGuiSizingMode.
PixelsPerStud,PixelsPerStud=50},Frame={BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,
0,0),BorderSizePixel=0},ScrollingFrame={BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0
,0,0),BorderSizePixel=0,ScrollBarImageColor3=Color3.new(0,0,0)},TextLabel={BackgroundColor3=Color3.
new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,Font=Enum.Font.SourceSans,Text='',
TextColor3=Color3.new(0,0,0),TextSize=14},TextButton={BackgroundColor3=Color3.new(1,1,1),
BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,AutoButtonColor=false,Font=Enum.Font.SourceSans,
Text='',TextColor3=Color3.new(0,0,0),TextSize=14},TextBox={BackgroundColor3=Color3.new(1,1,1),
BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,ClearTextOnFocus=false,Font=Enum.Font.SourceSans,
Text='',TextColor3=Color3.new(0,0,0),TextSize=14},ImageLabel={BackgroundColor3=Color3.new(1,1,1),
BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},ImageButton={BackgroundColor3=Color3.new(1,1,1),
BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,AutoButtonColor=false},ViewportFrame={
BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},VideoFrame={
BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},CanvasGroup={
BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0}}end,[33]=
function(...)local ag,D,E,F,G,H=a(33)ag[1]=function()D,E,F,G,H=nil,nil,nil,nil,nil end local I,J
local K=E.Parent.Parent local L,M=F(K.Types),F(K.Logging.messages)local N=function(N,O,...)local P
if M[N]~=nil then P=M[N]else N='unknownMessage'P=M[N]end local Q if O==nil then Q=string.format(
'[Fusion] '..P..'\n(ID: '..N..')',...)else P=P:gsub('ERROR_MESSAGE',O.message)Q=string.format(
'[Fusion] '..P..'\n(ID: '..N..')\n---- Stack trace ----\n'..O.trace,...)end error(Q:gsub('\n',
'\n    '),0)end return N end,[34]=function(...)local D,E,F,G,H,I=a(34)D[1]=function()E,F,G,H,I=nil,
nil,nil,nil,nil end local J,K local L=F.Parent.Parent local M,N=G(L.Types),G(L.Logging.messages)
local O=function(O,P,...)local Q if N[O]~=nil then Q=N[O]else O='unknownMessage'Q=N[O]end local R if
P==nil then R=string.format('[Fusion] '..Q..'\n(ID: '..O..')',...)else Q=Q:gsub('ERROR_MESSAGE',P.
message)R=string.format('[Fusion] '..Q..'\n(ID: '..O..')\n---- Stack trace ----\n'..P.trace,...)end
task.spawn(function(...)error(R:gsub('\n','\n    '),0)end,...)end return O end,[35]=function(...)
local E,F,G,H,I,J=a(35)E[1]=function()F,G,H,I,J=nil,nil,nil,nil,nil end local K,L local M=G.Parent.
Parent local N=H(M.Logging.messages)local O=function(O,...)local P if N[O]~=nil then P=N[O]else O=
'unknownMessage'P=N[O]end warn(string.format('[Fusion] '..P..'\n(ID: '..O..')',...))end return O end
,[36]=function(...)local F,G,H,I,J,K=a(36)F[1]=function()G,H,I,J,K=nil,nil,nil,nil,nil end local L,M
return{cannotAssignProperty="The class type '%s' has no assignable property '%s'.",
cannotConnectChange="The %s class doesn't have a property called '%s'.",cannotConnectEvent=
"The %s class doesn't have an event called '%s'.",cannotCreateClass=
"Can't create a new instance of class '%s'.",computedCallbackError=
'Computed callback error: ERROR_MESSAGE',destructorNeededValue=
[[To save instances into Values, provide a destructor function. This will be an error soon - see discussion #183 on GitHub.]]
,destructorNeededComputed=
[[To return instances from Computeds, provide a destructor function. This will be an error soon - see discussion #183 on GitHub.]]
,multiReturnComputed=
[[Returning multiple values from Computeds is discouraged, as behaviour will change soon - see discussion #189 on GitHub.]]
,destructorNeededForKeys=
[[To return instances from ForKeys, provide a destructor function. This will be an error soon - see discussion #183 on GitHub.]]
,destructorNeededForValues=
[[To return instances from ForValues, provide a destructor function. This will be an error soon - see discussion #183 on GitHub.]]
,destructorNeededForPairs=
[[To return instances from ForPairs, provide a destructor function. This will be an error soon - see discussion #183 on GitHub.]]
,duplicatePropertyKey='',forKeysProcessorError='ForKeys callback error: ERROR_MESSAGE',
forKeysKeyCollision=
[[ForKeys should only write to output key '%s' once when processing key changes, but it wrote to it twice. Previously input key: '%s'; New input key: '%s']]
,forKeysDestructorError='ForKeys destructor error: ERROR_MESSAGE',forPairsDestructorError=
'ForPairs destructor error: ERROR_MESSAGE',forPairsKeyCollision=
[[ForPairs should only write to output key '%s' once when processing key changes, but it wrote to it twice. Previous input pair: '[%s] = %s'; New input pair: '[%s] = %s']]
,forPairsProcessorError='ForPairs callback error: ERROR_MESSAGE',forValuesProcessorError=
'ForValues callback error: ERROR_MESSAGE',forValuesDestructorError=
'ForValues destructor error: ERROR_MESSAGE',invalidChangeHandler=
[[The change handler for the '%s' property must be a function.]],invalidEventHandler=
"The handler for the '%s' event must be a function.",invalidPropertyType=
"'%s.%s' expected a '%s' type, but got a '%s' type.",invalidRefType=
'Instance refs must be Value objects.',invalidOutType=
'[Out] properties must be given Value objects.',invalidOutProperty=
"The %s class doesn't have a property called '%s'.",invalidSpringDamping=
[[The damping ratio for a spring must be >= 0. (damping was %.2f)]],invalidSpringSpeed=
'The speed of a spring must be >= 0. (speed was %.2f)',mistypedSpringDamping=
'The damping ratio for a spring must be a number. (got a %s)',mistypedSpringSpeed=
'The speed of a spring must be a number. (got a %s)',mistypedTweenInfo=
'The tween info of a tween must be a TweenInfo. (got a %s)',springTypeMismatch=
"The type '%s' doesn't match the spring's type '%s'.",strictReadError=
"'%s' is not a valid member of '%s'.",unknownMessage='Unknown error: ERROR_MESSAGE',
unrecognisedChildType="'%s' type children aren't accepted by `[Children]`.",unrecognisedPropertyKey=
"'%s' keys aren't accepted in property tables.",unrecognisedPropertyStage=
[['%s' isn't a valid stage for a special key to be applied at.]]}end,[37]=function(...)local G,H,I,J
,K,L=a(37)G[1]=function()H,I,J,K,L=nil,nil,nil,nil,nil end local M,N local O=I.Parent.Parent local P
,Q=J(O.Types),function(P)return{type='Error',raw=P,message=P:gsub('^.+:%d+:%s*',''),trace=debug.
traceback(nil,2)}end return Q end,[38]=function(...)local H,I,J,K,L,M=a(38)H[1]=function()I,J,K,L,M=
nil,nil,nil,nil,nil end local N,O return nil end,[40]=function(...)local I,J,K,L,M,N=a(40)I[1]=
function()J,K,L,M,N=nil,nil,nil,nil,nil end local O,P local Q=K.Parent.Parent local R,S,T,U,V,W,X,ah
,ai=L(Q.Types),L(Q.Dependencies.captureDependencies),L(Q.Dependencies.initDependency),L(Q.
Dependencies.useDependency),L(Q.Logging.logErrorNonFatal),L(Q.Logging.logWarn),L(Q.Utility.isSimilar
),L(Q.Utility.needsDestruction),{}local aj,ak={__index=ai},{__mode='k'}function ai.get(al,am)if am~=
false then U(al)end return al._value end function ai.update(al)for am in pairs(al.dependencySet)do
am.dependentSet[al]=nil end al._oldDependencySet,al.dependencySet=al.dependencySet,al.
_oldDependencySet table.clear(al.dependencySet)local an,ao,ap=S(al.dependencySet,al._processor)if an
then if al._destructor==nil and ah(ao)then W'destructorNeededComputed'end if ap~=nil then W
'multiReturnComputed'end local aq=al._value local ar=X(aq,ao)if al._destructor~=nil then al.
_destructor(aq)end al._value=ao for as in pairs(al.dependencySet)do as.dependentSet[al]=true end
return not ar else V('computedCallbackError',ao)al._oldDependencySet,al.dependencySet=al.
dependencySet,al._oldDependencySet for aq in pairs(al.dependencySet)do aq.dependentSet[al]=true end
return false end end local al=function(al,am)local an=setmetatable({type='State',kind='Computed',
dependencySet={},dependentSet=setmetatable({},ak),_oldDependencySet={},_processor=al,_destructor=am,
_value=nil},aj)T(an)an:update()return an end return al end,[41]=function(...)local ah,ai,aj,ak,al,am
=a(41)ah[1]=function()ai,aj,ak,al,am=nil,nil,nil,nil,nil end local an,ao local ap=aj.Parent.Parent
local aq,ar,as,J,K,L,M,N,O,P,Q,R=ak(ap.PubTypes),ak(ap.Types),ak(ap.Dependencies.captureDependencies
),ak(ap.Dependencies.initDependency),ak(ap.Dependencies.useDependency),ak(ap.Logging.parseError),ak(
ap.Logging.logErrorNonFatal),ak(ap.Logging.logError),ak(ap.Logging.logWarn),ak(ap.Utility.cleanup),
ak(ap.Utility.needsDestruction),{}local S,T={__index=R},{__mode='k'}function R.get(U,V)if V~=false
then K(U)end return U._outputTable end function R.update(U)local V=U._inputIsState local W,X,at,au,
av,aw,ax=if V then U._inputTable:get(false)else U._inputTable,U._oldInputTable,U._outputTable,U.
_keyOIMap,U._keyIOMap,U._meta,false for ay in pairs(U.dependencySet)do ay.dependentSet[U]=nil end U.
_oldDependencySet,U.dependencySet=U.dependencySet,U._oldDependencySet table.clear(U.dependencySet)if
V then U._inputTable.dependentSet[U]=true U.dependencySet[U._inputTable]=true end for az,aA in
pairs(W)do local aB=U._keyData[az]if aB==nil then aB={dependencySet=setmetatable({},T),
oldDependencySet=setmetatable({},T),dependencyValues=setmetatable({},T)}U._keyData[az]=aB end local
aC=X[az]==nil if aC==false then for aD,aE in pairs(aB.dependencyValues)do if aE~=aD:get(false)then
aC=true break end end end if aC then aB.oldDependencySet,aB.dependencySet=aB.dependencySet,aB.
oldDependencySet table.clear(aB.dependencySet)local aD,aE,aF=as(aB.dependencySet,U._processor,az)if
aD then if U._destructor==nil and(Q(aE)or Q(aF))then O'destructorNeededForKeys'end local aG,aH=au[aE
],av[az]if aG~=az and W[aG]~=nil then N('forKeysKeyCollision',nil,tostring(aE),tostring(aG),
tostring(aE))end if aH~=aE and au[aH]==az then local aI=aw[aH]local aJ,aK=xpcall(U._destructor or P,
L,aH,aI)if not aJ then M('forKeysDestructorError',aK)end au[aH]=nil at[aH]=nil aw[aH]=nil end X[az]=
aA aw[aE]=aF au[aE]=az av[az]=aE at[aE]=aA ax=true else aB.oldDependencySet,aB.dependencySet=aB.
dependencySet,aB.oldDependencySet M('forKeysProcessorError',aE)end end for aD in pairs(aB.
dependencySet)do aB.dependencyValues[aD]=aD:get(false)U.dependencySet[aD]=true aD.dependentSet[U]=
true end end for aB,aC in pairs(au)do if W[aC]==nil then local aD=aw[aB]local aE,aF=xpcall(U.
_destructor or P,L,aB,aD)if not aE then M('forKeysDestructorError',aF)end X[aC]=nil aw[aB]=nil au[aB
]=nil av[aC]=nil at[aB]=nil U._keyData[aC]=nil ax=true end end return ax end local at=function(at,au
,av)local aw=at.type=='State'and typeof(at.get)=='function'local ax=setmetatable({type='State',kind=
'ForKeys',dependencySet={},dependentSet=setmetatable({},T),_oldDependencySet={},_processor=au,
_destructor=av,_inputIsState=aw,_inputTable=at,_oldInputTable={},_outputTable={},_keyOIMap={},
_keyIOMap={},_keyData={},_meta={}},S)J(ax)ax:update()return ax end return at end,[42]=function(...)
local ai,aj,ak,al,am,an=a(42)ai[1]=function()aj,ak,al,am,an=nil,nil,nil,nil,nil end local ao,ap
local aq=ak.Parent.Parent local ar,as,at,au,av,aw,ax,ay,az,aA,aB,aC=al(aq.PubTypes),al(aq.Types),al(
aq.Dependencies.captureDependencies),al(aq.Dependencies.initDependency),al(aq.Dependencies.
useDependency),al(aq.Logging.parseError),al(aq.Logging.logErrorNonFatal),al(aq.Logging.logError),al(
aq.Logging.logWarn),al(aq.Utility.cleanup),al(aq.Utility.needsDestruction),{}local aD,aE={__index=aC
},{__mode='k'}function aC.get(aF,aG)if aG~=false then av(aF)end return aF._outputTable end function
aC.update(aF)local aG=aF._inputIsState local aH,aI,aJ,aK,J=if aG then aF._inputTable:get(false)else
aF._inputTable,aF._oldInputTable,aF._keyIOMap,aF._meta,false for K in pairs(aF.dependencySet)do K.
dependentSet[aF]=nil end aF._oldDependencySet,aF.dependencySet=aF.dependencySet,aF._oldDependencySet
table.clear(aF.dependencySet)if aG then aF._inputTable.dependentSet[aF]=true aF.dependencySet[aF.
_inputTable]=true end aF._oldOutputTable,aF._outputTable=aF._outputTable,aF._oldOutputTable local L,
M=aF._oldOutputTable,aF._outputTable table.clear(M)for N,O in pairs(aH)do local P=aF._keyData[N]if P
==nil then P={dependencySet=setmetatable({},aE),oldDependencySet=setmetatable({},aE),
dependencyValues=setmetatable({},aE)}aF._keyData[N]=P end local Q=aI[N]~=O if Q==false then for R,S
in pairs(P.dependencyValues)do if S~=R:get(false)then Q=true break end end end if Q then P.
oldDependencySet,P.dependencySet=P.dependencySet,P.oldDependencySet table.clear(P.dependencySet)
local R,S,T,U=at(P.dependencySet,aF._processor,N,O)if R then if aF._destructor==nil and(aB(S)or aB(T
)or aB(U))then az'destructorNeededForPairs'end if M[S]~=nil then local V,W for X,aL in pairs(aJ)do
if aL==S then W=aH[X]if W~=nil then V=X break end end end if V~=nil then ay('forPairsKeyCollision',
nil,tostring(S),tostring(V),tostring(W),tostring(N),tostring(O))end end local aL=L[S]if aL~=T then
local V=aK[S]if aL~=nil then local W,X=xpcall(aF._destructor or aA,aw,S,aL,V)if not W then ax(
'forPairsDestructorError',X)end end L[S]=nil end aI[N]=O aJ[N]=S aK[S]=U M[S]=T J=true else P.
oldDependencySet,P.dependencySet=P.dependencySet,P.oldDependencySet ax('forPairsProcessorError',S)
end else local aL=aJ[N]if M[aL]~=nil then local R,S for T,U in pairs(aJ)do if aL==U then S=aH[T]if S
~=nil then R=T break end end end if R~=nil then ay('forPairsKeyCollision',nil,tostring(aL),tostring(
R),tostring(S),tostring(N),tostring(O))end end M[aL]=L[aL]end for aL in pairs(P.dependencySet)do P.
dependencyValues[aL]=aL:get(false)aF.dependencySet[aL]=true aL.dependentSet[aF]=true end end for aL,
P in pairs(L)do if M[aL]~=P then local Q=aK[aL]if P~=nil then local R,S=xpcall(aF._destructor or aA,
aw,aL,P,Q)if not R then ax('forPairsDestructorError',S)end end if M[aL]==nil then aK[aL]=nil aF.
_keyData[aL]=nil end J=true end end for Q in pairs(aI)do if aH[Q]==nil then aI[Q]=nil aJ[Q]=nil end
end return J end local aF=function(aF,aG,aH)local aI=aF.type=='State'and typeof(aF.get)=='function'
local aJ=setmetatable({type='State',kind='ForPairs',dependencySet={},dependentSet=setmetatable({},aE
),_oldDependencySet={},_processor=aG,_destructor=aH,_inputIsState=aI,_inputTable=aF,_oldInputTable={
},_outputTable={},_oldOutputTable={},_keyIOMap={},_keyData={},_meta={}},aD)au(aJ)aJ:update()return
aJ end return aF end,[43]=function(...)local aj,ak,al,am,an,ao=a(43)aj[1]=function()ak,al,am,an,ao=
nil,nil,nil,nil,nil end local ap,aq local ar=al.Parent.Parent local as,at,au,av,aw,ax,ay,az,aA,aB,aC
=am(ar.PubTypes),am(ar.Types),am(ar.Dependencies.captureDependencies),am(ar.Dependencies.
initDependency),am(ar.Dependencies.useDependency),am(ar.Logging.parseError),am(ar.Logging.
logErrorNonFatal),am(ar.Logging.logWarn),am(ar.Utility.cleanup),am(ar.Utility.needsDestruction),{}
local aD,aE={__index=aC},{__mode='k'}function aC.get(aF,aG)if aG~=false then aw(aF)end return aF.
_outputTable end function aC.update(aF)local aG=aF._inputIsState local aH,aI,aJ=if aG then aF.
_inputTable:get(false)else aF._inputTable,{},false aF._oldValueCache,aF._valueCache=aF._valueCache,
aF._oldValueCache local aK,aL=aF._valueCache,aF._oldValueCache table.clear(aK)for J in pairs(aF.
dependencySet)do J.dependentSet[aF]=nil end aF._oldDependencySet,aF.dependencySet=aF.dependencySet,
aF._oldDependencySet table.clear(aF.dependencySet)if aG then aF._inputTable.dependentSet[aF]=true aF
.dependencySet[aF._inputTable]=true end for K,L in pairs(aH)do local M=aL[L]local N,O,P,Q=(M==nil)if
type(M)=='table'and#M>0 then local R=table.remove(M,#M)O=R.value P=R.valueData Q=R.meta if#M<=0 then
aL[L]=nil end elseif M~=nil then aL[L]=nil N=true end if P==nil then P={dependencySet=setmetatable({
},aE),oldDependencySet=setmetatable({},aE),dependencyValues=setmetatable({},aE)}end if N==false then
for R,S in pairs(P.dependencyValues)do if S~=R:get(false)then N=true break end end end if N then P.
oldDependencySet,P.dependencySet=P.dependencySet,P.oldDependencySet table.clear(P.dependencySet)
local R,S,T=au(P.dependencySet,aF._processor,L)if R then if aF._destructor==nil and(aB(S)or aB(T))
then az'destructorNeededForValues'end if O~=nil then local U,V=xpcall(aF._destructor or aA,ax,O,Q)if
not U then ay('forValuesDestructorError',V)end end O=S Q=T aJ=true else P.oldDependencySet,P.
dependencySet=P.dependencySet,P.oldDependencySet ay('forValuesProcessorError',S)end end local R=aK[L
]if R==nil then R={}aK[L]=R end table.insert(R,{value=O,valueData=P,meta=Q})aI[K]=O for S in pairs(P
.dependencySet)do P.dependencyValues[S]=S:get(false)aF.dependencySet[S]=true S.dependentSet[aF]=true
end end for M,N in pairs(aL)do for O,P in ipairs(N)do local Q,R=P.value,P.meta local S,T=xpcall(aF.
_destructor or aA,ax,Q,R)if not S then ay('forValuesDestructorError',T)end aJ=true end table.clear(N
)end aF._outputTable=aI return aJ end local aF=function(aF,aG,aH)local aI=aF.type=='State'and
typeof(aF.get)=='function'local aJ=setmetatable({type='State',kind='ForValues',dependencySet={},
dependentSet=setmetatable({},aE),_oldDependencySet={},_processor=aG,_destructor=aH,_inputIsState=aI,
_inputTable=aF,_outputTable={},_valueCache={},_oldValueCache={}},aD)av(aJ)aJ:update()return aJ end
return aF end,[44]=function(...)local ak,al,am,an,ao,ap=a(44)ak[1]=function()al,am,an,ao,ap=nil,nil,
nil,nil,nil end local aq,ar local as=am.Parent.Parent local at,au,av=an(as.PubTypes),an(as.Types),
an(as.Dependencies.initDependency)local aw={}local ax,ay={__index=aw},{}function aw.update(az)for aA
,aB in pairs(az._changeListeners)do task.spawn(aB)end return false end function aw.onChange(az,aA)
local aB={}az._numChangeListeners+=1 az._changeListeners[aB]=aA ay[az]=true local aC=false return
function()if aC then return end aC=true az._changeListeners[aB]=nil az._numChangeListeners-=1 if az.
_numChangeListeners==0 then ay[az]=nil end end end local az=function(az)local aA=setmetatable({type=
'State',kind='Observer',dependencySet={[az]=true},dependentSet={},_changeListeners={},
_numChangeListeners=0},ax)av(aA)az.dependentSet[aA]=true return aA end return az end,[45]=function(
...)local al,am,an,ao,ap,aq=a(45)al[1]=function()am,an,ao,ap,aq=nil,nil,nil,nil,nil end local ar,as
local at=an.Parent.Parent local au,av,aw,ax,ay,az=ao(at.Types),ao(at.Dependencies.useDependency),ao(
at.Dependencies.initDependency),ao(at.Dependencies.updateAll),ao(at.Utility.isSimilar),{}local aA,aB
={__index=az},{__mode='k'}function az.get(aC,aD)if aD~=false then av(aC)end return aC._value end
function az.set(aC,aD,aE)local aF=aC._value if aE or not ay(aF,aD)then aC._value=aD ax(aC)end end
local aC=function(aC)local aD=setmetatable({type='State',kind='Value',dependentSet=setmetatable({},
aB),_value=aC},aA)aw(aD)return aD end return aC end,[46]=function(...)local am,an,ao,ap,aq,ar=a(46)
am[1]=function()an,ao,ap,aq,ar=nil,nil,nil,nil,nil end local as,at local au=ao.Parent.Parent local
av,aw=ap(au.PubTypes),ap(au.Utility.xtypeof)local ax=function(ax,ay)return if aw(ax)=='State'then(ax
):get(ay)else(ax)end return ax end,[47]=function(...)local an,ao,ap,aq,ar,as=a(47)an[1]=function()ao
,ap,aq,ar,as=nil,nil,nil,nil,nil end local at,au local av=ap.Parent local aw=aq(av.PubTypes)return
nil end,[49]=function(...)local ao,ap,aq,ar,as,at=a(49)ao[1]=function()ap,aq,ar,as,at=nil,nil,nil,
nil,nil end local au,av local aw=aq.Parent.Parent local ax=ar(aw.Types)return{type='Symbol',name=
'None'}end,[50]=function(...)local ap,aq,ar,as,at,au=a(50)ap[1]=function()aq,ar,as,at,au=nil,nil,nil
,nil,nil end local av,aw local function ax(ay)local az=typeof(ay)if az=='Instance'then ay:Destroy()
elseif az=='RBXScriptConnection'then ay:Disconnect()elseif az=='function'then ay()elseif az=='table'
then if typeof(ay.destroy)=='function'then ay:destroy()elseif typeof(ay.Destroy)=='function'then ay:
Destroy()elseif ay[1]~=nil then for aA,aB in ipairs(ay)do ax(aB)end end end end local ay=function(
...)for ay=1,select('#',...)do ax(select(ay,...))end end return ay end,[51]=function(...)local aq,ar
,as,at,au,av=a(51)aq[1]=function()ar,as,at,au,av=nil,nil,nil,nil,nil end local aw,ax local ay=
function(...)end return ay end,[52]=function(...)local ar,as,at,au,av,aw=a(52)ar[1]=function()as,at,
au,av,aw=nil,nil,nil,nil,nil end local ax,ay local az=function(az,aA)if typeof(az)=='table'then
return false else return az==aA end end return az end,[53]=function(...)local as,at,au,av,aw,ax=a(53
)as[1]=function()at,au,av,aw,ax=nil,nil,nil,nil,nil end local ay,az local aA=function(aA)return
typeof(aA)=='Instance'end return aA end,[54]=function(...)local at,au,av,aw,ax,ay=a(54)at[1]=
function()au,av,aw,ax,ay=nil,nil,nil,nil,nil end local az,aA local aB=av.Parent.Parent local aC=aw(
aB.Logging.logError)local aD=function(aD,aE)local aF=getmetatable(aE)if aF==nil then aF={}
setmetatable(aE,aF)end function aF.__index(aG,aH)aC('strictReadError',nil,tostring(aH),aD)end return
aE end return aD end,[55]=function(...)local au,av,aw,ax,ay,az=a(55)au[1]=function()av,aw,ax,ay,az=
nil,nil,nil,nil,nil end local aA,aB local aC=function(aC)local aD=typeof(aC)if aD=='table'and
typeof(aC.type)=='string'then return aC.type else return aD end end return aC end},{{1,4,{'Test'},{{
2,2,{'Fusion'},{{38,2,{'PubTypes'}},{15,1,{'Dependencies'},{{19,2,{'updateAll'}},{16,2,{
'captureDependencies'}},{17,2,{'initDependency'}},{20,2,{'useDependency'}},{18,2,{'sharedState'}}}},
{13,1,{'Colour'},{{14,2,{'Oklab'}}}},{48,1,{'Utility'},{{52,2,{'isSimilar'}},{55,2,{'xtypeof'}},{51,
2,{'doNothing'}},{49,2,{'None'}},{50,2,{'cleanup'}},{54,2,{'restrictRead'}},{53,2,{
'needsDestruction'}}}},{39,1,{'State'},{{40,2,{'Computed'}},{46,2,{'unwrap'}},{44,2,{'Observer'}},{
45,2,{'Value'}},{41,2,{'ForKeys'}},{43,2,{'ForValues'}},{42,2,{'ForPairs'}}}},{47,2,{'Types'}},{3,1,
{'Animation'},{{9,2,{'lerpType'}},{4,2,{'Spring'}},{5,2,{'SpringScheduler'}},{8,2,{'getTweenRatio'}}
,{7,2,{'TweenScheduler'}},{11,2,{'springCoefficients'}},{6,2,{'Tween'}},{12,2,{'unpackType'}},{10,2,
{'packType'}}}},{21,1,{'Instances'},{{24,2,{'Hydrate'}},{23,2,{'Cleanup'}},{22,2,{'Children'}},{30,2
,{'applyInstanceProps'}},{31,2,{'defaultProps'}},{28,2,{'Out'}},{25,2,{'New'}},{29,2,{'Ref'}},{27,2,
{'OnEvent'}},{26,2,{'OnChange'}}}},{32,1,{'Logging'},{{36,2,{'messages'}},{37,2,{'parseError'}},{35,
2,{'logWarn'}},{33,2,{'logError'}},{34,2,{'logErrorNonFatal'}}}}}}}}},math,string,task,setmetatable,
error,newproxy,getmetatable,next,table,unpack,coroutine,script,type,require,pcall,getfenv,setfenv,
rawget local N,O,P,Q,R,S,T,U=aF.insert,aF.remove,aF.freeze or function(N)return N end,aH.wrap,ax.
huge,ay.sub,ay.match,ay.gmatch if _VERSION and S(_VERSION,1,4)=='Lune'then local V,W=aL(aK,
'@lune/task')if V and W then az=W end end local V=az and az.defer local W,X,aM,aN,aO,aP,aQ,aR,aS,aT=
V or function(W,...)Q(W)(...)end,{[1]='Folder',[2]='ModuleScript',[3]='Script',[4]='LocalScript',[5]
='StringValue'},{},{},{},{},{},{},{},function(W)return T(W,'[^:]+:[^:]+: (.+)')or W end local aU,aV=
{GetChildren=function(aU)local aV,aW=aS[aU],{}for aX in aE,aV do N(aW,aX)end return aW end,
FindFirstChild=function(aU,aV)if not aV then aB('Argument 1 missing or nil',3)end for aW in aE,aS[aU
]do if aW.Name==aV then return aW end end return end,GetFullName=function(aU)local aV,aW=aU.Name,aU.
Parent while aW do aV=aW.Name..'.'..aV aW=aW.Parent end return aV end},{}for aW,aX in aE,aU do aV[aW
]=function(aY,...)if not aS[aY]then aB("Expected ':' not '.' calling member function "..aW,2)end
return aX(aY,...)end end local aY=function(aY,aZ,a_)local a0,a1,a2,a3,a4=aA({},{__mode='k'}),
function(a0)aB(a0..' is not a valid (virtual) member of '..aY..' "'..aZ..'"',3)end,function(a0)aB(
'Unable to assign (virtual) property '..a0..'. Property is read only',3)end,(aC(true))local a5=aD(a3
)a5.__index=function(a6,a7)if a7=='ClassName'then return aY elseif a7=='Name'then return aZ elseif
a7=='Parent'then return a_ elseif aY=='StringValue'and a7=='Value'then return a4 else local a8=aV[a7
]if a8 then return a8 end end for a8 in aE,a0 do if a8.Name==a7 then return a8 end end a1(a7)end a5.
__newindex=function(a6,a7,a8)if a7=='ClassName'then a2(a7)elseif a7=='Name'then aZ=a8 elseif a7==
'Parent'then if a8==a3 then return end if a_~=nil then aS[a_][a3]=nil end a_=a8 if a8~=nil then aS[
a8][a3]=true end elseif aY=='StringValue'and a7=='Value'then a4=a8 else a1(a7)end end a5.__tostring=
function()return aZ end aS[a3]=a0 if a_~=nil then aS[a_][a3]=true end return a3 end local function
aZ(a_,a0)local a1,a2,a3,a4=a_[1],a_[2],a_[3],a_[4]local a5=X[a2]local a6=a3 and O(a3,1)or a5 local
a7=aY(a5,a6,a0)aM[a1]=a7 if a3 then for a8,a9 in aE,a3 do a7[a8]=a9 end end if a4 then for a8,a9 in
aE,a4 do aZ(a9,a7)end end return a7 end local a_=aY('Folder','[VirtualEnv]')for a0,a1 in aE,aw do
aZ(a1,a_)end for a2,a3 in aE,av do local a4=aM[a2]aN[a4]=a3 aO[a4]=a2 local a5=a4.ClassName if a5==
'LocalScript'or a5=='Script'then N(aQ,a4)end end local a4=function(a4)local a5,a6,a7=a4.ClassName,a4
:GetFullName(),aP[a4]if a7 and a5=='ModuleScript'then return aG(a7)end local a8,a9=aN[a4],function(
a8)local a9,ba=T(a8,'[^:]+:(%d+): (.+)')if not a9 then return a6..':*: '..a8 end a9=tonumber(a9)if M
then local bb=aO[a4]local bc=M[bb]local bd=a9-bc+1 if bd<0 then bd='*'end return a6..':'..bd..': '..
ba else return a6..':*: '..ba end end if a5=='LocalScript'or a5=='Script'then local ba,bb=aL(a8)if
not ba then aB(a9(bb),0)end else local ba={aL(a8)}local bb=O(ba,1)if not bb then local bc=O(ba,1)aB(
a9(bc),0)end aP[a4]=ba return aG(ba)end end function a(a5)local a6=aM[a5]local a7=aN[a6]if not a7
then return end local a8,a9,ba,bb,bc,bd,be=false,function(a8,...)local a9={aL(a8,...)}local ba=O(a9,
1)if not ba then aB(a9[1],3)end return aG(a9)end,{},(aA({},{__index=aR,__newindex=function(a8,a9,ba)
aR[a9]=ba end,__metatable=false}))local bf,bg,bh,bi,bj=P{version='0.1.1',shared=bb,script=aI,require
=aK,getfenv=J,setfenv=K},a6,function(bf,...)if aJ(bf)=='userdata'and aS[bf]and bf.ClassName==
'ModuleScript'then return a4(bf)elseif aJ(bf)=='string'and S(bf,1,1)~='@'then if#bf==0 then aB(
'Attempted to call require with empty string',2)end local bg=a6 if S(bf,1,1)=='/'then bg=a_ elseif
S(bf,1,2)=='./'then bf=S(bf,3)end for bh in U(bf,'([^/]*)/?')do local bi=bh if bh=='..'then bi=
'Parent'end if bi~=''and bh~='init'then local bj,bk=aL(function()return bg[bi]end)if bj then bg=bk
else local bl,bm=aT(bk),bg.Parent if bm then local bn,bo=aL(function()return bm[bi]end)if bn then bg
=bo else aB(bl,2)end else aB(bl,2)end end end end if bg.ClassName~='ModuleScript'then aB(
'Attempted to call require with a non-ModuleScript',2)elseif bg==a6 then aB(
[[Attempted to call require with self (You cannot require 'yourself')]],2)end return a4(bg)end
return a9(aK,bf,...)end,function(bf,...)if not a8 then be()end if aJ(bf)=='number'and bf>=0 then if
bf==0 then return bd else bf=bf+1 local bg,bh=aL(J,bf)if bg and bh==bc then return bd end end end
return a9(J,bf,...)end,function(bf,bg,...)if not a8 then be()end if aJ(bf)=='number'and bf>=0 then
if bf==0 then return K(bd,bg)else bf=bf+1 local bh,bi=aL(J,bf)if bh and bi==bc then return K(bd,bg)
end end end return a9(K,bf,bg,...)end function be()bc=J(0)local bk={wax=bf,script=bg,require=bh,
getfenv=bi,setfenv=bj}bd=aA({},{__index=function(bl,bm)local bn=L(bd,bm)if bn~=nil then return bn
end local bo=bk[bm]if bo~=nil then return bo end return bc[bm]end})K(a7,bd)ba[1]()a8=true end return
ba,bf,bg,bh,bi,bj end for a5,a6 in aE,aQ do W(a4,a6)end do local a7 for a8,a9 in aE,a_:GetChildren()
do if a9.ClassName=='ModuleScript'and a9.Name=='MainModule'then a7=a9 break end end if a7 then
return a4(a7)end end