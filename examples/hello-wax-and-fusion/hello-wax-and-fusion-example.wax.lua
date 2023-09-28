local a local b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,u,v,w,F={function()local b,c,d,e,f=a(1)return(
function(...)local g=game:GetService'Players'local h=g.LocalPlayer local i,j=h:
FindFirstChildWhichIsA'PlayerGui',d(c.Fusion)local k,l,m,n=j.New,j.Children,j.Value,j.Computed local
o=m(0)task.spawn(function()for p=1,50 do o:set(o:get()+1)task.wait(1)end end)k'ScreenGui'{Name=
'WaxWithFusion',Parent=i,DisplayOrder=100,ResetOnSpawn=false,[l]={k'TextLabel'{Name='Hello',
AutomaticSize=Enum.AutomaticSize.XY,AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.
fromRGB(44,56,63),Position=UDim2.fromScale(0.5,0.5),Font=Enum.Font.GothamMedium,Text=n(function()
return'Hello, Wax & Fusion!\nTesting.. Testing... '..o:get()end),TextColor3=Color3.fromRGB(218,223,
228),TextSize=16,TextWrapped=true,[l]={k'UIPadding'{PaddingTop=UDim.new(0,16),PaddingBottom=UDim.
new(0,16),PaddingLeft=UDim.new(0,16),PaddingRight=UDim.new(0,16)},k'UICorner'{CornerRadius=UDim.new(
0,4)},k'UIStroke'{ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.fromRGB(45,51,58)}}}}}end
)()end,function()local b,c,d,e,f=a(2)return(function(...)local g,h=d(c.PubTypes),d(c.Utility.
restrictRead)return h('Fusion',{version={major=0,minor=2,isRelease=true},New=d(c.Instances.New),
Hydrate=d(c.Instances.Hydrate),Ref=d(c.Instances.Ref),Out=d(c.Instances.Out),Cleanup=d(c.Instances.
Cleanup),Children=d(c.Instances.Children),OnEvent=d(c.Instances.OnEvent),OnChange=d(c.Instances.
OnChange),Value=d(c.State.Value),Computed=d(c.State.Computed),ForPairs=d(c.State.ForPairs),ForKeys=
d(c.State.ForKeys),ForValues=d(c.State.ForValues),Observer=d(c.State.Observer),Tween=d(c.Animation.
Tween),Spring=d(c.Animation.Spring),cleanup=d(c.Utility.cleanup),doNothing=d(c.Utility.doNothing)})
end)()end,[4]=function()local b,c,d,e,f=a(4)return(function(...)local g=c.Parent.Parent local h,i,j,
k,l,m,n,o,p,q,r,s=d(g.PubTypes),d(g.Types),d(g.Logging.logError),d(g.Logging.logErrorNonFatal),d(g.
Animation.unpackType),d(g.Animation.SpringScheduler),d(g.Dependencies.useDependency),d(g.
Dependencies.initDependency),d(g.Dependencies.updateAll),d(g.Utility.xtypeof),d(g.State.unwrap),{}
local t,u={__index=s},{__mode='k'}function s.get(v,w)if w~=false then n(v)end return v._currentValue
end function s.setPosition(v,w)local x=typeof(w)if x~=v._currentType then j('springTypeMismatch',nil
,x,v._currentType)end v._springPositions=l(w,x)v._currentValue=w m.add(v)p(v)end function s.
setVelocity(v,w)local x=typeof(w)if x~=v._currentType then j('springTypeMismatch',nil,x,v.
_currentType)end v._springVelocities=l(w,x)m.add(v)end function s.addVelocity(v,w)local x=typeof(w)
if x~=v._currentType then j('springTypeMismatch',nil,x,v._currentType)end local y=l(w,x)for z,A in
ipairs(y)do v._springVelocities[z]+=A end m.add(v)end function s.update(v)local w=v._goalState:get(
false)if w==v._goalValue then local x=r(v._damping)if typeof(x)~='number'then k(
'mistypedSpringDamping',nil,typeof(x))elseif x<0 then k('invalidSpringDamping',nil,x)else v.
_currentDamping=x end local y=r(v._speed)if typeof(y)~='number'then k('mistypedSpringSpeed',nil,
typeof(y))elseif y<0 then k('invalidSpringSpeed',nil,y)else v._currentSpeed=y end return false else
v._goalValue=w local x,y=v._currentType,typeof(w)v._currentType=y local z=l(w,y)local A=#z v.
_springGoals=z if y~=x then v._currentValue=v._goalValue local B,C=table.create(A,0),table.create(A,
0)for D,E in ipairs(z)do B[D]=E end v._springPositions=B v._springVelocities=C m.remove(v)return
true elseif A==0 then v._currentValue=v._goalValue return true else m.add(v)return false end end end
local function v(w,x,y)if x==nil then x=10 end if y==nil then y=1 end local z={[w]=true}if q(x)==
'State'then z[x]=true end if q(y)=='State'then z[y]=true end local A=setmetatable({type='State',kind
='Spring',dependencySet=z,dependentSet=setmetatable({},u),_speed=x,_damping=y,_goalState=w,
_goalValue=nil,_currentType=nil,_currentValue=nil,_currentSpeed=r(x),_currentDamping=r(y),
_springPositions=nil,_springGoals=nil,_springVelocities=nil},t)o(A)w.dependentSet[A]=true A:update()
return A end return v end)()end,[5]=function()local b,c,d,e,f=a(5)return(function(...)local g,h=game
:GetService'RunService',c.Parent.Parent local i,j,k,l=d(h.Types),d(h.Animation.packType),d(h.
Animation.springCoefficients),d(h.Dependencies.updateAll)local m,n,o,p={},0.0001,{},os.clock()
function m.add(q)q._lastSchedule=p q._startDisplacements={}q._startVelocities={}for r,s in ipairs(q.
_springGoals)do q._startDisplacements[r]=q._springPositions[r]-s q._startVelocities[r]=q.
_springVelocities[r]end o[q]=true end function m.remove(q)o[q]=nil end local function q()local r={}p
=os.clock()for s in pairs(o)do local t,u,v,w=k(p-s._lastSchedule,s._currentDamping,s._currentSpeed)
local x,y,z,A,B=s._springPositions,s._springVelocities,s._startDisplacements,s._startVelocities,
false for C,D in ipairs(s._springGoals)do local E,F=z[C],A[C]local G,H=E*t+F*u,E*v+F*w if math.abs(G
)>n or math.abs(H)>n then B=true end x[C]=G+D y[C]=H end if not B then r[s]=true end end for t in
pairs(o)do t._currentValue=j(t._springPositions,t._currentType)l(t)end for u in pairs(r)do o[u]=nil
end end g:BindToRenderStep('__FusionSpringScheduler',Enum.RenderPriority.First.Value,q)return m end
)()end,[6]=function()local b,c,d,e,f=a(6)return(function(...)local g=c.Parent.Parent local h,i,j,k,l
,m,n,o,p=d(g.PubTypes),d(g.Types),d(g.Animation.TweenScheduler),d(g.Dependencies.useDependency),d(g.
Dependencies.initDependency),d(g.Logging.logError),d(g.Logging.logErrorNonFatal),d(g.Utility.xtypeof
),{}local q,r={__index=p},{__mode='k'}function p.get(u,v)if v~=false then k(u)end return u.
_currentValue end function p.update(u)local v=u._goalState:get(false)if v==u._nextValue and not u.
_currentlyAnimating then return false end local w=u._tweenInfo if u._tweenInfoIsState then w=w:get()
end if typeof(w)~='TweenInfo'then n('mistypedTweenInfo',nil,typeof(w))return false end u._prevValue=
u._currentValue u._nextValue=v u._currentTweenStartTime=os.clock()u._currentTweenInfo=w local x=w.
DelayTime+w.Time if w.Reverses then x+=w.Time end x*=w.RepeatCount+1 u._currentTweenDuration=x j.
add(u)return false end local function u(v,w)local x=v:get(false)if w==nil then w=TweenInfo.new()end
local y,z={[v]=true},o(w)=='State'if z then y[w]=true end local A=w if z then A=A:get()end if
typeof(A)~='TweenInfo'then m('mistypedTweenInfo',nil,typeof(A))end local B=setmetatable({type=
'State',kind='Tween',dependencySet=y,dependentSet=setmetatable({},r),_goalState=v,_tweenInfo=w,
_tweenInfoIsState=z,_prevValue=x,_nextValue=x,_currentValue=x,_currentTweenInfo=w,
_currentTweenDuration=0,_currentTweenStartTime=0,_currentlyAnimating=false},q)l(B)v.dependentSet[B]=
true return B end return u end)()end,[7]=function()local b,c,d,e,f=a(7)return(function(...)local g,h
=game:GetService'RunService',c.Parent.Parent local i,j,k,l,m=d(h.Types),d(h.Animation.lerpType),d(h.
Animation.getTweenRatio),d(h.Dependencies.updateAll),{}local n,o={__mode='k'},{}setmetatable(o,n)
function m.add(p)o[p]=true end function m.remove(p)o[p]=nil end local function p()local q=os.clock()
for r in pairs(o)do local u=q-r._currentTweenStartTime if u>r._currentTweenDuration then if r.
_currentTweenInfo.Reverses then r._currentValue=r._prevValue else r._currentValue=r._nextValue end r
._currentlyAnimating=false l(r)m.remove(r)else local v=k(r._currentTweenInfo,u)local w=j(r.
_prevValue,r._nextValue,v)r._currentValue=w r._currentlyAnimating=true l(r)end end end g:
BindToRenderStep('__FusionTweenScheduler',Enum.RenderPriority.First.Value,p)return m end)()end,[8]=
function()local b,c,d,e,f=a(8)return(function(...)local g=game:GetService'TweenService'
local function h(i,j)local k,l,m,n,o,p=i.DelayTime,i.Time,i.Reverses,1+i.RepeatCount,i.EasingStyle,i
.EasingDirection local q=k+l if m then q+=l end if j>=q*n then return 1 end local r=j%q if r<=k then
return 0 end local u=(r-k)/l if u>1 then u=2-u end local v=g:GetValue(u,o,p)return v end return h
end)()end,[9]=function()local b,c,d,e,f=a(9)return(function(...)local g=c.Parent.Parent local h,i=d(
g.PubTypes),d(g.Colour.Oklab)local function j(k,l,m)local n=typeof(k)if typeof(l)==n then if n==
'number'then local o,p=l,k return(o-p)*m+p elseif n=='CFrame'then local o,p=l,k return p:Lerp(o,m)
elseif n=='Color3'then local o,p=l,k local q,r=i.to(p),i.to(o)return i.from(q:Lerp(r,m),false)elseif
n=='ColorSequenceKeypoint'then local o,p=l,k local q,r=i.to(p.Value),i.to(o.Value)return
ColorSequenceKeypoint.new((o.Time-p.Time)*m+p.Time,i.from(q:Lerp(r,m),false))elseif n=='DateTime'
then local o,p=l,k return DateTime.fromUnixTimestampMillis((o.UnixTimestampMillis-p.
UnixTimestampMillis)*m+p.UnixTimestampMillis)elseif n=='NumberRange'then local o,p=l,k return
NumberRange.new((o.Min-p.Min)*m+p.Min,(o.Max-p.Max)*m+p.Max)elseif n=='NumberSequenceKeypoint'then
local o,p=l,k return NumberSequenceKeypoint.new((o.Time-p.Time)*m+p.Time,(o.Value-p.Value)*m+p.Value
,(o.Envelope-p.Envelope)*m+p.Envelope)elseif n=='PhysicalProperties'then local o,p=l,k return
PhysicalProperties.new((o.Density-p.Density)*m+p.Density,(o.Friction-p.Friction)*m+p.Friction,(o.
Elasticity-p.Elasticity)*m+p.Elasticity,(o.FrictionWeight-p.FrictionWeight)*m+p.FrictionWeight,(o.
ElasticityWeight-p.ElasticityWeight)*m+p.ElasticityWeight)elseif n=='Ray'then local o,p=l,k return
Ray.new(p.Origin:Lerp(o.Origin,m),p.Direction:Lerp(o.Direction,m))elseif n=='Rect'then local o,p=l,k
return Rect.new(p.Min:Lerp(o.Min,m),p.Max:Lerp(o.Max,m))elseif n=='Region3'then local o,p=l,k local
q,r=p.CFrame.Position:Lerp(o.CFrame.Position,m),p.Size:Lerp(o.Size,m)/2 return Region3.new(q-r,q+r)
elseif n=='Region3int16'then local o,p=l,k return Region3int16.new(Vector3int16.new((o.Min.X-p.Min.X
)*m+p.Min.X,(o.Min.Y-p.Min.Y)*m+p.Min.Y,(o.Min.Z-p.Min.Z)*m+p.Min.Z),Vector3int16.new((o.Max.X-p.Max
.X)*m+p.Max.X,(o.Max.Y-p.Max.Y)*m+p.Max.Y,(o.Max.Z-p.Max.Z)*m+p.Max.Z))elseif n=='UDim'then local o,
p=l,k return UDim.new((o.Scale-p.Scale)*m+p.Scale,(o.Offset-p.Offset)*m+p.Offset)elseif n=='UDim2'
then local o,p=l,k return p:Lerp(o,m)elseif n=='Vector2'then local o,p=l,k return p:Lerp(o,m)elseif
n=='Vector2int16'then local o,p=l,k return Vector2int16.new((o.X-p.X)*m+p.X,(o.Y-p.Y)*m+p.Y)elseif n
=='Vector3'then local o,p=l,k return p:Lerp(o,m)elseif n=='Vector3int16'then local o,p=l,k return
Vector3int16.new((o.X-p.X)*m+p.X,(o.Y-p.Y)*m+p.Y,(o.Z-p.Z)*m+p.Z)end end if m<0.5 then return k else
return l end end return j end)()end,[10]=function()local b,c,d,e,f=a(10)return(function(...)local g=
c.Parent.Parent local h,i=d(g.PubTypes),d(g.Colour.Oklab)local function j(k,l)if l=='number'then
return k[1]elseif l=='CFrame'then return CFrame.new(k[1],k[2],k[3])*CFrame.fromAxisAngle(Vector3.
new(k[4],k[5],k[6]).Unit,k[7])elseif l=='Color3'then return i.from(Vector3.new(k[1],k[2],k[3]),false
)elseif l=='ColorSequenceKeypoint'then return ColorSequenceKeypoint.new(k[4],i.from(Vector3.new(k[1]
,k[2],k[3]),false))elseif l=='DateTime'then return DateTime.fromUnixTimestampMillis(k[1])elseif l==
'NumberRange'then return NumberRange.new(k[1],k[2])elseif l=='NumberSequenceKeypoint'then return
NumberSequenceKeypoint.new(k[2],k[1],k[3])elseif l=='PhysicalProperties'then return
PhysicalProperties.new(k[1],k[2],k[3],k[4],k[5])elseif l=='Ray'then return Ray.new(Vector3.new(k[1],
k[2],k[3]),Vector3.new(k[4],k[5],k[6]))elseif l=='Rect'then return Rect.new(k[1],k[2],k[3],k[4])
elseif l=='Region3'then local m,n=Vector3.new(k[1],k[2],k[3]),Vector3.new(k[4]/2,k[5]/2,k[6]/2)
return Region3.new(m-n,m+n)elseif l=='Region3int16'then return Region3int16.new(Vector3int16.new(k[1
],k[2],k[3]),Vector3int16.new(k[4],k[5],k[6]))elseif l=='UDim'then return UDim.new(k[1],k[2])elseif
l=='UDim2'then return UDim2.new(k[1],k[2],k[3],k[4])elseif l=='Vector2'then return Vector2.new(k[1],
k[2])elseif l=='Vector2int16'then return Vector2int16.new(k[1],k[2])elseif l=='Vector3'then return
Vector3.new(k[1],k[2],k[3])elseif l=='Vector3int16'then return Vector3int16.new(k[1],k[2],k[3])else
return nil end end return j end)()end,[11]=function()local b,c,d,e,f=a(11)return(function(...)
local function g(h,i,j)if h==0 or j==0 then return 1,0,0,1 end local k,l,m,n if i>1 then local o,p=h
*j,math.sqrt(i^2-1)local q,r=-0.5/p,-p-i local u,v=1/r,math.exp(o*r)local w=math.exp(o*u)k=(w*r-v*u)
*q l=(v-w)*q/j m=(w-v)*q*j n=(v*r-w*u)*q elseif i==1 then local o=h*j local p=math.exp(-o)k=p*(1+o)l
=p*h m=p*(-o*j)n=p*(1-o)else local o,p=h*j,math.sqrt(1-i^2)local q,r,u=1/p,p*o,math.exp(-o*i)local v
,w=u*math.sin(r),u*math.cos(r)local x=v*q local y=x*i k=y+w l=x m=-(y*i+v*p)n=w-y end return k,l,m,n
end return g end)()end,[12]=function()local b,c,d,e,f=a(12)return(function(...)local g=c.Parent.
Parent local h,i=d(g.PubTypes),d(g.Colour.Oklab)local function j(k,l)if l=='number'then local m=k
return{m}elseif l=='CFrame'then local m,n=k:ToAxisAngle()return{k.X,k.Y,k.Z,m.X,m.Y,m.Z,n}elseif l==
'Color3'then local m=i.to(k)return{m.X,m.Y,m.Z}elseif l=='ColorSequenceKeypoint'then local m=i.to(k.
Value)return{m.X,m.Y,m.Z,k.Time}elseif l=='DateTime'then return{k.UnixTimestampMillis}elseif l==
'NumberRange'then return{k.Min,k.Max}elseif l=='NumberSequenceKeypoint'then return{k.Value,k.Time,k.
Envelope}elseif l=='PhysicalProperties'then return{k.Density,k.Friction,k.Elasticity,k.
FrictionWeight,k.ElasticityWeight}elseif l=='Ray'then return{k.Origin.X,k.Origin.Y,k.Origin.Z,k.
Direction.X,k.Direction.Y,k.Direction.Z}elseif l=='Rect'then return{k.Min.X,k.Min.Y,k.Max.X,k.Max.Y}
elseif l=='Region3'then return{k.CFrame.X,k.CFrame.Y,k.CFrame.Z,k.Size.X,k.Size.Y,k.Size.Z}elseif l
=='Region3int16'then return{k.Min.X,k.Min.Y,k.Min.Z,k.Max.X,k.Max.Y,k.Max.Z}elseif l=='UDim'then
return{k.Scale,k.Offset}elseif l=='UDim2'then return{k.X.Scale,k.X.Offset,k.Y.Scale,k.Y.Offset}
elseif l=='Vector2'then return{k.X,k.Y}elseif l=='Vector2int16'then return{k.X,k.Y}elseif l==
'Vector3'then return{k.X,k.Y,k.Z}elseif l=='Vector3int16'then return{k.X,k.Y,k.Z}else return{}end
end return j end)()end,[14]=function()local b,c,d,e,f=a(14)return(function(...)local g={}function g.
to(h)local i,j,k=h.R*0.4122214708+h.G*0.5363325363+h.B*0.0514459929,h.R*0.2119034982+h.G*
0.6806995451+h.B*0.1073969566,h.R*0.0883024619+h.G*0.2817188376+h.B*0.6299787005 local l,m,n=i^(
0.3333333333333333),j^(0.3333333333333333),k^(0.3333333333333333)return Vector3.new(l*0.2104542553+m
*0.793617785-n*0.0040720468,l*1.9779984951-m*2.428592205+n*0.4505937099,l*0.0259040371+m*
0.7827717662-n*0.808675766)end function g.from(h,i)local j,k,l=h.X+h.Y*0.3963377774+h.Z*0.2158037573
,h.X-h.Y*0.1055613458-h.Z*0.0638541728,h.X-h.Y*0.0894841775-h.Z*1.291485548 local m,n,o=j^3,k^3,l^3
local p,q,r=m*4.0767416621-n*3.3077115913+o*0.2309699292,m*-1.2684380046+n*2.6097574011-o*
0.3413193965,m*-4.196086299999999E-3-n*0.7034186147+o*1.707614701 if not i then p=math.clamp(p,0,1)q
=math.clamp(q,0,1)r=math.clamp(r,0,1)end return Color3.new(p,q,r)end return g end)()end,[16]=
function()local b,c,d,e,f=a(16)return(function(...)local g=c.Parent.Parent local h,i,j=d(g.PubTypes)
,d(g.Logging.parseError),d(g.Dependencies.sharedState)local k,l=j.initialisedStack,0 local function
m(n,o,...)local p=j.dependencySet j.dependencySet=n j.initialisedStackSize+=1 local q,r=(j.
initialisedStackSize)if q>l then r={}k[q]=r l=q else r=k[q]table.clear(r)end local u=table.pack(
xpcall(o,i,...))j.dependencySet=p j.initialisedStackSize-=1 return table.unpack(u,1,u.n)end return m
end)()end,[17]=function()local b,c,d,e,f=a(17)return(function(...)local g=c.Parent.Parent local h,i=
d(g.PubTypes),d(g.Dependencies.sharedState)local j=i.initialisedStack local function k(l)local m=i.
initialisedStackSize for n,o in ipairs(j)do if n>m then return end o[l]=true end end return k end)()
end,[18]=function()local b,c,d,e,f=a(18)return(function(...)local g=c.Parent.Parent local h=d(g.
PubTypes)local i,j,k={},0 return{dependencySet=k,initialisedStack=i,initialisedStackSize=j}end)()end
,[19]=function()local b,c,d,e,f=a(19)return(function(...)local g=c.Parent.Parent local h=d(g.
PubTypes)local function i(j)local k,l,m,n,o={},{},{},0,1 for p in j.dependentSet do n+=1 m[n]=p l[p]
=true end while o<=n do local q=m[o]local r=k[q]k[q]=if r==nil then 1 else r+1 if(q).dependentSet~=
nil then for u in(q).dependentSet do n+=1 m[n]=u end end o+=1 end o=1 while o<=n do local q=m[o]
local r=k[q]-1 k[q]=r if r==0 and l[q]and q:update()and(q).dependentSet~=nil then for u in(q).
dependentSet do l[u]=true end end o+=1 end end return i end)()end,[20]=function()local b,c,d,e,f=a(
20)return(function(...)local g=c.Parent.Parent local h,i=d(g.PubTypes),d(g.Dependencies.sharedState)
local j=i.initialisedStack local function k(l)local m=i.dependencySet if m~=nil then local n=i.
initialisedStackSize if n>0 then local o=j[n]if o[l]~=nil then return end end m[l]=true end end
return k end)()end,[22]=function()local b,c,d,e,f=a(22)return(function(...)local g=c.Parent.Parent
local h,i,j,k=d(g.PubTypes),d(g.Logging.logWarn),d(g.State.Observer),d(g.Utility.xtypeof)local l,m=
false,{}m.type='SpecialKey'm.kind='Children'm.stage='descendants'function m.apply(n,o,p,q)local r,u,
v,w,x,y={},{},{},{},false local function z()if not x then return end x=false u,r=r,u w,v=v,w table.
clear(r)table.clear(v)local function A(B,C)local D=k(B)if D=='Instance'then r[B]=true if u[B]==nil
then B.Parent=p else u[B]=nil end if l and C~=nil then B.Name=C end elseif D=='State'then local E=B:
get(false)if E~=nil then A(E,C)end local F=w[B]if F==nil then F=j(B):onChange(y)else w[B]=nil end v[
B]=F elseif D=='table'then for E,F in pairs(B)do local G,H=(typeof(E))if G=='string'then H=E elseif
G=='number'and C~=nil then H=C..'_'..E end A(F,H)end else i('unrecognisedChildType',D)end end if o~=
nil then A(o)end for B in pairs(u)do B.Parent=nil end for C,D in pairs(w)do D()end end y=function()
if not x then x=true task.defer(z)end end table.insert(q,function()o=nil x=true z()end)x=true z()end
return m end)()end,[23]=function()local b,c,d,e,f=a(23)return(function(...)local g=c.Parent.Parent
local h,i=d(g.PubTypes),{}i.type='SpecialKey'i.kind='Cleanup'i.stage='observer'function i.apply(j,k,
l,m)table.insert(m,k)end return i end)()end,[24]=function()local b,c,d,e,f=a(24)return(function(...)
local g=c.Parent.Parent local h,i=d(g.PubTypes),d(g.Instances.applyInstanceProps)local function j(k)
return function(l)i(l,k)return k end end return j end)()end,[25]=function()local b,c,d,e,f=a(25)
return(function(...)local g=c.Parent.Parent local h,i,j,k=d(g.PubTypes),d(g.Instances.defaultProps),
d(g.Instances.applyInstanceProps),d(g.Logging.logError)local function l(m)return function(n)local o,
p=pcall(Instance.new,m)if not o then k('cannotCreateClass',nil,m)end local q=i[m]if q~=nil then for
r,u in pairs(q)do p[r]=u end end j(n,p)return p end end return l end)()end,[26]=function()local b,c,
d,e,f=a(26)return(function(...)local g=c.Parent.Parent local h,i=d(g.PubTypes),d(g.Logging.logError)
local function j(k)local l={}l.type='SpecialKey'l.kind='OnChange'l.stage='observer'function l.apply(
m,n,o,p)local q,r=pcall(o.GetPropertyChangedSignal,o,k)if not q then i('cannotConnectChange',nil,o.
ClassName,k)elseif typeof(n)~='function'then i('invalidChangeHandler',nil,k)else table.insert(p,r:
Connect(function()n((o)[k])end))end end return l end return j end)()end,[27]=function()local b,c,d,e
,f=a(27)return(function(...)local g=c.Parent.Parent local h,i=d(g.PubTypes),d(g.Logging.logError)
local function j(k,l)return(k)[l]end local function k(l)local m={}m.type='SpecialKey'm.kind=
'OnEvent'm.stage='observer'function m.apply(n,o,p,q)local r,u=pcall(j,p,l)if not r or typeof(u)~=
'RBXScriptSignal'then i('cannotConnectEvent',nil,p.ClassName,l)elseif typeof(o)~='function'then i(
'invalidEventHandler',nil,l)else table.insert(q,u:Connect(o))end end return m end return k end)()end
,[28]=function()local b,c,d,e,f=a(28)return(function(...)local g=c.Parent.Parent local h,i,j=d(g.
PubTypes),d(g.Logging.logError),d(g.Utility.xtypeof)local function k(l)local m={}m.type='SpecialKey'
m.kind='Out'm.stage='observer'function m.apply(n,o,p,q)local r,u=pcall(p.GetPropertyChangedSignal,p,
l)if not r then i('invalidOutProperty',nil,p.ClassName,l)elseif j(o)~='State'or o.kind~='Value'then
i'invalidOutType'else o:set((p)[l])table.insert(q,u:Connect(function()o:set((p)[l])end))table.
insert(q,function()o:set(nil)end)end end return m end return k end)()end,[29]=function()local b,c,d,
e,f=a(29)return(function(...)local g=c.Parent.Parent local h,i,j,k=d(g.PubTypes),d(g.Logging.
logError),d(g.Utility.xtypeof),{}k.type='SpecialKey'k.kind='Ref'k.stage='observer'function k.apply(l
,m,n,o)if j(m)~='State'or m.kind~='Value'then i'invalidRefType'else m:set(n)table.insert(o,function(
)m:set(nil)end)end end return k end)()end,[30]=function()local b,c,d,e,f=a(30)return(function(...)
local g=c.Parent.Parent local h,i,j,k,l=d(g.PubTypes),d(g.Utility.cleanup),d(g.Utility.xtypeof),d(g.
Logging.logError),d(g.State.Observer)local function m(n,o,p)(n)[o]=p end local function n(o,p)(o)[p]
=(o)[p]end local function o(p,q,r)if not pcall(m,p,q,r)then if not pcall(n,p,q)then if p==nil then
k('setPropertyNilRef',nil,q,tostring(r))else k('cannotAssignProperty',nil,p.ClassName,q)end else
local u,v=typeof(r),typeof((p)[q])k('invalidPropertyType',nil,p.ClassName,q,v,u)end end end
local function p(q,r,u,v)if j(u)=='State'then local w=false local function x()if not w then w=true
task.defer(function()w=false o(q,r,u:get(false))end)end end o(q,r,u:get(false))table.insert(v,l(u):
onChange(x))else o(q,r,u)end end local function q(r,u)local v,w={self={},descendants={},ancestor={},
observer={}},{}for x,y in pairs(r)do local z=j(x)if z=='string'then if x~='Parent'then p(u,x,y,w)end
elseif z=='SpecialKey'then local A=(x).stage local B=v[A]if B==nil then k(
'unrecognisedPropertyStage',nil,A)else B[x]=y end else k('unrecognisedPropertyKey',nil,j(x))end end
for z,A in pairs(v.self)do z:apply(A,u,w)end for B,C in pairs(v.descendants)do B:apply(C,u,w)end if
r.Parent~=nil then p(u,'Parent',r.Parent,w)end for D,E in pairs(v.ancestor)do D:apply(E,u,w)end for
F,G in pairs(v.observer)do F:apply(G,u,w)end u.Destroying:Connect(function()i(w)end)end return q end
)()end,[31]=function()local b,c,d,e,f=a(31)return(function(...)return{ScreenGui={ResetOnSpawn=false,
ZIndexBehavior=Enum.ZIndexBehavior.Sibling},BillboardGui={ResetOnSpawn=false,ZIndexBehavior=Enum.
ZIndexBehavior.Sibling},SurfaceGui={ResetOnSpawn=false,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,
SizingMode=Enum.SurfaceGuiSizingMode.PixelsPerStud,PixelsPerStud=50},Frame={BackgroundColor3=Color3.
new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},ScrollingFrame={BackgroundColor3=Color3
.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,ScrollBarImageColor3=Color3.new(0,0,0)}
,TextLabel={BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,Font
=Enum.Font.SourceSans,Text='',TextColor3=Color3.new(0,0,0),TextSize=14},TextButton={BackgroundColor3
=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,AutoButtonColor=false,Font=Enum.
Font.SourceSans,Text='',TextColor3=Color3.new(0,0,0),TextSize=14},TextBox={BackgroundColor3=Color3.
new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,ClearTextOnFocus=false,Font=Enum.Font.
SourceSans,Text='',TextColor3=Color3.new(0,0,0),TextSize=14},ImageLabel={BackgroundColor3=Color3.
new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},ImageButton={BackgroundColor3=Color3.
new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,AutoButtonColor=false},ViewportFrame={
BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},VideoFrame={
BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},CanvasGroup={
BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0}}end)()end,[33]=
function()local b,c,d,e,f=a(33)return(function(...)local g=c.Parent.Parent local h,i=d(g.Types),d(g.
Logging.messages)local function j(k,l,...)local m if i[k]~=nil then m=i[k]else k='unknownMessage'm=i
[k]end local n if l==nil then n=string.format('[Fusion] '..m..'\n(ID: '..k..')',...)else m=m:gsub(
'ERROR_MESSAGE',l.message)n=string.format('[Fusion] '..m..'\n(ID: '..k..')\n---- Stack trace ----\n'
..l.trace,...)end error(n:gsub('\n','\n    '),0)end return j end)()end,[34]=function()local b,c,d,e,
f=a(34)return(function(...)local g=c.Parent.Parent local h,i=d(g.Types),d(g.Logging.messages)
local function j(k,l,...)local m if i[k]~=nil then m=i[k]else k='unknownMessage'm=i[k]end local n if
l==nil then n=string.format('[Fusion] '..m..'\n(ID: '..k..')',...)else m=m:gsub('ERROR_MESSAGE',l.
message)n=string.format('[Fusion] '..m..'\n(ID: '..k..')\n---- Stack trace ----\n'..l.trace,...)end
task.spawn(function(...)error(n:gsub('\n','\n    '),0)end,...)end return j end)()end,[35]=function()
local b,c,d,e,f=a(35)return(function(...)local g=c.Parent.Parent local h=d(g.Logging.messages)
local function i(j,...)local k if h[j]~=nil then k=h[j]else j='unknownMessage'k=h[j]end warn(string.
format('[Fusion] '..k..'\n(ID: '..j..')',...))end return i end)()end,[36]=function()local b,c,d,e,f=
a(36)return(function(...)return{cannotAssignProperty=
"The class type '%s' has no assignable property '%s'.",cannotConnectChange=
"The %s class doesn't have a property called '%s'.",cannotConnectEvent=
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
[['%s' isn't a valid stage for a special key to be applied at.]]}end)()end,[37]=function()local b,c,
d,e,f=a(37)return(function(...)local g=c.Parent.Parent local h=d(g.Types)local function i(j)return{
type='Error',raw=j,message=j:gsub('^.+:%d+:%s*',''),trace=debug.traceback(nil,2)}end return i end)()
end,[38]=function()local b,c,d,e,f=a(38)return(function(...)return nil end)()end,[40]=function()
local b,c,d,e,f=a(40)return(function(...)local g=c.Parent.Parent local h,i,j,k,l,m,n,o,p=d(g.Types),
d(g.Dependencies.captureDependencies),d(g.Dependencies.initDependency),d(g.Dependencies.
useDependency),d(g.Logging.logErrorNonFatal),d(g.Logging.logWarn),d(g.Utility.isSimilar),d(g.Utility
.needsDestruction),{}local q,r={__index=p},{__mode='k'}function p.get(u,v)if v~=false then k(u)end
return u._value end function p.update(u)for v in pairs(u.dependencySet)do v.dependentSet[u]=nil end
u._oldDependencySet,u.dependencySet=u.dependencySet,u._oldDependencySet table.clear(u.dependencySet)
local w,F,G=i(u.dependencySet,u._processor)if w then if u._destructor==nil and o(F)then m
'destructorNeededComputed'end if G~=nil then m'multiReturnComputed'end local H=u._value local I=n(H,
F)if u._destructor~=nil then u._destructor(H)end u._value=F for J in pairs(u.dependencySet)do J.
dependentSet[u]=true end return not I else l('computedCallbackError',F)u._oldDependencySet,u.
dependencySet=u.dependencySet,u._oldDependencySet for H in pairs(u.dependencySet)do H.dependentSet[u
]=true end return false end end local function u(v,w)local F=setmetatable({type='State',kind=
'Computed',dependencySet={},dependentSet=setmetatable({},r),_oldDependencySet={},_processor=v,
_destructor=w,_value=nil},q)j(F)F:update()return F end return u end)()end,[41]=function()local b,c,d
,e,f=a(41)return(function(...)local g=c.Parent.Parent local h,i,j,k,l,m,n,o,p,q,r,u=d(g.PubTypes),d(
g.Types),d(g.Dependencies.captureDependencies),d(g.Dependencies.initDependency),d(g.Dependencies.
useDependency),d(g.Logging.parseError),d(g.Logging.logErrorNonFatal),d(g.Logging.logError),d(g.
Logging.logWarn),d(g.Utility.cleanup),d(g.Utility.needsDestruction),{}local v,w={__index=u},{__mode=
'k'}function u.get(F,G)if G~=false then l(F)end return F._outputTable end function u.update(F)local
G=F._inputIsState local H,I,J,K,L,M,N=if G then F._inputTable:get(false)else F._inputTable,F.
_oldInputTable,F._outputTable,F._keyOIMap,F._keyIOMap,F._meta,false for O in pairs(F.dependencySet)
do O.dependentSet[F]=nil end F._oldDependencySet,F.dependencySet=F.dependencySet,F._oldDependencySet
table.clear(F.dependencySet)if G then F._inputTable.dependentSet[F]=true F.dependencySet[F.
_inputTable]=true end for P,Q in pairs(H)do local R=F._keyData[P]if R==nil then R={dependencySet=
setmetatable({},w),oldDependencySet=setmetatable({},w),dependencyValues=setmetatable({},w)}F.
_keyData[P]=R end local S=I[P]==nil if S==false then for T,U in pairs(R.dependencyValues)do if U~=T:
get(false)then S=true break end end end if S then R.oldDependencySet,R.dependencySet=R.dependencySet
,R.oldDependencySet table.clear(R.dependencySet)local T,U,V=j(R.dependencySet,F._processor,P)if T
then if F._destructor==nil and(r(U)or r(V))then p'destructorNeededForKeys'end local W,X=K[U],L[P]if
W~=P and H[W]~=nil then o('forKeysKeyCollision',nil,tostring(U),tostring(W),tostring(U))end if X~=U
and K[X]==P then local Y=M[X]local Z,_=xpcall(F._destructor or q,m,X,Y)if not Z then n(
'forKeysDestructorError',_)end K[X]=nil J[X]=nil M[X]=nil end I[P]=Q M[U]=V K[U]=P L[P]=U J[U]=Q N=
true else R.oldDependencySet,R.dependencySet=R.dependencySet,R.oldDependencySet n(
'forKeysProcessorError',U)end end for T in pairs(R.dependencySet)do R.dependencyValues[T]=T:get(
false)F.dependencySet[T]=true T.dependentSet[F]=true end end for R,S in pairs(K)do if H[S]==nil then
local T=M[R]local U,V=xpcall(F._destructor or q,m,R,T)if not U then n('forKeysDestructorError',V)end
I[S]=nil M[R]=nil K[R]=nil L[S]=nil J[R]=nil F._keyData[S]=nil N=true end end return N end
local function F(G,H,I)local J=G.type=='State'and typeof(G.get)=='function'local K=setmetatable({
type='State',kind='ForKeys',dependencySet={},dependentSet=setmetatable({},w),_oldDependencySet={},
_processor=H,_destructor=I,_inputIsState=J,_inputTable=G,_oldInputTable={},_outputTable={},_keyOIMap
={},_keyIOMap={},_keyData={},_meta={}},v)k(K)K:update()return K end return F end)()end,[42]=function
()local b,c,d,e,f=a(42)return(function(...)local g=c.Parent.Parent local h,i,j,k,l,m,n,o,p,q,r,u=d(g
.PubTypes),d(g.Types),d(g.Dependencies.captureDependencies),d(g.Dependencies.initDependency),d(g.
Dependencies.useDependency),d(g.Logging.parseError),d(g.Logging.logErrorNonFatal),d(g.Logging.
logError),d(g.Logging.logWarn),d(g.Utility.cleanup),d(g.Utility.needsDestruction),{}local v,w={
__index=u},{__mode='k'}function u.get(F,G)if G~=false then l(F)end return F._outputTable end
function u.update(F)local G=F._inputIsState local H,I,J,K,L=if G then F._inputTable:get(false)else F
._inputTable,F._oldInputTable,F._keyIOMap,F._meta,false for M in pairs(F.dependencySet)do M.
dependentSet[F]=nil end F._oldDependencySet,F.dependencySet=F.dependencySet,F._oldDependencySet
table.clear(F.dependencySet)if G then F._inputTable.dependentSet[F]=true F.dependencySet[F.
_inputTable]=true end F._oldOutputTable,F._outputTable=F._outputTable,F._oldOutputTable local N,O=F.
_oldOutputTable,F._outputTable table.clear(O)for P,Q in pairs(H)do local R=F._keyData[P]if R==nil
then R={dependencySet=setmetatable({},w),oldDependencySet=setmetatable({},w),dependencyValues=
setmetatable({},w)}F._keyData[P]=R end local S=I[P]~=Q if S==false then for T,U in pairs(R.
dependencyValues)do if U~=T:get(false)then S=true break end end end if S then R.oldDependencySet,R.
dependencySet=R.dependencySet,R.oldDependencySet table.clear(R.dependencySet)local T,U,V,W=j(R.
dependencySet,F._processor,P,Q)if T then if F._destructor==nil and(r(U)or r(V)or r(W))then p
'destructorNeededForPairs'end if O[U]~=nil then local X,Y for Z,_ in pairs(J)do if _==U then Y=H[Z]
if Y~=nil then X=Z break end end end if X~=nil then o('forPairsKeyCollision',nil,tostring(U),
tostring(X),tostring(Y),tostring(P),tostring(Q))end end local X=N[U]if X~=V then local Y=K[U]if X~=
nil then local Z,_=xpcall(F._destructor or q,m,U,X,Y)if not Z then n('forPairsDestructorError',_)end
end N[U]=nil end I[P]=Q J[P]=U K[U]=W O[U]=V L=true else R.oldDependencySet,R.dependencySet=R.
dependencySet,R.oldDependencySet n('forPairsProcessorError',U)end else local T=J[P]if O[T]~=nil then
local U,V for W,X in pairs(J)do if T==X then V=H[W]if V~=nil then U=W break end end end if U~=nil
then o('forPairsKeyCollision',nil,tostring(T),tostring(U),tostring(V),tostring(P),tostring(Q))end
end O[T]=N[T]end for T in pairs(R.dependencySet)do R.dependencyValues[T]=T:get(false)F.dependencySet
[T]=true T.dependentSet[F]=true end end for R,S in pairs(N)do if O[R]~=S then local T=K[R]if S~=nil
then local U,V=xpcall(F._destructor or q,m,R,S,T)if not U then n('forPairsDestructorError',V)end end
if O[R]==nil then K[R]=nil F._keyData[R]=nil end L=true end end for T in pairs(I)do if H[T]==nil
then I[T]=nil J[T]=nil end end return L end local function F(G,H,I)local J=G.type=='State'and
typeof(G.get)=='function'local K=setmetatable({type='State',kind='ForPairs',dependencySet={},
dependentSet=setmetatable({},w),_oldDependencySet={},_processor=H,_destructor=I,_inputIsState=J,
_inputTable=G,_oldInputTable={},_outputTable={},_oldOutputTable={},_keyIOMap={},_keyData={},_meta={}
},v)k(K)K:update()return K end return F end)()end,[43]=function()local b,c,d,e,f=a(43)return(
function(...)local g=c.Parent.Parent local h,i,j,k,l,m,n,o,p,q,r=d(g.PubTypes),d(g.Types),d(g.
Dependencies.captureDependencies),d(g.Dependencies.initDependency),d(g.Dependencies.useDependency),
d(g.Logging.parseError),d(g.Logging.logErrorNonFatal),d(g.Logging.logWarn),d(g.Utility.cleanup),d(g.
Utility.needsDestruction),{}local u,v={__index=r},{__mode='k'}function r.get(w,F)if F~=false then l(
w)end return w._outputTable end function r.update(w)local F=w._inputIsState local G,H,I=if F then w.
_inputTable:get(false)else w._inputTable,{},false w._oldValueCache,w._valueCache=w._valueCache,w.
_oldValueCache local J,K=w._valueCache,w._oldValueCache table.clear(J)for L in pairs(w.dependencySet
)do L.dependentSet[w]=nil end w._oldDependencySet,w.dependencySet=w.dependencySet,w.
_oldDependencySet table.clear(w.dependencySet)if F then w._inputTable.dependentSet[w]=true w.
dependencySet[w._inputTable]=true end for M,N in pairs(G)do local O=K[N]local P,Q,R,S=(O==nil)if
type(O)=='table'and#O>0 then local T=table.remove(O,#O)Q=T.value R=T.valueData S=T.meta if#O<=0 then
K[N]=nil end elseif O~=nil then K[N]=nil P=true end if R==nil then R={dependencySet=setmetatable({},
v),oldDependencySet=setmetatable({},v),dependencyValues=setmetatable({},v)}end if P==false then for
T,U in pairs(R.dependencyValues)do if U~=T:get(false)then P=true break end end end if P then R.
oldDependencySet,R.dependencySet=R.dependencySet,R.oldDependencySet table.clear(R.dependencySet)
local T,U,V=j(R.dependencySet,w._processor,N)if T then if w._destructor==nil and(q(U)or q(V))then o
'destructorNeededForValues'end if Q~=nil then local W,X=xpcall(w._destructor or p,m,Q,S)if not W
then n('forValuesDestructorError',X)end end Q=U S=V I=true else R.oldDependencySet,R.dependencySet=R
.dependencySet,R.oldDependencySet n('forValuesProcessorError',U)end end local T=J[N]if T==nil then T
={}J[N]=T end table.insert(T,{value=Q,valueData=R,meta=S})H[M]=Q for U in pairs(R.dependencySet)do R
.dependencyValues[U]=U:get(false)w.dependencySet[U]=true U.dependentSet[w]=true end end for O,P in
pairs(K)do for Q,R in ipairs(P)do local S,T=R.value,R.meta local U,V=xpcall(w._destructor or p,m,S,T
)if not U then n('forValuesDestructorError',V)end I=true end table.clear(P)end w._outputTable=H
return I end local function w(F,G,H)local I=F.type=='State'and typeof(F.get)=='function'local J=
setmetatable({type='State',kind='ForValues',dependencySet={},dependentSet=setmetatable({},v),
_oldDependencySet={},_processor=G,_destructor=H,_inputIsState=I,_inputTable=F,_outputTable={},
_valueCache={},_oldValueCache={}},u)k(J)J:update()return J end return w end)()end,[44]=function()
local b,c,d,e,f=a(44)return(function(...)local g=c.Parent.Parent local h,i,j=d(g.PubTypes),d(g.Types
),d(g.Dependencies.initDependency)local k={}local l,m={__index=k},{}function k.update(n)for o,p in
pairs(n._changeListeners)do task.spawn(p)end return false end function k.onChange(n,o)local p={}n.
_numChangeListeners+=1 n._changeListeners[p]=o m[n]=true local q=false return function()if q then
return end q=true n._changeListeners[p]=nil n._numChangeListeners-=1 if n._numChangeListeners==0
then m[n]=nil end end end local function n(o)local p=setmetatable({type='State',kind='Observer',
dependencySet={[o]=true},dependentSet={},_changeListeners={},_numChangeListeners=0},l)j(p)o.
dependentSet[p]=true return p end return n end)()end,[45]=function()local b,c,d,e,f=a(45)return(
function(...)local g=c.Parent.Parent local h,i,j,k,l,m=d(g.Types),d(g.Dependencies.useDependency),d(
g.Dependencies.initDependency),d(g.Dependencies.updateAll),d(g.Utility.isSimilar),{}local n,o={
__index=m},{__mode='k'}function m.get(p,q)if q~=false then i(p)end return p._value end function m.
set(p,q,r)local u=p._value if r or not l(u,q)then p._value=q k(p)end end local function p(q)local r=
setmetatable({type='State',kind='Value',dependentSet=setmetatable({},o),_value=q},n)j(r)return r end
return p end)()end,[46]=function()local b,c,d,e,f=a(46)return(function(...)local g=c.Parent.Parent
local h,i=d(g.PubTypes),d(g.Utility.xtypeof)local function j(k,l)return if i(k)=='State'then(k):get(
l)else(k)end return j end)()end,[47]=function()local b,c,d,e,f=a(47)return(function(...)local g=c.
Parent local h=d(g.PubTypes)return nil end)()end,[49]=function()local b,c,d,e,f=a(49)return(function
(...)local g=c.Parent.Parent local h=d(g.Types)return{type='Symbol',name='None'}end)()end,[50]=
function()local b,c,d,e,f=a(50)return(function(...)local function g(h)local i=typeof(h)if i==
'Instance'then h:Destroy()elseif i=='RBXScriptConnection'then h:Disconnect()elseif i=='function'then
h()elseif i=='table'then if typeof(h.destroy)=='function'then h:destroy()elseif typeof(h.Destroy)==
'function'then h:Destroy()elseif h[1]~=nil then for j,k in ipairs(h)do g(k)end end end end
local function h(...)for i=1,select('#',...)do g(select(i,...))end end return h end)()end,[51]=
function()local b,c,d,e,f=a(51)return(function(...)local function g(...)end return g end)()end,[52]=
function()local b,c,d,e,f=a(52)return(function(...)local function g(h,i)if typeof(h)=='table'then
return false else return h==i end end return g end)()end,[53]=function()local b,c,d,e,f=a(53)return(
function(...)local function g(h)return typeof(h)=='Instance'end return g end)()end,[54]=function()
local b,c,d,e,f=a(54)return(function(...)local g=c.Parent.Parent local h=d(g.Logging.logError)
local function i(j,k)local l=getmetatable(k)if l==nil then l={}setmetatable(k,l)end function l.
__index(m,n)h('strictReadError',nil,tostring(n),j)end return k end return i end)()end,[55]=function(
)local b,c,d,e,f=a(55)return(function(...)local function g(h)local i=typeof(h)if i=='table'and
typeof(h.type)=='string'then return h.type else return i end end return g end)()end},{{1,4,{
'hello-wax-and-fusion-example'},{{2,2,{'Fusion'},{{38,2,{'PubTypes'}},{13,1,{'Colour'},{{14,2,{
'Oklab'}}}},{32,1,{'Logging'},{{33,2,{'logError'}},{35,2,{'logWarn'}},{34,2,{'logErrorNonFatal'}},{
37,2,{'parseError'}},{36,2,{'messages'}}}},{3,1,{'Animation'},{{9,2,{'lerpType'}},{12,2,{
'unpackType'}},{7,2,{'TweenScheduler'}},{8,2,{'getTweenRatio'}},{4,2,{'Spring'}},{11,2,{
'springCoefficients'}},{10,2,{'packType'}},{6,2,{'Tween'}},{5,2,{'SpringScheduler'}}}},{47,2,{
'Types'}},{48,1,{'Utility'},{{53,2,{'needsDestruction'}},{54,2,{'restrictRead'}},{50,2,{'cleanup'}},
{52,2,{'isSimilar'}},{51,2,{'doNothing'}},{55,2,{'xtypeof'}},{49,2,{'None'}}}},{21,1,{'Instances'},{
{28,2,{'Out'}},{27,2,{'OnEvent'}},{30,2,{'applyInstanceProps'}},{31,2,{'defaultProps'}},{22,2,{
'Children'}},{29,2,{'Ref'}},{23,2,{'Cleanup'}},{26,2,{'OnChange'}},{25,2,{'New'}},{24,2,{'Hydrate'}}
}},{39,1,{'State'},{{46,2,{'unwrap'}},{43,2,{'ForValues'}},{44,2,{'Observer'}},{42,2,{'ForPairs'}},{
45,2,{'Value'}},{41,2,{'ForKeys'}},{40,2,{'Computed'}}}},{15,1,{'Dependencies'},{{16,2,{
'captureDependencies'}},{20,2,{'useDependency'}},{19,2,{'updateAll'}},{18,2,{'sharedState'}},{17,2,{
'initDependency'}}}}}}}}},math,string,task,setmetatable,error,newproxy,getmetatable,next,table,
unpack,coroutine,script,type,require,pcall,getfenv,setfenv,rawget local G,H,I,J,K,L,M,N=l.insert,l.
remove,l.freeze or function(G)return G end,n.wrap,d.huge,e.sub,e.match,e.gmatch if _VERSION and L(
_VERSION,1,4)=='Lune'then local O,P=r(q,'@lune/task')if O and P then f=P end end local O=f and f.
defer local P,Q,R,S,T,U,V,W,X=O or function(P,...)J(P)(...)end,{[1]='Folder',[2]='ModuleScript',[3]=
'Script',[4]='LocalScript',[5]='StringValue'},{},{},{},{},{},{},{}local function Y(Z)return M(Z,
'[^:]+:[^:]+: (.+)')or Z end local aa,ab={GetChildren=function(Z)local _,aa=X[Z],{}for ab in k,_ do
G(aa,ab)end return aa end,FindFirstChild=function(aa,ab)if not ab then h('Argument 1 missing or nil'
,3)end for Z in k,X[aa]do if Z.Name==ab then return Z end end return end,GetFullName=function(aa)
local ab,Z=aa.Name,aa.Parent while Z do ab=Z.Name..'.'..ab Z=Z.Parent end return ab end},{}for Z,_
in k,aa do ab[Z]=function(ac,...)if not X[ac]then h("Expected ':' not '.' calling member function "
..Z,2)end return _(ac,...)end end local function ac(ad,ae,af)local ag,ah=(g({},{__mode='k'}))
local function ai(aj)h(aj..' is not a valid (virtual) member of '..ad..' "'..ae..'"',3)end
local function aj(ak)h('Unable to assign (virtual) property '..ak..'. Property is read only',3)end
local ak=i(true)local al=j(ak)al.__index=function(am,an)if an=='ClassName'then return ad elseif an==
'Name'then return ae elseif an=='Parent'then return af elseif ad=='StringValue'and an=='Value'then
return ah else local ao=ab[an]if ao then return ao end end for ao in k,ag do if ao.Name==an then
return ao end end ai(an)end al.__newindex=function(am,an,ao)if an=='ClassName'then aj(an)elseif an==
'Name'then ae=ao elseif an=='Parent'then if ao==ak then return end if af~=nil then X[af][ak]=nil end
af=ao if ao~=nil then X[ao][ak]=true end elseif ad=='StringValue'and an=='Value'then ah=ao else ai(
an)end end al.__tostring=function()return ae end X[ak]=ag if af~=nil then X[af][ak]=true end return
ak end local function ad(ae,af)local ag,ah,ai,aj=ae[1],ae[2],ae[3],ae[4]local ak=Q[ah]local al=ai
and H(ai,1)or ak local am=ac(ak,al,af)R[ag]=am if ai then for an,ao in k,ai do am[an]=ao end end if
aj then for an,ao in k,aj do ad(ao,am)end end return am end local ae=ac('Folder','[VirtualEnv]')for
af,ag in k,c do ad(ag,ae)end for ah,ai in k,b do local aj=R[ah]S[aj]=ai T[aj]=ah local ak=aj.
ClassName if ak=='LocalScript'or ak=='Script'then G(V,aj)end end local function aj(ak)local al,am,an
=ak.ClassName,ak:GetFullName(),U[ak]if an and al=='ModuleScript'then return m(an)end local ao=S[ak]
local function ap(aq)local ar,as=M(aq,'[^:]+:(%d+): (.+)')if not ar then return am..':*: '..aq end
ar=tonumber(ar)if F then local at=T[ak]local au=F[at]local av=ar-au+1 if av<0 then av='*'end return
am..':'..av..': '..as else return am..':*: '..as end end if al=='LocalScript'or al=='Script'then
local aq,ar=r(ao)if not aq then h(ap(ar),0)end else local aq={r(ao)}local ar=H(aq,1)if not ar then
local as=H(aq,1)h(ap(as),0)end U[ak]=aq return m(aq)end end function a(ak)local al=R[ak]local am=S[
al]if not am then return end local an,ao,ap,aq=false local function ar(as,...)local at={r(as,...)}
local au=H(at,1)if not au then h(at[1],3)end return m(at)end local as=g({},{__index=W,__newindex=
function(as,at,au)W[at]=au end,__metatable=false})local at,au=I{version='0.2.1',shared=as,script=o,
require=q,getfenv=u,setfenv=v},al local function av(aw,...)if p(aw)=='userdata'and X[aw]and aw.
ClassName=='ModuleScript'then return aj(aw)elseif p(aw)=='string'and L(aw,1,1)~='@'then if#aw==0
then h('Attempted to call require with empty string',2)end local ax=al if L(aw,1,1)=='/'then ax=ae
elseif L(aw,1,2)=='./'then aw=L(aw,3)end for ay in N(aw,'([^/]*)/?')do local az=ay if ay=='..'then
az='Parent'end if az~=''and ay~='init'then local aA,aB=r(function()return ax[az]end)if aA then ax=aB
else local aC,aD=Y(aB),ax.Parent if aD then local aE,aF=r(function()return aD[az]end)if aE then ax=
aF else h(aC,2)end else h(aC,2)end end end end if ax.ClassName~='ModuleScript'then h(
'Attempted to call require with a non-ModuleScript',2)elseif ax==al then h(
[[Attempted to call require with self (You cannot require 'yourself')]],2)end return aj(ax)end
return ar(q,aw,...)end local function aw(ax,...)if not an then aq()end if p(ax)=='number'and ax>=0
then if ax==0 then return ap else ax=ax+1 local ay,az=r(u,ax)if ay and az==ao then return ap end end
end return ar(u,ax,...)end local function ax(ay,az,...)if not an then aq()end if p(ay)=='number'and
ay>=0 then if ay==0 then return v(ap,az)else ay=ay+1 local aA,aB=r(u,ay)if aA and aB==ao then return
v(ap,az)end end end return ar(v,ay,az,...)end function aq()ao=u(0)local ay={wax=at,script=au,require
=av,getfenv=aw,setfenv=ax}ap=g({},{__index=function(az,aA)local aB=w(ap,aA)if aB~=nil then return aB
end local aC=ay[aA]if aC~=nil then return aC end return ao[aA]end})v(am,ap)an=true end return at,au,
av,aw,ax end for ak,al in k,V do P(aj,al)end do local am for an,ao in k,ae:GetChildren()do if ao.
ClassName=='ModuleScript'and ao.Name=='MainModule'then am=ao break end end if am then return aj(am)
end end