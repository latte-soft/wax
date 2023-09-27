local a local aa,ab,ac,ad,ae,af,ag,ah,ai,aj,at,au,aw,az,aB,aC,aD,aE,aF,aG,aH={function(...)local b,c
,d,e,f,g=a(1)b[1]=function()c,d,e,f,g=nil,nil,nil,nil,nil end b=nil local h,i,j=game:GetService
'Players',e(d.ReactLuau.React),e(d.ReactLuau.ReactRoblox)local k,l=i.createElement,h.LocalPlayer
local m,n,o=l.PlayerGui,k('ScreenGui',{},{k('TextLabel',{Text='Hello, Wax & Roact17! (react-roblox)'
,TextSize=32,Font=Enum.Font.Gotham,Size=UDim2.fromScale(1,1)})}),j.createRoot(Instance.new'Folder')o
:render(j.createPortal(n,m))end,[3]=function(...)local b,c,d,e,f,g=a(3)b[1]=function()c,d,e,f,g=nil,
nil,nil,nil,nil end b=nil local h=e(d.Parent._Index['jsdotlua_luau-polyfill@1.2.3']['luau-polyfill']
)return h end,[4]=function(...)local b,c,d,e,f,g=a(4)b[1]=function()c,d,e,f,g=nil,nil,nil,nil,nil
end b=nil return e(d.Parent._Index['evaera_promise@4.0.0'].promise)end,[5]=function(...)local b,c,d,
e,f,g=a(5)b[1]=function()c,d,e,f,g=nil,nil,nil,nil,nil end b=nil local h=d.Parent local i=e(h.
LuauPolyfill)local j=e(d.React)local k=e(d.ReactLazy)local l=e(h.Shared)return j end,[6]=function(
...)local b,c,d,e,f,g=a(6)b[1]=function()c,d,e,f,g=nil,nil,nil,nil,nil end b=nil local h=d.Parent.
Parent local i=e(h.LuauPolyfill)return i.Object.None end,[7]=function(...)local b,c,d,e,f,g=a(7)b[1]
=function()c,d,e,f,g=nil,nil,nil,nil,nil end b=nil local h=d.Parent local i=h.Parent local j=e(i.
LuauPolyfill)local k,l,m,n,o,p,q,r,s,t,u,v=e(h.ReactMutableSource),e(i.Shared).ReactSharedInternals,
e(h.ReactBaseClasses),e(h.ReactChildren),e(h.ReactElementValidator),e(h.ReactElement),e(h.
ReactCreateRef),e(h.ReactForwardRef),e(h.ReactHooks),e(h.ReactMemo),e(h.ReactContext),e(h.ReactLazy)
local w,x,y=e(h['ReactBinding.roblox']),e(h['None.roblox']),e(i.Shared)local z,A,B=y.ReactSymbols,_G
.__DEV__ or _G.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__,e(i.Shared)local C,D=if A then o.
createElementWithValidation else p.createElement,if A then o.cloneElementWithValidation else p.
cloneElement return{Children=n,createMutableSource=k,createRef=q.createRef,Component=m.Component,
PureComponent=m.PureComponent,createContext=u.createContext,forwardRef=r.forwardRef,lazy=v.lazy,memo
=t.memo,useCallback=s.useCallback,useContext=s.useContext,useEffect=s.useEffect,useImperativeHandle=
s.useImperativeHandle,useDebugValue=s.useDebugValue,useLayoutEffect=s.useLayoutEffect,useMemo=s.
useMemo,useMutableSource=s.useMutableSource,useReducer=s.useReducer,useRef=s.useRef,useBinding=s.
useBinding,useState=s.useState,Fragment=z.REACT_FRAGMENT_TYPE,Profiler=z.REACT_PROFILER_TYPE,
StrictMode=z.REACT_STRICT_MODE_TYPE,unstable_DebugTracingMode=z.REACT_DEBUG_TRACING_MODE_TYPE,
Suspense=z.REACT_SUSPENSE_TYPE,createElement=C,cloneElement=D,isValidElement=p.isValidElement,
__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED=l,unstable_LegacyHidden=z.
REACT_LEGACY_HIDDEN_TYPE,createBinding=w.create,joinBindings=w.join,None=x,__subscribeToBinding=w.
subscribe,Event=e(i.Shared).Event,Change=e(i.Shared).Change,Tag=e(i.Shared).Tag,
unstable_parseReactError=e(i.Shared).parseReactError}end,[8]=function(...)local b,c,d,e,f,g=a(8)b[1]
=function()c,d,e,f,g=nil,nil,nil,nil,nil end b=nil local h,i,j=_G.__DEV__,_G.__COMPAT_WARNINGS__,d.
Parent.Parent local k=e(j.LuauPolyfill)local l=k.Object local m,n=e(j.Shared).console,e(j.Shared)
local o,p=e(d.Parent.ReactNoopUpdateQueue),{}if h then l.freeze(p)end local q,r=e(j.Shared).
UninitializedState,{isReactComponent=true}local function s(t)local u=string.match(t,'%.%u[%.%w]-$')
if u then return string.gsub(u,'^%.','')end return t end local function t(u,v,w)m.warn(
[[%s already defined '%s', but it also defining the deprecated Roact method '%s'. %s should only implement one of these methods, preferably using the non-deprecated name.]]
,u,w,v,u)end local function u(v,w,x)if h and i then local y,z=debug.info(3,'sln')m.warn(
[[%s is using method '%s', which is no longer supported and should be updated to '%s'
File: %s:%s]],
v,w,x,s(y),tostring(z))end end local v={didMount='componentDidMount',shouldUpdate=
'shouldComponentUpdate',willUpdate='UNSAFE_componentWillUpdate',didUpdate='componentDidUpdate',
willUnmount='componentWillUnmount'}local function w(x,y,z)if v[y]~=nil then if x[v[y]]~=nil then t(x
.__componentName,y,v[y])elseif y=='willUpdate'and x.componentWillUpdate then t(x.__componentName,y,
'UNSAFE_componentWillUpdate')else u(x.__componentName,y,v[y])end y=v[y]end rawset(x,y,z)end local x=
{__newindex=w,__index=r,__tostring=function(x)return x.__componentName end}local y,z,A=(
setmetatable({__componentName='Component'},x)),if not _G.__TESTEZ_RUNNING_TEST__ then 900 else 0,1
local B=table.create(z)for C=1,z do table.insert(B,{props=nil,context=nil,state=q,__refs=p,__updater
=o})end local function C(D,E,F)if h and(F)~=nil then m.warn(
[[Received a `callback` argument to `setState` during initialization of "%s". The callback behavior is not supported when using `setState` in `init`.

Consider defining similar behavior in a `compontentDidMount` method instead.]]
,D.__componentName)end local G=E and type(E)if E==nil or(G~='table'and G~='function')then error
[[setState(...): takes an object of state variables to update or a function which returns an object of state variables.]]
end local H,I=(D.state)if G=='function'then I=E(H,D.props)else I=E end D.state=l.assign({},H,I)end
function y.extend(D,E)if E==nil then if i then m.warn
[[Component:extend() accepting no arguments is deprecated, and will not be supported in a future version of Roact. Please provide an explicit name.]]
end E=''elseif type(E)~='string'then error'Component class name must be a string'end local F={
__componentName=E,setState=D.setState,forceUpdate=D.forceUpdate,init=nil}F.__index=F function F.
__ctor(G,H,I)local J if A<=z then J=B[A]J.props=G J.context=H B[A]=nil A+=1 else J={props=G,context=
H,state=q,__refs=p,__updater=I or o}end J=setmetatable(J,F)if F.init and type(F.init)=='function'
then J.setState=C F.init(J,G,H)J.setState=nil end return(J)end setmetatable(F,getmetatable(D))return
(F)end function y.setState(D,E,F)if E~=nil and type(E)~='table'and type(E)~='function'then error
[[setState(...): takes an object of state variables to update or a function which returns an object of state variables.]]
end D.__updater.enqueueSetState(D,E,F,'setState')end function y.forceUpdate(D,E)D.__updater.
enqueueForceUpdate(D,E,'forceUpdate')end if h then local D,E={isMounted={'isMounted',
[[Instead, make sure to clean up subscriptions and pending requests in componentWillUnmount to prevent memory leaks.]]
},replaceState={'replaceState',
[[Refactor your code to use setState instead (see https://github.com/facebook/react/issues/3236).]]}
},function(D,E)(y)[D]=function()m.warn('%s(...) is deprecated in plain JavaScript React classes. %s'
,E[1],E[2])return nil end end for F,G in D do if D[F]~=nil then E(F,D[F])end end end local D=y:
extend'PureComponent';(D).extend=y.extend local E={isReactComponent=true,isPureReactComponent=true}
setmetatable(D,{__newindex=w,__index=E,__tostring=function(F)return F.__componentName end})return{
Component=y,PureComponent=D}end,[9]=function(...)local b,c,d,e,f,g=a(9)b[1]=function()c,d,e,f,g=nil,
nil,nil,nil,nil end b=nil local h=d.Parent.Parent local i,j,k=e(h.LuauPolyfill),e(h.Shared).
ReactSymbols,e(h.Shared)local l,m=i.Symbol,e(d.Parent['createSignal.roblox'])local n=l'BindingImpl'
local o,p={},{}function p.getValue(q)return o.getValue(q)end function p.map(q,r)return o.map(q,r)end
local q={__index=p,__tostring=function(q)return string.format('RoactBinding(%s)',tostring(q:
getValue()))end}function o.update(r,s)return(r[n]).update(s)end function o.subscribe(r,s)return(r[n]
).subscribe(s)end function o.getValue(r)return(r[n]):getValue()end function o.create(r)local s,t=m()
local u={value=r,subscribe=s}function u.update(v)u.value=v t(v)end function u.getValue()return u.
value end local v if _G.__DEV__ then v=debug.traceback('Binding created at:',3)end return(
setmetatable({['$$typeof']=j.REACT_BINDING_TYPE,[n]=u,_source=v},q)),u.update end function o.map(r,s
)if _G.__DEV__ then assert(typeof(r)=='table'and r['$$typeof']==j.REACT_BINDING_TYPE,
'Expected `self` to be a binding')assert(typeof(s)=='function','Expected arg #1 to be a function')
end local t={}function t.subscribe(u)return o.subscribe(r,function(v)u(s(v))end)end function t.
update(u)error([[Bindings created by Binding:map(fn) cannot be updated directly]],2)end function t.
getValue()return s(r:getValue())end local u if _G.__DEV__ then u=debug.traceback(
'Mapped binding created at:',3)end return(setmetatable({['$$typeof']=j.REACT_BINDING_TYPE,[n]=t,
_source=u},q))end function o.join(r)if _G.__DEV__ then assert(typeof(r)=='table',
'Expected arg #1 to be of type table')for s,t in r do if typeof(t)~='table'or(t)['$$typeof']~=j.
REACT_BINDING_TYPE then local u=(
[[Expected arg #1 to contain only bindings, but key %q had a non-binding value]]):format(tostring(s)
)error(u,2)end end end local s={}local function t()local u={}for v,w in pairs(r)do u[v]=w:getValue()
end return u end function s.subscribe(u)local v={}for w,x in r do v[w]=o.subscribe(x,function(y)u(t(
))end)end return function()if v==nil then return end for y,z in v do z()end v=nil end end function s
.update(u)error([[Bindings created by joinBindings(...) cannot be updated directly]],2)end function
s.getValue()return t()end local u if _G.__DEV__ then u=debug.traceback('Joined binding created at:',
2)end return(setmetatable({['$$typeof']=j.REACT_BINDING_TYPE,[n]=s,_source=u},q))end return o end,[
10]=function(...)local b,c,d,e,f,g=a(10)b[1]=function()c,d,e,f,g=nil,nil,nil,nil,nil end b=nil local
h=d.Parent.Parent local i=e(h.Shared)local j,k=e(h.Shared).invariant,e(h.Shared).ReactSymbols local
l,m,n,o=k.getIteratorFn,k.REACT_ELEMENT_TYPE,k.REACT_PORTAL_TYPE,e(h.LuauPolyfill)local p=o.Array
local q=e(d.Parent.ReactElement)local r,s,t,u=q.isValidElement,q.cloneAndReplaceKey,'.',':'
local function v(w)local x=string.gsub(w,'=','=0')x=string.gsub(x,':','=2')return'$'..x end
local function w(x)return x end local function x(y,z)if typeof(y)=='table'and y~=nil and y.key~=nil
then return v(tostring(y.key))end return tostring(z)end local function y(z,A,B,C,D)local E=typeof(z)
if E=='nil'or E=='boolean'or E=='userdata'then z=nil end local F=false if z==nil then F=true else if
E=='string'or E=='number'then F=true elseif E=='table'then local G=(z)['$$typeof']if G==m or G==n
then F=true end end end if F then local G=z local H,I=D(G),if C==''then t..x(G,1)else C if p.
isArray(H)then local J=''if I~=nil then J=w(I)..'/'end y(H,A,J,'',function(K)return K end)elseif H~=
nil then if r(H)then local J=(H).key H=s(H,B..(if J and(not G or(G).key~=J)then w(tostring(J))..'/'
else'')..I)end table.insert(A,H)end return 1 end local G,H,I,J=0,if C==''then t else C..u if p.
isArray(z)then for K=1,#(z)do I=(z)[K]J=H..x(I,K)G+=y(I,A,B,J,D)end else local K=l(z)if typeof(K)==
'function'then local L=z local M,N,O=K(L),1 O=M.next()while not O.done do I=O.value J=H..x(I,N)N+=1
G+=y(I,A,B,J,D)O=M.next()end end end return G end local function z(A,B,C)if A==nil then return nil
end local D,E={},1 y(A,D,'','',function(F)local G=B(F,E)E+=1 return G end)return D end
local function A(B)local C=0 z(B,function()C+=1 return end)return C end local function B(C,D,E)z(C,
function(...)D(...)return end,E)end local function C(D)return z(D,function(E)return E end)or{}end
local function D(E)j(r(E),[[React.Children.only expected to receive a single React element child.]])
return E end return{forEach=B,map=z,count=A,only=D,toArray=C}end,[11]=function(...)local b,c,d,e,f,g
=a(11)b[1]=function()c,d,e,f,g=nil,nil,nil,nil,nil end b=nil local h=d.Parent.Parent local i=e(h.
Shared)local j,k=i.console,e(h.Shared).ReactSymbols local l,m=k.REACT_PROVIDER_TYPE,k.
REACT_CONTEXT_TYPE local n={}n.createContext=function(o,p)local q={['$$typeof']=m,
_calculateChangedBits=p,_currentValue=o,_currentValue2=o,_threadCount=0,Provider=(nil),Consumer=(nil
),displayName=nil,_currentRenderer=nil,_currentRenderer2=nil}q.Provider={['$$typeof']=l,_context=q}
local r=false if _G.__DEV__ then local s={['$$typeof']=m,_context=q,_calculateChangedBits=q.
_calculateChangedBits}setmetatable(s,{__index=function(t,u)if u=='_currentValue'then return q.
_currentValue elseif u=='_currentValue2'then return q._currentValue2 elseif u=='_threadCount'then
return q._threadCount elseif u=='displayName'then return q.displayName end return nil end,__newindex
=function(t,u,v)if u=='_currentValue'then q._currentValue=v elseif u=='_currentValue2'then q.
_currentValue2=v elseif u=='_threadCount'then q._threadCount=v elseif u=='displayName'then if not r
then j.warn('Setting `displayName` on Context.Consumer has no effect. '..
[[You should set it directly on the context with Context.displayName = ]]..v..'.')r=true end end end
})q.Consumer=(s)else q.Consumer=q end if _G.__DEV__ then q._currentRenderer=nil q._currentRenderer2=
nil end return q end return n end,[12]=function(...)local b,c,d,e,f,g=a(12)b[1]=function()c,d,e,f,g=
nil,nil,nil,nil,nil end b=nil local h=d.Parent.Parent local i=e(h.Shared)local j,k=e(d.Parent[
'ReactBinding.roblox']),{}k.createRef=function()local l,m=j.create(nil)local n={}if _G.__DEV__ then
l._source=debug.traceback('Ref created at:',1)end setmetatable(n,{__index=function(o,p)if p==
'current'then return l:getValue()else return(l)[p]end end,__newindex=function(o,p,q)if p=='current'
then j.update(l,q)end(l)[p]=q end,__tostring=function(o)return string.format('Ref(%s)',tostring(l:
getValue()))end})return(n)end return k end,[13]=function(...)local b,c,d,e,f,g=a(13)b[1]=function()c
,d,e,f,g=nil,nil,nil,nil,nil end b=nil local h,i=_G.__DEV__,d.Parent.Parent local j=e(i.LuauPolyfill
)local k=j.Error local l,m=e(i.Shared).console,e(i.Shared)local n=e(d.Parent.ReactLazy)local o,p,q,r
,s,t,u=e(i.Shared).getComponentName,e(i.Shared).ReactSymbols.REACT_ELEMENT_TYPE,e(i.Shared).
ReactSharedInternals.ReactCurrentOwner,{key=true,ref=true,__self=true,__source=true}if h then u={}
end local v={}local function w(x)if h then if x.ref~=nil and type(x.ref)=='table'then if(x.ref).
isReactWarning then return false end end end return x.ref~=nil end local function x(y)if h then if y
.key~=nil and type(y.key)=='table'then if(y.key).isReactWarning then return false end end end return
y.key~=nil end local y={isReactWarning=true}local function z(A,B)local C=function()if h then if not
s then s=true l.error(
[[%s: `key` is not a prop. Trying to access it will result in `nil` being returned. If you need to access the same value within the child component, you should pass it as a different prop. (https://reactjs.org/link/special-props)]]
,B)end end end A.key=nil setmetatable(A,{__index=function(D,E)if E=='key'then C()return y end return
nil end})end local function A(B,C)local D=function()if h then if not t then t=true l.error(
[[%s: `ref` is not a prop. Trying to access it will result in `nil` being returned. If you need to access the same value within the child component, you should pass it as a different prop. (https://reactjs.org/link/special-props)]]
,C)end end end B.ref=nil setmetatable(B,{__index=function(E,F)if F=='ref'then D()return y end return
nil end})end local function B(C)if h then if type(C.ref)=='string'and q.current then local D=o(q.
current.type)if not u[D]then error(string.format(
[[Component "%s" contains the string ref "%s". Support for string refs has been removed. We recommend using useRef() or createRef() instead. Learn more about using refs safely here: https://reactjs.org/link/strict-mode-string-ref]]
,D or'Unknown',C.ref))end end end end local function C(D,E,F,G,H,I,J)local K={type=D,key=E,ref=F,
props=J,_owner=I}K['$$typeof']=p if h then local L={validated=false}K._store=setmetatable({},{
__index=L,__newindex=function(M,N,O)if N=='validated'then L.validated=O else rawset(M,N,O)end end})
setmetatable(K,{__index={_self=G,_source=H}})end return K end v.jsx=function(D,E,F)error
'JSX is currently unsupported'end v.jsxDEV=function(D,E,F,G,H)error'JSX is currently unsupported'
return nil end local function D(E,F,...)local G,H,I,J,K=if F~=nil then table.clone(F)else{}if F~=nil
then if w(F)then I=((F)).ref if h then B((F))end end if x(F)then local L=(F).key if type(L)==
'number'then H=L else H=tostring(L)end end K=if((F)).__source==nil then nil else((F)).__source if G.
key~=nil then G.key=nil end if G.ref~=nil then G.ref=nil end if G.__self~=nil then G.__self=nil end
if G.__source~=nil then G.__source=nil end end local L=select('#',...)if L==1 then G.children=
select(1,...)elseif L>1 then local M=table.create(L)for N=1,L do local O=select(N,...)table.insert(M
,O)end if h then table.freeze(M)end G.children=M end if type(E)=='table'and(E).defaultProps then
local M=(E).defaultProps for N,O in(M)do if G[N]==nil then G[N]=((M))[N]end end end if h then if H
or I then local M if type(E)=='function'then M=debug.info(E,'n')or'<function>'elseif type(E)==
'table'then M=((E).displayName or(E).name)or'Unknown'else M=E end if H then z(G,M)end if I then A(G,
M)end end if K==nil then K={fileName=debug.info(3,'s'),lineNumber=debug.info(3,'l')}end end return
C(E,H,I,J,K,q.current,G)end v.createElement=D v.cloneAndReplaceKey=function(E,F)local G=C(E.type,F,E
.ref,E._self,E._source,E._owner,E.props)return G end v.cloneElement=function(E,F,...)if E==nil then
error(k.new([[React.cloneElement(...): The argument must be a React element, but you passed ]]..
tostring(E)))end local G=E.props local H,I,J,K,L=if G~=nil then table.clone(G)else{},E.key,E.ref,E.
_source,E._owner if F~=nil then local M=F.ref if M~=nil then J=M L=q.current else w(F)end local N=F.
key if N~=nil then if type(N)=='number'then I=N else I=N or'nil'end else x((F))end end local M=E.
type local N=if type(M)=='table'then M.defaultProps else nil if F~=nil then for O,P in F do if(F)[O]
~=nil and not r[O]then if(F)[O]==nil and N~=nil then(H)[O]=(N)[O]else(H)[O]=(F)[O]end end end end
local O=select('#',...)if O==1 then H.children=select(1,...)elseif O>1 then(H).children={...}end
return C(E.type,I,J,nil,K,L,(H))end v.isValidElement=function(E)return type(E)=='table'and E[
'$$typeof']==p end return v end,[14]=function(...)local b,c,d,e,f,g=a(14)b[1]=function()c,d,e,f,g=
nil,nil,nil,nil,nil end b=nil local h=d.Parent.Parent local i=e(h.LuauPolyfill)local j=i.Array local
k,l=i.Boolean,i.Object local m,n=e(h.Shared).console,i.util.inspect local o=e(h.Shared)local p,q,r=
e(h.Shared).isValidElementType,e(h.Shared).getComponentName,e(h.Shared).ReactSymbols local s,t,u,v,w
,x,y,z,A=r.getIteratorFn,r.REACT_FORWARD_REF_TYPE,r.REACT_MEMO_TYPE,r.REACT_FRAGMENT_TYPE,r.
REACT_ELEMENT_TYPE,e(h.Shared).ReactFeatureFlags.warnAboutSpreadingKeyToJSX,e(h.Shared).
checkPropTypes,e(h.Shared).ReactSharedInternals.ReactCurrentOwner,e(d.Parent.ReactElement)local B,C,
D,E,F,G,H=A.isValidElement,A.createElement,A.cloneElement,A.jsxDEV,e(h.Shared).ReactSharedInternals.
ReactDebugCurrentFrame.setExtraStackFrame,e(h.Shared).ReactComponentStackFrame.
describeUnknownElementTypeFrameInDEV,{}local function I(J)if _G.__DEV__ then if J then local K,L=(J.
_owner)if K then L=K.type end local M=G(J.type,J._source,L);(F)(M)else(F)(nil)end end end local J if
_G.__DEV__ then J=false end local function K(L,M)return L[M]~=nil end local function L()if z.current
then local M=q(z.current.type)if M then return'\n\nCheck the render method of `'..M..'`.'end end
return''end local function M(N)if N~=nil then local O,P=string.gsub(N.fileName,'^.*[\\/]',''),N.
lineNumber return'\n\nCheck your code at '..O..':'..P..'.'end return''end local function N(O)if O~=
nil then return M(O.__source)end return''end local O={}local function P(Q)local R=L()if not k.
toJSBoolean(R)then local S=if typeof(Q)=='string'then Q else if typeof(Q)=='table'then Q.displayName
or Q.name else nil if not S and typeof(Q)=='function'then local T=debug.info(Q,'n')S=if T~=''then T
else nil end if S then R=string.format('\n\nCheck the top-level render call using <%s>.',S)end end
return R end local function Q(R,S,T)if R._store==nil or R._store.validated then return end(R._store)
.validated=true if(R.key~=nil)~=(T~=nil)then return end local U=P(S)if O[U]then return end O[U]=true
local V=''if R and R._owner and R._owner~=z.current then V=string.format(
' It was passed a child from %s.',tostring(q(R._owner.type)))end if _G.__DEV__ then I(R)if R.key~=
nil and T~=nil then m.error(
[[Child element received a "key" prop ("%s") in addition to a key in the "children" table of its parent ("%s"). Please provide only one key definition. When both are present, the "key" prop will take precedence.%s%s See https://reactjs.org/link/warning-keys for more information.]]
,tostring(R.key),tostring(T),U,V)else m.error(
[[Each child in a list should have a unique "key" prop.%s%s See https://reactjs.org/link/warning-keys for more information.]]
,U,V)end I(nil)end end local function R(S,T)if typeof(S)~='table'then return end if j.isArray(S)then
for U=1,#S do local V=S[U]if B(V)then Q(V,T)end end elseif B(S)then if S._store then S._store.
validated=true end elseif S then local U=s(S)if typeof(U)=='function'then if U~=S.entries then local
V=U(S)local W=V.next()while not W.done do if B(W.value)then Q(W.value,T,W.key)end W=V.next()end end
end end end local function S(T)if _G.__DEV__ or _G.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__
then local U=T.type if U==nil or typeof(U)=='string'then return end local V,W if typeof(U)==
'function'then return elseif typeof(U)=='table'then V=U.propTypes W=U.validateProps else return end
if V or W then local X=q(U)y(V,W,T.props,'prop',X,T)elseif(U).PropTypes~=nil and not J then J=true
local X=q(U)m.error(
[[Component %s declared `PropTypes` instead of `propTypes`. Did you misspell the property assignment?]]
,X or'Unknown')end if(U).getDefaultProps~=nil then m.error
[[getDefaultProps is only used on classic React.createClass definitions. Use a static property named `defaultProps` instead.]]
end end end local function T(U)if _G.__DEV__ then local V=l.keys(U.props)for W=1,#V do local X=V[W]
if X~='children'and X~='key'then I(U)m.error(
[[Invalid prop `%s` supplied to `React.Fragment`. React.Fragment can only have `key` and `children` props.]]
,X)I(nil)break end end if U.ref~=nil then I(U)m.error
'Invalid attribute `ref` supplied to `React.Fragment`.'I(nil)end end end local function U(V,W,X,Y,Z,
_)local aa=p(V)if not aa then local ab=''if V==nil or(typeof(V)=='table'and#l.keys(V)==0)then ab..=(
[[ You likely forgot to export your component from the file it's defined in, or you might have mixed up default and named imports.]]
)end local ac=M(Z)if ac then ab..=ac else ab..=L()end local ad if V==nil then ad='nil'elseif j.
isArray(V)then ad='array'elseif typeof(V)=='table'and V['$$typeof']==w then ad=string.format(
'<%s />',q(V.type)or'Unknown')ab..=
[[ Did you accidentally export a JSX literal or Element instead of a component?]]else ad=typeof(V)ab
..='\n'..n(V)end if _G.__DEV__ then m.error(
[[React.jsx: type is invalid -- expected a string (for built-in components) or a class/function (for composite components) but got: %s.%s]]
,ad,ab)end end local ab=E(V,W,X,Z,_)if ab==nil then return ab end if aa then local ac=W.children if
ac~=nil then if Y then if j.isArray(ac)then for ad=1,#ac do R(ac[ad],V)end l.freeze(ac)else if _G.
__DEV__ then m.error
[[React.jsx: Static children should always be an array. You are likely explicitly calling React.jsxs or React.jsxDEV. Use the Babel transform instead.]]
end end else R(ac,V)end end end if _G.__DEV__ then if x then if K(W,'key')then m.error(
[[React.jsx: Spreading a key to JSX is a deprecated pattern. Explicitly pass a key after spreading props in your JSX call. E.g. <%s {...props} key={key} />]]
,q(V)or'ComponentName')end end end if V==v then T((ab))else S((ab))end return ab end H.
jsxWithValidation=U H.jsxWithValidationStatic=function(aa,ab,ac)return U(aa,ab,ac,true)end H.
jsxWithValidationDynamic=function(aa,ab,ac)return U(aa,ab,ac,false)end local function aa(ab,ac,...)
local ad=p(ab)if not ad then local V=''if ab==nil or(typeof(ab)=='table'and#l.keys(ab)==0)then V..=(
[[ You likely forgot to export your component from the file it's defined in, or you might have mixed up default and named imports.]]
)end local W=N(ac)if W then V..=W else V..=L()end local X if ab==nil then X='nil'elseif j.isArray(ab
)then X='array'elseif ab~=nil and typeof(ab)=='table'and ab['$$typeof']==w then X=string.format(
'<%s />',q((ab).type)or'Unknown')V..=
[[ Did you accidentally export a JSX literal or Element instead of a component?]]else X=typeof(ab)if
ab~=nil then V..='\n'..n(ab)end end if _G.__DEV__ then m.error(
[[React.createElement: type is invalid -- expected a string (for built-in components) or a class/function (for composite components) but got: %s.%s]]
,X,V)end end local V=C(ab,ac,...)if V==nil then return V end if ad then for W=1,select('#',...)do R(
select(W,...),ab)end end if ab==v then T(V)else S(V)end return V end H.createElementWithValidation=
aa H.cloneElementWithValidation=function(ab,ac,...)local ad,V={ab,ac,...},D(ab,ac,...)for W=3,#ad do
R(ad[W],V.type)end S(V)return V end return H end,[15]=function(...)local aa,ab,ac,ad,b,c=a(15)aa[1]=
function()ab,ac,ad,b,c=nil,nil,nil,nil,nil end aa=nil local d=ac.Parent.Parent local e,f,g=ad(d.
Shared).console,ad(d.Shared).ReactSymbols,ad(d.Shared)local h,i,j=f.REACT_FORWARD_REF_TYPE,f.
REACT_MEMO_TYPE,{}j.forwardRef=function(k)if _G.__DEV__ then if typeof(k)=='table'and(k)['$$typeof']
==i then e.error
[[forwardRef requires a render function but received a `memo` component. Instead of forwardRef(memo(...)), use memo(forwardRef(...)).]]
elseif typeof(k)~='function'then e.error('forwardRef requires a render function but was given %s.',
typeof(k))else local l,m=debug.info(k,'a')if l~=0 and l~=2 then e.error(
[[forwardRef render functions accept exactly two parameters: props and ref. %s]],(function()if l==1
then return'Did you forget to use the ref parameter?'end return
'Any additional parameter will be undefined.'end)())end end end local l={['$$typeof']=h,render=k}if
_G.__DEV__ then local m setmetatable(l,{__index=function(n,o)if o=='displayName'then return m end
return rawget(n,o)end,__newindex=function(n,o,p)if o=='displayName'then m=p else rawset(n,o,p)end
end})end return(l)end return j end,[16]=function(...)local aa,ab,ac,ad,b,c=a(16)aa[1]=function()ab,
ac,ad,b,c=nil,nil,nil,nil,nil end aa=nil local d=ac.Parent.Parent local e=ad(d.LuauPolyfill)local f=
e.Array local g,h=ad(d.Shared).console,ad(d.Shared)local i=ad(d.Shared)local j=ad(d.Shared).
ReactSharedInternals.ReactCurrentDispatcher local function k()local l=j.current if _G.__DEV__ then
if l==nil then g.error
[[Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for one of the following reasons:
1. You might have mismatching versions of React and the renderer (such as React DOM)
2. You might be breaking the Rules of Hooks
3. You might have more than one copy of React in the same app
See https://reactjs.org/link/invalid-hook-call for tips about how to debug and fix this problem.]]
end end return l end local l={}local function m(n,o,...)local p=k()if _G.__DEV__ then if o~=nil then
g.error(
[[useContext() second argument is reserved for future use in React. Passing it is not supported. You passed: %s.%s]]
,o,(typeof(o)=='number'and f.isArray{...})and
[[


Did you call Array.map(useContext)? Calling Hooks inside a loop is not supported. Learn more at https://reactjs.org/link/rules-of-hooks]]
or'')end if(n)._context~=nil then local q=(n)._context if q.Consumer==n then g.error
[[Calling useContext(Context.Consumer) is not supported, may cause bugs, and will be removed in a future major release. Did you mean to call useContext(Context) instead?]]
elseif q.Provider==n then g.error
[[Calling useContext(Context.Provider) is not supported. Did you mean to call useContext(Context) instead?]]
end end end return p.useContext(n,o)end l.useContext=m local function n(o,...)local p=k()return p.
useState(o,...)end l.useState=n local function o(p,q,r)local s=k()return s.useReducer(p,q,r)end l.
useReducer=o local function p(q)local r=k()return r.useRef(q)end l.useRef=p local function q(r)local
s=k()return s.useBinding(r)end l.useBinding=q local function r(s,t)local u=k()return u.useEffect(s,t
)end l.useEffect=r local function s(t,u)local v=k()return v.useLayoutEffect(t,u)end l.
useLayoutEffect=s local function t(u,v)local w=k()return w.useCallback(u,v)end l.useCallback=t
local function u(v,w)local x=k()return x.useMemo(v,w)end l.useMemo=u local function v(w,x,y)local z=
k()return z.useImperativeHandle(w,x,y)end l.useImperativeHandle=v local function w(x,y)if _G.__DEV__
then local z=k()return z.useDebugValue(x,y)end return nil end l.useDebugValue=w l.emptyObject={}l.
useOpaqueIdentifier=function()local x=k()return x.useOpaqueIdentifier()end l.useMutableSource=
function(x,y,z)local A=k()return A.useMutableSource(x,y,z)end return l end,[17]=function(...)local
aa,ab,ac,ad,b,c=a(17)aa[1]=function()ab,ac,ad,b,c=nil,nil,nil,nil,nil end aa=nil local d=ac.Parent.
Parent local e=ad(d.Shared)local f,g=e.console,ad(d.LuauPolyfill)local h,i=g.util.inspect,ad(d.
Shared)local j=ad(d.Shared).ReactSymbols local k,l,m,n,o=j.REACT_LAZY_TYPE,-1,0,1,2 function
lazyInitializer(p)if p._status==l then local q=p._result local r,s=q(),p s._status=m s._result=r r:
andThen(function(t)if p._status==m then local u=t.default if _G.__DEV__ then if u==nil then f.error(
[[lazy: Expected the result of a dynamic import() call. Instead received: `%s`

Your code should look like: 
  local MyComponent = lazy(function() return reqquire(script.Parent.MyComponent) end)]]
,h(t))end end local v=p v._status=n v._result=u end end,function(t)if p._status==m then local u=p u.
_status=o u._result=t end end)end if p._status==n then return p._result else error(p._result)end end
local p={}p.lazy=function(q)local r={_status=-1,_result=q}local s={['$$typeof']=k,_payload=r,_init=
lazyInitializer}if _G.__DEV__ then local t,u setmetatable(s,{__index=function(v,w)if w==
'defaultProps'then return t end if w=='propTypes'then return u end return end,__newindex=function(v,
w,x)if w=='defaultProps'then f.error
[[React.lazy(...): It is not supported to assign `defaultProps` to a lazy component import. Either specify them where the component is defined, or create a wrapping component around it.]]
t=x setmetatable(v,{__index=function()end,__newindex=function()end})end if w=='propTypes'then f.
error
[[React.lazy(...): It is not supported to assign `propTypes` to a lazy component import. Either specify them where the component is defined, or create a wrapping component around it.]]
u=x setmetatable(v,{__index=function()end,__newindex=function()end})end end})end return s end return
p end,[18]=function(...)local aa,ab,ac,ad,b,c=a(18)aa[1]=function()ab,ac,ad,b,c=nil,nil,nil,nil,nil
end aa=nil local d=ac.Parent.Parent local e=ad(d.Shared)local f,g=e.console,ad(d.LuauPolyfill)local
h,i,j=g.Array,g.Object,g.util.inspect local k=e.ReactSymbols local l,m,n,o,p=k.REACT_MEMO_TYPE,k.
REACT_ELEMENT_TYPE,e.isValidElementType,e.getComponentName,{}p.memo=function(q,r)if _G.__DEV__ then
local s=n(q)if not s then local t=''if q==nil or(typeof(q)=='table'and#i.keys(q)==0)then t=t..(
[[ You likely forgot to export your component from the file it's defined in, or you might have mixed up default and named imports.]]
)end local u if q==nil then u='nil'elseif h.isArray(q)then u='array'elseif q~=nil and typeof(q)==
'table'and(q)['$$typeof']==m then u=string.format('<%s />',o((q).type)or'UNKNOWN')t=
[[ Did you accidentally export a JSX literal or Element instead of a component?]]else u=typeof(q)if
q~=nil then t='\n'..j(q)end end f.error(
[[memo: The first argument must be a component. Instead received: `%s`.%s]],u,t)end end local s={[
'$$typeof']=l,type=q,compare=r or nil}if _G.__DEV__ then local t setmetatable(s,{__index=function(u,
v)if v=='displayName'then return t end return rawget(u,v)end,__newindex=function(u,v,w)if v==
'displayName'then t=w if typeof(q)=='table'and(q).displayName==nil then(q).displayName=t end else
rawset(u,v,w)end end})end return s end return p end,[19]=function(...)local aa,ab,ac,ad,b,c=a(19)aa[
1]=function()ab,ac,ad,b,c=nil,nil,nil,nil,nil end aa=nil local d=ac.Parent.Parent local e=ad(d.
Shared)local function f(g,h)local i={_getVersion=h,_source=g,_workInProgressVersionPrimary=nil,
_workInProgressVersionSecondary=nil}if _G.__DEV__ then i._currentPrimaryRenderer=nil i.
_currentSecondaryRenderer=nil end return i end return f end,[20]=function(...)local aa,ab,ac,ad,b,c=
a(20)aa[1]=function()ab,ac,ad,b,c=nil,nil,nil,nil,nil end aa=nil local d=ac.Parent.Parent local e,f=
ad(d.Shared).console,{}local function g(h,i)if _G.__DEV__ then local j=h.__componentName or
'ReactClass'local k=j..'.'..i if f[k]then return end e.error(
[[Can't call %s on a component that is not yet mounted. This is a no-op, but it might indicate a bug in your application. Instead, assign to `self.state` directly with the desired state in the %s component's `init` method.]]
,i,j)f[k]=true end end local h={isMounted=function(h)return false end,enqueueForceUpdate=function(h,
i,j)g(h,'forceUpdate')end,enqueueReplaceState=function(h,i,j,k)g(h,'replaceState')end,
enqueueSetState=function(h,i,j,k)g(h,'setState')end}return h end,[21]=function(...)local aa,ab,ac,ad
,b,c=a(21)aa[1]=function()ab,ac,ad,b,c=nil,nil,nil,nil,nil end aa=nil local function d()local e,f,g=
{},{},false local function h(i)assert(typeof(i)=='function',
'Can only subscribe to signals with a function.')local j={callback=i,disconnected=false}if g and not
e[i]then f[i]=j end e[i]=j local function k()assert(not j.disconnected,
'Listeners can only be disconnected once.')j.disconnected=true e[i]=nil f[i]=nil end return k end
local function i(...)g=true for j,k in e do if not k.disconnected and not f[j]then j(...)end end g=
false table.clear(f)end return h,i end return d end,[22]=function(...)local aa,ab,ac,ad,b,c=a(22)aa[
1]=function()ab,ac,ad,b,c=nil,nil,nil,nil,nil end aa=nil local d=ad(ac.ReactDebugTools)return d end,
[23]=function(...)local aa,ab,ac,ad,b,c=a(23)aa[1]=function()ab,ac,ad,b,c=nil,nil,nil,nil,nil end aa
=nil local d=ac.Parent.Parent local e=ad(d.LuauPolyfill)local f,g,h,i=e.Array,e.Error,e.Map,e.Object
local j,k,l=e.String,{},ad(d.Shared)local m=ad(d.ReactReconciler)local n=ad(d.Shared)local o=ad(d.
ReactReconciler){}local p=o.ReactTypeOfMode.NoMode local q,r={parse=function(q)if q.stack==nil then
return{}end local r=f.filter(string.split(q.stack,'\n'),function(r)return string.find(r,
'^LoadedCode')~=nil end)return f.map(r,function(s)local t=string.match(s,'function (%w+)$')return{
source=s,functionName=t}end)end},ad(d.Shared)local s,t=r.ReactSharedInternals,r.ReactSymbols local u
,v=t.REACT_OPAQUE_ID_TYPE,o.ReactWorkTags local w,x,y,z,A=v.FunctionComponent,v.SimpleMemoComponent,
v.ContextProvider,v.ForwardRef,v.Block local B={}local C,D local E local function F()if C==nil then
local G,H=(h.new())do local I,J=pcall(function()E.useContext{_currentValue=nil}E.useState(nil)E.
useReducer(function(I,J)return I end,nil)E.useRef(nil)E.useLayoutEffect(function()end)E.useEffect(
function()end)E.useImperativeHandle(nil,function()return nil end)E.useDebugValue(nil)E.useCallback(
function()end)E.useMemo(function()return nil end)end)do H=B B={}end if not I then error(J)end end
for I=1,#H do local J=H[I]G:set(J.primitive,q.parse(J.stackError))end C=G end return C end local G
local function H()local I=G if I~=nil then G=I.next end return I end local function I(J,K)return J.
_currentValue end local function J(K,L)table.insert(B,{primitive='Context',stackError=g.new(),value=
K._currentValue})return K._currentValue end local function K(L)local M=H()local N=if M~=nil then M.
memoizedState else if typeof(L)=='function'then L()else L table.insert(B,{primitive='State',
stackError=g.new(),value=N})return N,function(O)end end local function L(M,N,O)local P,Q=(H())if P~=
nil then Q=P.memoizedState else Q=if O~=nil then O(N)else(N)end table.insert(B,{primitive='Reducer',
stackError=g.new(),value=Q})return Q,function(R)end end local function M(N)local O=H()local P=if O~=
nil then O.memoizedState else{current=N}table.insert(B,{primitive='Ref',stackError=g.new(),value=P.
current})return P end local function N(O)local P=H()local Q=if P~=nil then P.memoizedState else({
getValue=function(Q)return O end})table.insert(B,{primitive='Binding',stackError=g.new(),value=Q:
getValue()})return Q,function(R)end end local function O(P,Q)H()table.insert(B,{primitive=
'LayoutEffect',stackError=g.new(),value=P})end local function P(Q,R)H()table.insert(B,{primitive=
'Effect',stackError=g.new(),value=Q})end local function Q(R,S,T)H()local U if R~=nil and typeof(R)==
'table'then U=R.current end table.insert(B,{primitive='ImperativeHandle',stackError=g.new(),value=U}
)end local function R(S,T)table.insert(B,{primitive='DebugValue',stackError=g.new(),value=if typeof(
T)=='function'then T(S)else S})end local function S(T,U)local V=H()table.insert(B,{primitive=
'Callback',stackError=g.new(),value=if V~=nil then V.memoizedState[1]else T})return T end
local function T(U,V)local W=H()local X=if W~=nil then W.memoizedState[1]else{U()}table.insert(B,{
primitive='Memo',stackError=g.new(),value=X})return table.unpack(X)end local function U(V,W,X)H()H()
H()H()local Y=W(V._source)table.insert(B,{primitive='MutableSource',stackError=g.new(),value=Y})
return Y end local function V()local W=H()if D and D.mode==p then H()end local X=if W==nil then nil
else W.memoizedState if X and(X)['$$typeof']==u then X=nil end table.insert(B,{primitive=
'OpaqueIdentifier',stackError=g.new(),value=X})return X end E={readContext=I,useCallback=S,
useContext=J,useEffect=P,useImperativeHandle=Q,useDebugValue=R,useLayoutEffect=O,useMemo=T,
useReducer=L,useRef=M,useBinding=N,useState=K,useMutableSource=U,useOpaqueIdentifier=V}local W=1
local function X(Y,Z,_)local ae=Z[_].source for af=1,#Y do if Y[af].source==ae then local ag,ah,ai=_
+1,af+1,false while ag<=#Z and ah<=#Y do if Y[ah].source~=Z[ag].source then ai=true break end ag+=1
ah+=1 end if not ai then return af end end end return-1 end local function ae(af,ag)local ah=X(ag,af
,W)if ah~=-1 then return ah end for ai=1,math.min(#af,5)do ah=X(ag,af,ai)if ah~=-1 then W=ai return
ah end end return-1 end local function af(ag,ah)if not ag or ag==''then return false end local ai=
'use'..tostring(ah)if string.len(ag)<string.len(ai)then return false end return j.lastIndexOf(ag,ai)
==(string.len(ag)-string.len(ai)+1)end local function ag(ah,ai)local Y=F()local Z=Y:get(ai.primitive
)if Z==nil then return-1 end for _=1,math.min(#Z,#ah)do if(Z)[_].source~=ah[_].source then if _<#ah
and af(ah[_].functionName,ai.primitive)then _+=1 end if _<#ah and af(ah[_].functionName,ai.primitive
)then _+=1 end return _ end end return-1 end local function ah(ai,Y)local Z=q.parse(Y.stackError)
local _,aj=ae(ai,Z),ag(Z,Y)if _==-1 or aj==-1 or _-aj<2 then return nil end return f.slice(Z,aj,_-1)
end local function ai(aj)if not aj then return''end local Y=j.lastIndexOf(aj,'.')if Y==-1 then Y=1
end if j.substr(aj,Y,3)=='use'then Y+=3 end return j.substr(aj,Y)end local aj local function Y(Z,_)
local ak,al={}local am,an,ao=ak,1,{}for ap=1,#_ do local aq=_[ap]local ar=ah(Z,aq)if ar~=nil then
local as=0 if al~=nil then while as<#ar and as<#al do local at,au=ar[#ar-as].source,al[#al-as].
source if at~=au then break end as+=1 end for at=#al-1,as+1,-1 do am=table.remove(ao)end end for at=
#ar-as,2,-1 do local au={}table.insert(am,{id=nil,isStateEditable=false,name=ai(ar[at-1].
functionName),value=nil,subHooks=au})table.insert(ao,am)am=au end al=ar end local function as()local
at=an an+=1 return at end local at=aq.primitive local au,av=if at=='Context'or at=='DebugValue'then
nil else as(),at=='Reducer'or at=='State'table.insert(am,{id=au,isStateEditable=av,name=at,value=aq.
value,subHooks={}})end aj(ak,nil)return ak end function aj(ak,al)local am={}do local an=1 while an<=
#ak do local ao=ak[an]if ao.name=='DebugValue'and#ao.subHooks==0 then f.splice(ak,an,1)an-=1 table.
insert(am,ao)else aj(ao.subHooks,ao)end an+=1 end end if al~=nil then if#am==1 then al.value=am[1].
value elseif#am>1 then al.value=f.map(am,function(an)local ao=an.value return ao end)end end end
local function ak(al,am,an)if an==nil then an=s.ReactCurrentDispatcher end local ao,ap=((an).current
);(an).current=E local aq do local ar,as=pcall(function()aq=g.new()al(am)end)do ap=B B={}(an).
current=ao end if not ar then error(as)end end local ar=q.parse(aq)return Y(ar,ap)end k.inspectHooks
=ak local function al(am,an)local ao=an while ao do if ao.tag==y then local ap=ao.type local aq=ap.
_context if not am:has(aq)then am:set(aq,aq._currentValue)aq._currentValue=ao.memoizedProps.value
end end ao=ao.return_ end end local function am(an)for ao,ap in an do local aq,ar=ap[1],ap[2]aq.
_currentValue=ar end end local function an(ao,ap,aq,ar)local as,at=(ar.current)ar.current=E local au
do local av,Z=pcall(function()au=g.new()ao(ap,aq)end)do at=B B={}ar.current=as end if not av then
error(Z)end end local av=q.parse(au)return Y(av,at)end local function ao(ap,aq)if typeof(ap)==
'table'and ap.defaultProps then local ar,as=i.assign({},aq),ap.defaultProps for at in as do if(ar)[
at]==nil then(ar)[at]=as[at]end end return ar end return aq end local function ap(aq,ar)if ar==nil
then ar=s.ReactCurrentDispatcher end D=aq if aq.tag~=w and aq.tag~=x and aq.tag~=z and aq.tag~=A
then error(g.new[[Unknown Fiber. Needs to be a function component to inspect hooks.]])end F()local
as,at=aq.type,aq.memoizedProps if as~=aq.elementType then at=ao(as,at)end G=aq.memoizedState local
au=h.new()do local av,Z=pcall(function()al(au,aq)if aq.tag==z then return an(as.render,at,aq.ref,ar)
end return ak(as,at,ar)end)do G=nil am(au)end if not av then error(Z)end return Z end end k.
inspectHooksOfFiber=ap return k end,[24]=function(...)local aa,ab,ac,ad,ae,af=a(24)aa[1]=function()
ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah={},ad(ac.Parent.ReactDebugHooks)local ai,
aj=ah.inspectHooks,ah.inspectHooksOfFiber ag.inspectHooks=ai ag.inspectHooksOfFiber=aj return ag end
,[26]=function(...)local aa,ab,ac,ad,ae,af=a(26)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ac.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj=ah.Error,ad(ag.
Dev.JestGlobals)local ak,al,am,an,ao,ap=aj.afterEach,aj.beforeEach,aj.describe,aj.expect,aj.it,aj.
jest am('React hooks DevTools integration',function()local aq,ar,as,at,au,av,b,c al(function()_G.
__REACT_DEVTOOLS_GLOBAL_HOOK__={inject=function(d)av=d.overrideHookState b=d.scheduleUpdate c=d.
setSuspenseHandler end,supportsFiber=true,onCommitFiberRoot=function()end,onCommitFiberUnmount=
function()end}ap.resetModules()as=ad(ag.Dev.ReactTestRenderer)aq=ad(ag.Dev.React)ar=ad(ag.
ReactDebugTools)at=ad(ag.Dev.Scheduler)au=as.act end)ak(function()_G.__REACT_DEVTOOLS_GLOBAL_HOOK__=
nil end)ao('should support editing useState hooks',function()local d local function e()local f,g=aq.
useState(0)d=g return aq.createElement('Frame',nil,aq.createElement('TextLabel',{Text='count:'}),aq.
createElement('TextLabel',{Text=tostring(f)}))end local f=as.create(aq.createElement(e,nil))an(f:
toJSON()).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type=
'TextLabel',props={Text='0'}}}}local g=f.root:findByType(e):_currentFiber()local h=ar.
inspectHooksOfFiber(g)local i=h[1]an(i.isStateEditable).toBe(true)if _G.__DEV__ then av(g,i.id,{},10
)an(f:toJSON()).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{
type='TextLabel',props={Text='10'}}}}au(function()return d(function(j)return j+1 end)end)an(f:
toJSON()).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type=
'TextLabel',props={Text='11'}}}}end end)ao('should support editable useReducer hooks',function()
local d={foo='abc',bar=123}local function e(f,g)local h=g.type if h=='swap'then return{foo=f.bar,bar
=f.foo}else error(ai.new())end end local f local function g()local h,i=aq.useReducer(e,d)f=i return
aq.createElement('Frame',{},aq.createElement('TextLabel',{Text='foo:'}),aq.createElement('TextLabel'
,{Text=tostring(h.foo)}),aq.createElement('TextLabel',{Text=', bar:'}),aq.createElement('TextLabel',
{Text=tostring(h.bar)}))end local h=as.create(aq.createElement(g,nil))an(h:toJSON()).toEqual{type=
'Frame',props={},children={{type='TextLabel',props={Text='foo:'}},{type='TextLabel',props={Text=
'abc'}},{type='TextLabel',props={Text=', bar:'}},{type='TextLabel',props={Text='123'}}}}local i=h.
root:findByType(g):_currentFiber()local j=ar.inspectHooksOfFiber(i)local k=j[1]an(k.isStateEditable)
.toBe(true)if _G.__DEV__ then av(i,k.id,{'foo'},'def')an(h:toJSON()).toEqual{type='Frame',props={},
children={{type='TextLabel',props={Text='foo:'}},{type='TextLabel',props={Text='def'}},{type=
'TextLabel',props={Text=', bar:'}},{type='TextLabel',props={Text='123'}}}}au(function()return f{type
='swap'}end)an(h:toJSON()).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text=
'foo:'}},{type='TextLabel',props={Text='123'}},{type='TextLabel',props={Text=', bar:'}},{type=
'TextLabel',props={Text='def'}}}}end end)ao(
[[should handle interleaved stateful hooks (e.g. useState) and non-stateful hooks (e.g. useContext)]]
,function()local d,e=(aq.createContext(1))local function f()local g=aq.useContext(d)local h,i=aq.
useState{count=g}aq.useDebugValue(h.count)e=i return h.count end local function g()local h=f()return
aq.createElement('Frame',nil,aq.createElement('TextLabel',{Text='count:'}),aq.createElement(
'TextLabel',{Text=tostring(h)}))end local h=as.create(aq.createElement(g,nil))an(h:toJSON()).toEqual
{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type='TextLabel',props={
Text='1'}}}}local i=h.root:findByType(g):_currentFiber()local j=ar.inspectHooksOfFiber(i)local k=j[1
].subHooks[2]an(k.isStateEditable).toBe(true)if _G.__DEV__ then av(i,k.id,{'count'},10)an(h:toJSON()
).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type='TextLabel'
,props={Text='10'}}}}au(function()return e(function(l)return{count=l.count+1}end)end)an(h:toJSON()).
toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type='TextLabel',
props={Text='11'}}}}end end)ao('should support overriding suspense in legacy mode',function()if _G.
__DEV__ then c(function()return true end)end local function d()return aq.createElement('TextLabel',{
Text='Done'})end local e=as.create(aq.createElement('Frame',nil,aq.createElement(aq.Suspense,{
fallback=aq.createElement('TextLabel',{Text='Loading'})},aq.createElement(d,nil))))local f=e.root:
_currentFiber().child if _G.__DEV__ then an(e:toJSON().children).toEqual{{type='TextLabel',props={
Text='Loading'}}}b(f)an(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Loading'}}}c(
function()return false end)b(f)an(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}
}}b(f)an(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}}}c(function()return true
end)b(f)an(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Loading'}}}c(function()return
false end)b(f)an(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}}}c(function(g)
return g==f or g==f.alternate end)b(f)an(e:toJSON().children).toEqual{{type='TextLabel',props={Text=
'Loading'}}}c(function(g)return g~=f and g~=f.alternate end)b(f)an(e:toJSON().children).toEqual{{
type='TextLabel',props={Text='Done'}}}else an(e:toJSON().children).toEqual{{type='TextLabel',props={
Text='Done'}}}end end)ao('should support overriding suspense in concurrent mode',function()ap.
useFakeTimers()if _G.__DEV__ then c(function()return true end)end local function d()return aq.
createElement('TextLabel',{Text='Done'})end local e=as.create(aq.createElement('div',nil,aq.
createElement(aq.Suspense,{fallback=aq.createElement('TextLabel',{Text='Loading'})},aq.
createElement(d,nil))),{unstable_isConcurrent=true})an(at).toFlushAndYield{}ap.advanceTimersByTime(
1000)local f=e.root:_currentFiber().child if _G.__DEV__ then an(e:toJSON().children).toEqual{{type=
'TextLabel',props={Text='Loading'}}}b(f)an(e:toJSON().children).toEqual{{type='TextLabel',props={
Text='Loading'}}}c(function()return false end)b(f)at.unstable_flushAll()an(e:toJSON().children).
toEqual{{type='TextLabel',props={Text='Done'}}}b(f)an(e:toJSON().children).toEqual{{type='TextLabel'
,props={Text='Done'}}}c(function()return true end)b(f)an(e:toJSON().children).toEqual{{type=
'TextLabel',props={Text='Loading'}}}c(function()return false end)b(f)an(e:toJSON().children).toEqual
{{type='TextLabel',props={Text='Done'}}}c(function(g)return g==f or g==f.alternate end)b(f)an(e:
toJSON().children).toEqual{{type='TextLabel',props={Text='Loading'}}}c(function(g)return g~=f and g
~=f.alternate end)b(f)an(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}}}else
an(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}}}end ap.useRealTimers()end)end
)end,[27]=function(...)local aa,ab,ac,ad,ae,af=a(27)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag=ac.Parent.Parent.Parent local ah=ad(ag.Dev.JestGlobals)local ai,aj,ak,al,am,
an,ao=ah.beforeEach,ah.describe,ah.expect,ah.it,(ah.jest)aj('ReactHooksInspection',function()ai(
function()am.resetModules()an=ad(ag.Dev.React)ao=ad(ag.ReactDebugTools)end)al(
'should inspect a simple useState hook',function()local function ap(aq)local ar=an.useState
'hello world'return an.createElement('div',nil,ar)end local aq=ao.inspectHooks(ap,{})ak(aq).toEqual{
{isStateEditable=true,id=1,name='State',value='hello world',subHooks={}}}end)al(
'should inspect a simple custom hook',function()local function ap(aq)local ar=an.useState(aq)[1]an.
useDebugValue'custom hook label'return ar end local function aq(ar)local as=ap'hello world'return an
.createElement('div',nil,as)end local ar=ao.inspectHooks(aq,{})ak(ar).toEqual{{isStateEditable=false
,id=nil,name='Custom',value=if _G.__DEV__ then'custom hook label'else nil,subHooks={{isStateEditable
=true,id=1,name='State',value='hello world',subHooks={}}}}}end)al(
'should inspect a tree of multiple hooks',function()local function ap()end local function aq(ar)
local as=an.useState(ar)an.useEffect(ap)return as end local function ar(as)local at,au=aq'hello',aq
'world'return an.createElement('div',nil,at,' ',au)end local as=ao.inspectHooks(ar,{})ak(as).toEqual
{{isStateEditable=false,id=nil,name='Custom',value=nil,subHooks={{isStateEditable=true,id=1,name=
'State',subHooks={},value='hello'},{isStateEditable=false,id=2,name='Effect',subHooks={},value=ap}}}
,{isStateEditable=false,id=nil,name='Custom',value=nil,subHooks={{isStateEditable=true,id=3,name=
'State',value='world',subHooks={}},{isStateEditable=false,id=4,name='Effect',value=ap,subHooks={}}}}
}end)al('should inspect a tree of multiple levels of hooks',function()local function ap()end
local function aq(ar)local as=an.useReducer(function(as,at)return as end,ar)an.useEffect(ap)return
as end local function ar(as)local at=aq(as)an.useLayoutEffect(ap)return at end local function as(at)
an.useLayoutEffect(ap)local au=aq(at)return au end local function at(au)local av,b=ar'hello',as
'world'return an.createElement('div',nil,av,' ',b)end local au=ao.inspectHooks(at,{})ak(au).toEqual{
{isStateEditable=false,id=nil,name='Bar',value=nil,subHooks={{isStateEditable=false,id=nil,name=
'Custom',value=nil,subHooks={{isStateEditable=true,id=1,name='Reducer',value='hello',subHooks={}},{
isStateEditable=false,id=2,name='Effect',value=ap,subHooks={}}}},{isStateEditable=false,id=3,name=
'LayoutEffect',value=ap,subHooks={}}}},{isStateEditable=false,id=nil,name='Baz',value=nil,subHooks={
{isStateEditable=false,id=4,name='LayoutEffect',value=ap,subHooks={}},{isStateEditable=false,id=nil,
name='Custom',subHooks={{isStateEditable=true,id=5,name='Reducer',subHooks={},value='world'},{
isStateEditable=false,id=6,name='Effect',subHooks={},value=ap}},value=nil}}}}end)al(
'should inspect the default value using the useContext hook',function()local ap=an.createContext
'default'local function aq(ar)local as=an.useContext(ap)return an.createElement('div',nil,as)end
local ar=ao.inspectHooks(aq,{})ak(ar).toEqual{{isStateEditable=false,id=nil,name='Context',value=
'default',subHooks={}}}end)al('should support an injected dispatcher',function()local function ap(aq
)local ar=an.useState'hello world'return an.createElement('div',nil,ar)end local aq={}local ar,as,at
=aq,0,{}local au,av=setmetatable({__getters={current=function(au)print'getting current'as+=1 return
ar end},__setters={current=function(au,av)print('setting current',av)table.insert(at,av)ar=av end}},
{__index=function(au,av)if typeof(au.__getters[av])=='function'then return au.__getters[av](au)else
return nil end end,__newindex=function(au,av,b)if typeof(au.__setters[av])=='function'then return au
.__setters[av](au,b)else return nil end end}),false ak(function()ak(function()ao.inspectHooks(ap,{},
au)end).toThrow"attempt to index nil with 'useState'"av=true end).toErrorDev(
[[Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for one of the following reasons:
1. You might have mismatching versions of React and the renderer (such as React DOM)
2. You might be breaking the Rules of Hooks
3. You might have more than one copy of React in the same app
See https://reactjs.org/link/invalid-hook-call for tips about how to debug and fix this problem.]]
,{withoutStack=true})ak(av).toBe(true)ak(as).toBe(1)ak(at).toHaveLength(2)ak(at[1]).never.toBe(aq)
ak(at[2]).toBe(aq)end)aj('useDebugValue',function()al(
'should be ignored when called outside of a custom hook',function()local function ap(aq)an.
useDebugValue'this is invalid'return nil end local aq=ao.inspectHooks(ap,{})ak(aq).toHaveLength(0)
end)al('should support an optional formatter function param',function()local function ap()an.
useDebugValue({bar=123},function(aq)return('bar:%s'):format(tostring(aq.bar))end)an.useState(0)end
local function aq(ar)ap()return nil end local ar=ao.inspectHooks(aq,{})ak(ar).toEqual{{
isStateEditable=false,id=nil,name='Custom',value=if _G.__DEV__ then'bar:123'else nil,subHooks={{
isStateEditable=true,id=1,name='State',subHooks={},value=0}}}}end)end)end)end,[28]=function(...)
local aa,ab,ac,ad,ae,af=a(28)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=
ac.Parent.Parent.Parent local ah,ai,aj=ad(ag.LuauPolyfill),ad(ag.Dev.Promise),ad(ag.Dev.JestGlobals)
local ak,al,am,an,ao,ap,aq,ar,as,at,au=aj.beforeEach,aj.describe,aj.expect,aj.it,aj.jest,(ah.String)
al('ReactHooksInspectionIntegration',function()ak(function()ao.resetModules()ar=ad(ag.Dev.
ReactTestRenderer)as=ad(ag.Dev.Scheduler)aq=ad(ag.Dev.React)au=ar.unstable_concurrentAct at=ad(ag.
ReactDebugTools)end)an('should inspect the current state of useState hooks',function()local av=aq.
useState local function b(c)local d,e=av'hello'local f,g=av'world'return aq.createElement('Frame',{
onMouseDown=e,onMouseUp=g},d,' ',f)end local c=ar.create(aq.createElement(b,{prop='prop'}))local d=c
.root:findByType(b):_currentFiber()local e=at.inspectHooksOfFiber(d)am(e).toEqual{{isStateEditable=
true,id=1,name='State',value='hello',subHooks={}},{isStateEditable=true,id=2,name='State',value=
'world',subHooks={}}}local f,g do local h=c.root:findByType'Frame'.props f,g=h.onMouseDown,h.
onMouseUp end au(function()return f'Hi'end)d=c.root:findByType(b):_currentFiber()e=at.
inspectHooksOfFiber(d)am(e).toEqual{{isStateEditable=true,id=1,name='State',value='Hi',subHooks={}},
{isStateEditable=true,id=2,name='State',value='world',subHooks={}}}au(function()return g'world!'end)
d=c.root:findByType(b):_currentFiber()e=at.inspectHooksOfFiber(d)am(e).toEqual{{isStateEditable=true
,id=1,name='State',value='Hi',subHooks={}},{isStateEditable=true,id=2,name='State',value='world!',
subHooks={}}}end)an('should inspect the current state of all stateful hooks',function()local av=aq.
createRef()local function b()end local function c(d)local e,f=aq.useState'a'local g,h=aq.useReducer(
function(g,h)return h.value end,'b')local i=aq.useRef'c'aq.useLayoutEffect(b)aq.useEffect(b)aq.
useImperativeHandle(av,function()return function()end end,{})aq.useMemo(function()return e..g end,{e
})local function j()au(function()f'A'end)au(function()h{value='B'}end)i.current='C'end local k=aq.
useCallback(j,{})return aq.createElement('Frame',{onClick=k},e,' ',g)end local d au(function()d=ar.
create(aq.createElement(c,{prop='prop'}))end)local e,f=d.root:findByType(c):_currentFiber(),d.root:
findByType'Frame'.props.onClick local g=at.inspectHooksOfFiber(e)am(g).toEqual{{isStateEditable=true
,id=1,name='State',value='a',subHooks={}},{isStateEditable=true,id=2,name='Reducer',value='b',
subHooks={}},{isStateEditable=false,id=3,name='Ref',value='c',subHooks={}},{isStateEditable=false,id
=4,name='LayoutEffect',value=b,subHooks={}},{isStateEditable=false,id=5,name='Effect',value=b,
subHooks={}},{isStateEditable=false,id=6,name='ImperativeHandle',value=av.current,subHooks={}},{
isStateEditable=false,id=7,name='Memo',value={'ab'},subHooks={}},{isStateEditable=false,id=8,name=
'Callback',value=f,subHooks={}}}f()e=d.root:findByType(c):_currentFiber()g=at.inspectHooksOfFiber(e)
am(g).toEqual{{isStateEditable=true,id=1,name='State',value='A',subHooks={}},{isStateEditable=true,
id=2,name='Reducer',value='B',subHooks={}},{isStateEditable=false,id=3,name='Ref',value='C',subHooks
={}},{isStateEditable=false,id=4,name='LayoutEffect',value=b,subHooks={}},{isStateEditable=false,id=
5,name='Effect',value=b,subHooks={}},{isStateEditable=false,id=6,name='ImperativeHandle',value=av.
current,subHooks={}},{isStateEditable=false,id=7,name='Memo',value={'Ab'},subHooks={}},{
isStateEditable=false,id=8,name='Callback',value=f,subHooks={}}}end)an(
[[should inspect the value of the current provider in useContext]],function()local av=aq.
createContext'default'local function b(c)local d=aq.useContext(av)return aq.createElement('Frame',
nil,d)end local c=ar.create(aq.createElement(av.Provider,{value='contextual'},aq.createElement(b,{
prop='prop'})))local d=c.root:findByType(b):_currentFiber()local e=at.inspectHooksOfFiber(d)am(e).
toEqual{{isStateEditable=false,id=nil,name='Context',value='contextual',subHooks={}}}end)an(
'should inspect forwardRef',function()local function av()end local b,c=aq.forwardRef(function(b,c)aq
.useImperativeHandle(c,function()return av end)return aq.createElement('Frame',nil)end),aq.
createRef()local d=ar.create(aq.createElement(b,{ref=c}))local e=d.root:findByType(b):_currentFiber(
)local f=at.inspectHooksOfFiber(e)am(f).toEqual{{isStateEditable=false,id=1,name='ImperativeHandle',
value=av,subHooks={}}}end)an('should inspect memo',function()local function av(b)local c=aq.useState
'hello'return aq.createElement('Frame',nil,c)end local b=aq.memo(av)local c=ar.create(aq.
createElement(b,nil))local d=c.root:findByType(av):_currentFiber()local e=at.inspectHooksOfFiber(d)
am(e).toEqual{{isStateEditable=true,id=1,name='State',value='hello',subHooks={}}}end)an(
'should inspect custom hooks',function()local function av()local b=aq.useState'hello'return b end
local function b(c)local d=av()return aq.createElement('Frame',nil,d)end local c=ar.create(aq.
createElement(b,nil))local d=c.root:findByType(b):_currentFiber()local e=at.inspectHooksOfFiber(d)
am(e).toEqual{{isStateEditable=false,id=nil,name='Custom',value=nil,subHooks={{isStateEditable=true,
id=1,name='State',value='hello',subHooks={}}}}}end)an.skip(
'should support composite useTransition hook',function()local function av(b)local c=aq.useMemo(
function()return'hello'end,{})return aq.createElement('Frame',nil,c)end local b=ar.create(aq.
createElement(av,nil))local c=b.root:findByType(av):_currentFiber()local d=at.inspectHooksOfFiber(c)
am(d).toEqual{{id=1,isStateEditable=false,name='Transition',value=nil,subHooks={}},{id=2,
isStateEditable=false,name='Memo',value='hello',subHooks={}}}end)an.skip(
'should support composite useDeferredValue hook',function()local function av(b)local c=aq.useState(
function()return'hello'end,{})return aq.createElement('Frame',nil,c)end local b=ar.create(aq.
createElement(av,nil))local c=b.root:findByType(av):_currentFiber()local d=at.inspectHooksOfFiber(c)
am(d).toEqual{{id=1,isStateEditable=false,name='DeferredValue',value='abc',subHooks={}},{id=2,
isStateEditable=true,name='State',value='hello',subHooks={}}}end)an.skip(
'should support composite useOpaqueIdentifier hook',function()local function av(b)local c,d=(aq.
useState(function()return'hello'end,{}))return aq.createElement('Frame',{id=d},c)end local b=ar.
create(aq.createElement(av,nil))local c=b.root:findByType(av):_currentFiber()local d=at.
inspectHooksOfFiber(c)am(#d).toEqual(2)am(d[1].id).toEqual(0)am(d[1].isStateEditable).toEqual(false)
am(d[1].name).toEqual'OpaqueIdentifier'am(ap.startsWith(d[1].value..'','c_')).toBe(true)am(d[2]).
toEqual{id=2,isStateEditable=true,name='State',value='hello',subHooks={}}end)an.skip(
[[should support composite useOpaqueIdentifier hook in concurrent mode]],function()local function av
(b)local c,d=(aq).unstable_useOpaqueIdentifier(),aq.useState(function()return'hello'end,{})return aq
.createElement('Frame',{id=c},d)end local b=ar.create(aq.createElement(av,nil),{
unstable_isConcurrent=true})am(as).toFlushWithoutYielding()local c=b.root:findByType(av):
_currentFiber()local d=at.inspectHooksOfFiber(c)am(#d).toEqual(2)am(d[1].id).toEqual(0)am(d[1].
isStateEditable).toEqual(false)am(d[1].name).toEqual'OpaqueIdentifier'am(ap.startsWith(d[1].value..
'','c_')).toBe(true)am(d[2]).toEqual{id=2,isStateEditable=true,name='State',value='hello',subHooks={
}}end)al('useDebugValue',function()an('should support inspectable values for multiple custom hooks',
function()local function av(b)local c=aq.useState(b)aq.useDebugValue(('custom label %s'):format(
tostring(b)))return c end local function b(c)local d=aq.useState(c)return d end local function c()av
'a'aq.useState'b'b'c'av'd'return nil end local d=ar.create(aq.createElement(c,nil))local e=d.root:
findByType(c):_currentFiber()local f=at.inspectHooksOfFiber(e)am(f).toEqual{{isStateEditable=false,
id=nil,name='LabeledValue',value=(if _G.__DEV__ then'custom label a'else nil),subHooks={{
isStateEditable=true,id=1,name='State',value='a',subHooks={}}}},{isStateEditable=true,id=2,name=
'State',value='b',subHooks={}},{isStateEditable=false,id=nil,name='Anonymous',value=nil,subHooks={{
isStateEditable=true,id=3,name='State',value='c',subHooks={}}}},{isStateEditable=false,id=nil,name=
'LabeledValue',value=if _G.__DEV__ then'custom label d'else nil,subHooks={{isStateEditable=true,id=4
,name='State',value='d',subHooks={}}}}}end)an(
'should support inspectable values for nested custom hooks',function()local function av()aq.
useDebugValue'inner'aq.useState(0)end local function b()aq.useDebugValue'outer'av()end
local function c()b()return nil end local d=ar.create(aq.createElement(c,nil))local e=d.root:
findByType(c):_currentFiber()local f=at.inspectHooksOfFiber(e)am(f).toEqual{{isStateEditable=false,
id=nil,name='Outer',value=if _G.__DEV__ then'outer'else nil,subHooks={{isStateEditable=false,id=nil,
name='Inner',value=if _G.__DEV__ then'inner'else nil,subHooks={{isStateEditable=true,id=1,name=
'State',value=0,subHooks={}}}}}}}end)an(
'should support multiple inspectable values per custom hooks',function()local function av()aq.
useDebugValue'one'aq.useDebugValue'two'aq.useDebugValue'three'aq.useState(0)end local function b(c)
aq.useDebugValue(('single %s'):format(tostring(c)))aq.useState(0)end local function c()b'one'av()b
'two'return nil end local d=ar.create(aq.createElement(c,nil))local e=d.root:findByType(c):
_currentFiber()local f=at.inspectHooksOfFiber(e)am(f).toEqual{{isStateEditable=false,id=nil,name=
'SingleLabelCustom',value=(if _G.__DEV__ then'single one'else nil),subHooks={{isStateEditable=true,
id=1,name='State',value=0,subHooks={}}}},{isStateEditable=false,id=nil,name='MultiLabelCustom',value
=if _G.__DEV__ then{'one','two','three'}else nil,subHooks={{isStateEditable=true,id=2,name='State',
value=0,subHooks={}}}},{isStateEditable=false,id=nil,name='SingleLabelCustom',value=if _G.__DEV__
then'single two'else nil,subHooks={{isStateEditable=true,id=3,name='State',value=0,subHooks={}}}}}
end)an('should ignore useDebugValue() made outside of a custom hook',function()local function av()aq
.useDebugValue'this is invalid'return nil end local b=ar.create(aq.createElement(av,nil))local c=b.
root:findByType(av):_currentFiber()local d=at.inspectHooksOfFiber(c)am(d).toHaveLength(0)end)an(
'should support an optional formatter function param',function()local function av()aq.useDebugValue(
{bar=123},function(b)return('bar:%s'):format(tostring(b.bar))end)aq.useState(0)end local function b(
)av()return nil end local c=ar.create(aq.createElement(b,nil))local d=c.root:findByType(b):
_currentFiber()local e=at.inspectHooksOfFiber(d)am(e).toEqual{{isStateEditable=false,id=nil,name=
'Custom',value=if _G.__DEV__ then'bar:123'else nil,subHooks={{isStateEditable=true,id=1,name='State'
,subHooks={},value=0}}}}end)end)an.skip('should support defaultProps and lazy',function()return ai.
resolve():andThen(function()end)end)an('should support an injected dispatcher',function()
local function av(b)local c=aq.useState'hello world'return aq.createElement('Frame',nil,c)end local
b={}local c,d,e=b,0,{}local f,g=setmetatable({__getters={current=function(f)d+=1 return c end},
__setters={current=function(f,g)table.insert(e,g)c=g end}},{__index=function(f,g)if typeof(f.
__getters[g])=='function'then return f.__getters[g](f)else return nil end end,__newindex=function(f,
g,h)if typeof(f.__setters[g])=='function'then return f.__setters[g](f,h)else return nil end end}),ar
.create(aq.createElement(av,nil))local h=g.root:_currentFiber()am(function()at.inspectHooksOfFiber(h
,f)end).toThrow
[[Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for one of the following reasons:
1. You might have mismatching versions of React and the renderer (such as React DOM)
2. You might be breaking the Rules of Hooks
3. You might have more than one copy of React in the same app
See https://reactjs.org/link/invalid-hook-call for tips about how to debug and fix this problem.]]
am(d).toBe(1)am(e).toHaveLength(2)am(e[1]).never.toBe(b)am(e[2]).toBe(b)end)an(
'should properly advance the current hook for useContext',function()local av,b=(aq.createContext(1))
local function c(d)local e=aq.useContext(av)local f,g=aq.useState{count=e}b=function()return g(
function(h)local i=h.count return{count=i+1}end)end return aq.createElement('Frame',nil,'count: ',f.
count)end local d=ar.create(aq.createElement(c,nil))am(d:toJSON()).toEqual{type='Frame',props={},
children={'count: ','1'}}au(b)am(d:toJSON()).toEqual{type='Frame',props={},children={'count: ','2'}}
local e=d.root:_currentFiber()local f=at.inspectHooksOfFiber(e)am(f).toEqual{{isStateEditable=false,
id=nil,name='Context',value=1,subHooks={}},{isStateEditable=true,id=1,name='State',value={count=2},
subHooks={}}}end)end)end,[29]=function(...)local aa,ab,ac,ad,ae,af=a(29)aa[1]=function()ab,ac,ad,ae,
af=nil,nil,nil,nil,nil end aa=nil return{backend=ad(ac.backend),bridge=ad(ac.bridge),devtools=ad(ac.
devtools),hydration=ad(ac.hydration),hook=ad(ac.hook),utils=ad(ac.utils)}end,[30]=function(...)local
aa,ab,ac,ad,ae,af=a(30)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.
Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj=ah.Array,ad(ac.agent)local ak=ad(ac.types)
local function al(am,an,ao)if am==nil then return function()end end local ap,aq={am.sub(
'renderer-attached',function(ap)local aq,ar=ap.id,ap.rendererInterface an:setRendererInterface(aq,ar
)ar.flushInitialOperations()end),am.sub('unsupported-renderer-version',function(ap)an:
onUnsupportedRenderer(ap)end),am.sub('operations',function(...)an:onHookOperations(...)end),am.sub(
'traceUpdates',function(...)an:onTraceUpdates(...)end)},function(ap,aq)local ar,as=ad(ac.renderer).
attach,am.rendererInterfaces:get(ap)if as==nil then if type(aq.findFiberByHostInstance)=='function'
then as=ar(am,ap,aq,ao)elseif aq.ComponentTree then end if as~=nil then am.rendererInterfaces:set(ap
,as)end end if as~=nil then am.emit('renderer-attached',{id=ap,renderer=aq,rendererInterface=as})
else am.emit('unsupported-renderer-version',ap)end end am.renderers:forEach(function(ar,as)aq(as,ar)
end)table.insert(ap,am.sub('renderer',function(ar)local as,at=ar.id,ar.renderer aq(as,at)end))am.
emit('react-devtools',an)am.reactDevtoolsAgent=an local function ar()ai.forEach(ap,function(as)as()
end)am.rendererInterfaces:forEach(function(as)as.cleanup()end)am.reactDevtoolsAgent=nil end an:
addListener('shutdown',ar)table.insert(ap,function()an:removeListener('shutdown',ar)end)return
function()for as,at in ap do at()end end end return{initBackend=al,agent=ad(ac.agent),
NativeStyleEditor={types=ad(ac.NativeStyleEditor.types)}}end,[32]=function(...)local aa,ab,ac,ad,ae,
af=a(32)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{}end,[33]=function(...)
local aa,ab,ac,ad,ae,af=a(33)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=
{}ag.CONCURRENT_MODE_NUMBER=0xeacf ag.CONCURRENT_MODE_SYMBOL_STRING='Symbol(react.concurrent_mode)'
ag.CONTEXT_NUMBER=0xeace ag.CONTEXT_SYMBOL_STRING='Symbol(react.context)'ag.
DEPRECATED_ASYNC_MODE_SYMBOL_STRING='Symbol(react.async_mode)'ag.ELEMENT_NUMBER=0xeac7 ag.
ELEMENT_SYMBOL_STRING='Symbol(react.element)'ag.DEBUG_TRACING_MODE_NUMBER=0xeae1 ag.
DEBUG_TRACING_MODE_SYMBOL_STRING='Symbol(react.debug_trace_mode)'ag.FORWARD_REF_NUMBER=0xead0 ag.
FORWARD_REF_SYMBOL_STRING='Symbol(react.forward_ref)'ag.FRAGMENT_NUMBER=0xeacb ag.
FRAGMENT_SYMBOL_STRING='Symbol(react.fragment)'ag.LAZY_NUMBER=0xead4 ag.LAZY_SYMBOL_STRING=
'Symbol(react.lazy)'ag.MEMO_NUMBER=0xead3 ag.MEMO_SYMBOL_STRING='Symbol(react.memo)'ag.
OPAQUE_ID_NUMBER=0xeae0 ag.OPAQUE_ID_SYMBOL_STRING='Symbol(react.opaque.id)'ag.PORTAL_NUMBER=0xeaca
ag.PORTAL_SYMBOL_STRING='Symbol(react.portal)'ag.PROFILER_NUMBER=0xead2 ag.PROFILER_SYMBOL_STRING=
'Symbol(react.profiler)'ag.PROVIDER_NUMBER=0xeacd ag.PROVIDER_SYMBOL_STRING='Symbol(react.provider)'
ag.SCOPE_NUMBER=0xead7 ag.SCOPE_SYMBOL_STRING='Symbol(react.scope)'ag.STRICT_MODE_NUMBER=0xeacc ag.
STRICT_MODE_SYMBOL_STRING='Symbol(react.strict_mode)'ag.SUSPENSE_NUMBER=0xead1 ag.
SUSPENSE_SYMBOL_STRING='Symbol(react.suspense)'ag.SUSPENSE_LIST_NUMBER=0xead8 ag.
SUSPENSE_LIST_SYMBOL_STRING='Symbol(react.suspense_list)'return ag end,[34]=function(...)local aa,ab
,ac,ad,ae,af=a(34)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.
Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak=ah.console,game:GetService'HttpService',_G
local al=ad(ac.Parent.Parent.events)local am,an=function(am,an)return am end,ad(ac.Parent.Parent.
constants)local ao,ap,aq,ar,as=an.SESSION_STORAGE_LAST_SELECTION_KEY,an.
SESSION_STORAGE_RELOAD_AND_PROFILE_KEY,an.SESSION_STORAGE_RECORD_CHANGE_DESCRIPTIONS_KEY,an.
__DEBUG__,ad(ac.Parent.Parent.storage)local at,au,av,b,c,d,e,f,g=as.sessionStorageGetItem,as.
sessionStorageRemoveItem,as.sessionStorageSetItem,function(at,au)end,function(at)end,function(at)end
,function(at)end,function()end,ad(ac.Parent.Parent.bridge)local h=ad(ac.Parent.types)local i=ad(ac.
Parent.Parent.types)local j=function(j,...)if ar then print(j,...)end end local k=setmetatable({},{
__index=al})local l={__index=k}function k.new(m)local n=setmetatable(al.new(),l)n._bridge=m n.
_isProfiling=false n._recordChangeDescriptions=false n._rendererInterfaces={}n._persistedSelection=
nil n._persistedSelectionMatch=nil n._traceUpdatesEnabled=false if at(ap)=='true'then n.
_recordChangeDescriptions=at(aq)=='true'n._isProfiling=true au(aq)au(ap)end local o=at(ao)if o~=nil
then n._persistedSelection=aj.JSONDecode(o)end local function p(q)return function(...)q(n,...)end
end m:addListener('copyElementPath',p(n.copyElementPath))m:addListener('deletePath',p(n.deletePath))
m:addListener('getProfilingData',p(n.getProfilingData))m:addListener('getProfilingStatus',p(n.
getProfilingStatus))m:addListener('getOwnersList',p(n.getOwnersList))m:addListener('inspectElement',
p(n.inspectElement))m:addListener('logElementToConsole',p(n.logElementToConsole))m:addListener(
'overrideSuspense',p(n.overrideSuspense))m:addListener('overrideValueAtPath',p(n.overrideValueAtPath
))m:addListener('reloadAndProfile',p(n.reloadAndProfile))m:addListener('renamePath',p(n.renamePath))
m:addListener('setTraceUpdatesEnabled',p(n.setTraceUpdatesEnabled))m:addListener('startProfiling',p(
n.startProfiling))m:addListener('stopProfiling',p(n.stopProfiling))m:addListener('storeAsGlobal',p(n
.storeAsGlobal))m:addListener('syncSelectionFromNativeElementsPanel',p(n.
syncSelectionFromNativeElementsPanel))m:addListener('shutdown',p(n.shutdown))m:addListener(
'updateConsolePatchSettings',p(n.updateConsolePatchSettings))m:addListener('updateComponentFilters',
p(n.updateComponentFilters))m:addListener('viewAttributeSource',p(n.viewAttributeSource))m:
addListener('viewElementSource',p(n.viewElementSource))m:addListener('overrideContext',p(n.
overrideContext))m:addListener('overrideHookState',p(n.overrideHookState))m:addListener(
'overrideProps',p(n.overrideProps))m:addListener('overrideState',p(n.overrideState))if n.
_isProfiling then m:send('profilingStatus',true)end local q=true m:send(
'isBackendStorageAPISupported',q)b(m,n)c(n)return n end function k.getRendererInterfaces(m)return m.
_rendererInterfaces end function k.copyElementPath(m,n)local o,p,q=n.id,n.path,n.rendererID local r=
m._rendererInterfaces[q]if r==nil then ai.warn(string.format(
'Invalid renderer id "%d" for element "%d"',q,o))else(r).copyElementPath(o,p)end end function k.
deletePath(m,n)local o,p,q,r,s=n.hookID,n.id,n.path,n.rendererID,n.type local t=m.
_rendererInterfaces[r]if t==nil then ai.warn(string.format(
'Invalid renderer id "%d" for element "%d"',r,p))else(t).deletePath(s,p,o,q)end end function k.
getInstanceAndStyle(m,n)local o,p=n.id,n.rendererID local q=m._rendererInterfaces[p]if q==nil then
ai.warn(string.format('Invalid renderer id "%d"',p))return nil end return(q).getInstanceAndStyle(o)
end function k.getIDForNode(m,n)for o,p in m._rendererInterfaces do local q,r=pcall(p.
getFiberIDForNative,n,true)if q and r~=nil then return r end end return nil end function k.
getProfilingData(m,n)local o=n.rendererID local p=m._rendererInterfaces[o]if p==nil then ai.warn(
string.format('Invalid renderer id "%d"',o))end m._bridge:send('profilingData',(p).getProfilingData(
))end function k.getProfilingStatus(m)m._bridge:send('profilingStatus',m._isProfiling)end function k
.getOwnersList(m,n)local o,p=n.id,n.rendererID local q=m._rendererInterfaces[p]if q==nil then ai.
warn(string.format('Invalid renderer id "%d" for element "%d"',p,o))else local r=(q).getOwnersList(o
)m._bridge:send('ownersList',{id=o,owners=r})end end function k.inspectElement(m,n)local o,p,q=n.id,
n.path,n.rendererID local r=m._rendererInterfaces[q]if r==nil then ai.warn(string.format(
'Invalid renderer id "%d" for element "%d"',q,o))else m._bridge:send('inspectedElement',(r).
inspectElement(o,p))if(m._persistedSelectionMatch)==nil or(m._persistedSelectionMatch).id~=o then m.
_persistedSelection=nil m._persistedSelectionMatch=nil(r).setTrackedPath(nil)m:
_throttledPersistSelection(q,o)end end end function k.logElementToConsole(m,n)local o,p=n.id,n.
rendererID local q=m._rendererInterfaces[p]if q==nil then ai.warn(string.format(
'Invalid renderer id "%d" for element "%d"',p,o))else(q).logElementToConsole(o)end end function k.
overrideSuspense(m,n)local o,p,q=n.id,n.rendererID,n.forceFallback local r=m._rendererInterfaces[p]
if r==nil then ai.warn(string.format('Invalid renderer id "%d" for element "%d"',p,o))else(r).
overrideSuspense(o,q)end end function k.overrideValueAtPath(m,n)local o,p,q,r,s,t=n.hookID,n.id,n.
path,n.rendererID,n.type,n.value local u=m._rendererInterfaces[r]if u==nil then ai.warn(string.
format('Invalid renderer id "%d" for element "%d"',r,p))else(u).overrideValueAtPath(s,p,o,q,t)end
end function k.overrideContext(m,n)local o,p,q,r,s=n.id,n.path,n.rendererID,n.wasForwarded,n.value
if not r then m:overrideValueAtPath{id=o,path=p,rendererID=q,type='context',value=s}end end function
k.overrideHookState(m,n)local o,p,q,r,s,t=n.id,n.hookID,n.path,n.rendererID,n.wasForwarded,n.value
if not s then m:overrideValueAtPath{id=o,path=q,rendererID=r,type='hooks',value=t}end end function k
.overrideProps(m,n)local o,p,q,r,s=n.id,n.path,n.rendererID,n.wasForwarded,n.value if not r then m:
overrideValueAtPath{id=o,path=p,rendererID=q,type='props',value=s}end end function k.overrideState(m
,n)local o,p,q,r,s=n.id,n.path,n.rendererID,n.wasForwarded,n.value if not r then m:
overrideValueAtPath{id=o,path=p,rendererID=q,type='state',value=s}end end function k.
reloadAndProfile(m,n)av(ap,'true')av(aq,(function()if n then return'true'end return'false'end)())m.
_bridge:send'reloadAppForProfiling'end function k.renamePath(m,n)local o,p,q,r,s,t=n.hookID,n.id,n.
newPath,n.oldPath,n.rendererID,n.type local u=m._rendererInterfaces[s]if u==nil then ai.warn(string.
format('Invalid renderer id "%d" for element "%d"',s,p))else(u).renamePath(t,p,o,r,q)end end
function k.selectNode(m,n)local o=m:getIDForNode(n)if o~=nil then m._bridge:send('selectFiber',o)end
end function k.setRendererInterface(m,n,o)m._rendererInterfaces[n]=o if m._isProfiling then o.
startProfiling(m._recordChangeDescriptions)end o.setTraceUpdatesEnabled(m._traceUpdatesEnabled)local
p=m._persistedSelection if p~=nil and(p).rendererID==n then o.setTrackedPath((p).path)end end
function k.setTraceUpdatesEnabled(m,n)m._traceUpdatesEnabled=n d(n)for o,p in m._rendererInterfaces
do p.setTraceUpdatesEnabled(n)end end function k.syncSelectionFromNativeElementsPanel(m)local n=ak.
__REACT_DEVTOOLS_GLOBAL_HOOK__['$0']if n==nil then return end m:selectNode(n)end function k.shutdown
(m)m:emit'shutdown'end function k.startProfiling(m,n)m._recordChangeDescriptions=n m._isProfiling=
true for o,p in m._rendererInterfaces do p.startProfiling(n)end m._bridge:send('profilingStatus',m.
_isProfiling)end function k.stopProfiling(m)m._isProfiling=false m._recordChangeDescriptions=false
for n,o in m._rendererInterfaces do o.stopProfiling()end m._bridge:send('profilingStatus',m.
_isProfiling)end function k.storeAsGlobal(m,n)local o,p,q,r=n.count,n.id,n.path,n.rendererID local s
=m._rendererInterfaces[r]if s==nil then ai.warn(string.format(
'Invalid renderer id "%d" for element "%d"',r,p))else(s).storeAsGlobal(p,q,o)end end function k.
updateConsolePatchSettings(m,n)local o,p=n.appendComponentStack,n.breakOnConsoleErrors if o or p
then e{appendComponentStack=o,breakOnConsoleErrors=p}else f()end end function k.
updateComponentFilters(m,n)for o,p in m._rendererInterfaces do p.updateComponentFilters(n)end end
function k.viewAttributeSource(m,n)local o,p,q=n.id,n.path,n.rendererID local r=m.
_rendererInterfaces[q]if r==nil then ai.warn(string.format(
'Invalid renderer id "%d" for element "%d"',q,o))else(r).prepareViewAttributeSource(o,p)end end
function k.viewElementSource(m,n)local o,p=n.id,n.rendererID local q=m._rendererInterfaces[p]if q==
nil then ai.warn(string.format('Invalid renderer id "%d" for element "%d"',p,o))else(q).
prepareViewElementSource(o)end end function k.onTraceUpdates(m,n)m:emit('traceUpdates',n)end
function k.onHookOperations(m,n)if ak.__DEBUG__ then j('onHookOperations',n)end m._bridge:send(
'operations',n)if m._persistedSelection~=nil then local o=n[1]if(m._persistedSelection).rendererID==
o then local p=m._rendererInterfaces[o]if p==nil then ai.warn(string.format(
'Invalid renderer id "%d"',o))else local q,r=m._persistedSelectionMatch,(p).
getBestMatchForTrackedPath()m._persistedSelectionMatch=r local s,t=if q~=nil then q.id else nil,if r
~=nil then r.id else nil if s~=t then if t~=nil then m._bridge:send('selectFiber',t)end end if r~=
nil and(r).isFullMatch then m._persistedSelection=nil m._persistedSelectionMatch=nil(p).
setTrackedPath(nil)end end end end end function k.onUnsupportedRenderer(m,n)m._bridge:send(
'unsupportedRendererVersion',n)end k._throttledPersistSelection=am(function(m,n,o)local p=m.
_rendererInterfaces[n]local q=(function()if p~=nil then return(p).getPathForElement(o)end return nil
end)()if q~=nil then av(ao,aj:JSONEncode{rendererID=n,path=q})else au(ao)end end,1000)return k end,[
35]=function(...)local aa,ab,ac,ad,ae,af=a(35)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end
aa=nil local ag=ad(ac.Parent.types)local ah={}function ah.patch(ai)end function ah.unpatch()end
function ah.error(...)error(...)end function ah.warn(...)warn(...)end function ah.log(...)print(...)
end function ah.registerRenderer(ai)end return ah end,[36]=function(...)local aa,ab,ac,ad,ae,af=a(36
)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent
local ah,ai=ad(ag.LuauPolyfill),ad(ag.Shared)local aj,ak,al,am,an,ao,ap,aq=ai.console,ah.Map,ah.Set,
ah.Array,ah.Boolean,ah.Object,ah.Number,ah.String local ar,as,at,au=_G,{},ad(ag.Shared).invariant,
ad(ac.Parent.Parent.types)local av,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p=au.ComponentFilterDisplayName,au.
ComponentFilterElementType,au.ComponentFilterHOC,au.ComponentFilterLocation,au.ElementTypeClass,au.
ElementTypeContext,au.ElementTypeFunction,au.ElementTypeForwardRef,au.ElementTypeHostComponent,au.
ElementTypeMemo,au.ElementTypeOtherOrUnknown,au.ElementTypeProfiler,au.ElementTypeRoot,au.
ElementTypeSuspense,au.ElementTypeSuspenseList,ad(ac.Parent.Parent.utils)local q,r,s,t,u,v,w,x=p.
deletePathInObject,p.getDisplayName,p.getDefaultComponentFilters,p.getInObject,p.getUID,p.
renamePathInObject,p.setInObject,ad(ac.Parent.Parent.storage)local y,z=x.sessionStorageGetItem,ad(ac
.Parent.utils)local A,B,C,D,E,F=z.cleanForBridge,z.copyToClipboard,z.copyWithDelete,z.copyWithRename
,z.copyWithSet,ad(ac.Parent.Parent.constants)local G,H,I,J,K,L,M,N=F.__DEBUG__,F.
SESSION_STORAGE_RELOAD_AND_PROFILE_KEY,F.SESSION_STORAGE_RECORD_CHANGE_DESCRIPTIONS_KEY,F.
TREE_OPERATION_ADD,F.TREE_OPERATION_REMOVE,F.TREE_OPERATION_REORDER_CHILDREN,F.
TREE_OPERATION_UPDATE_TREE_BASE_DURATION,ad(ag.ReactDebugTools)local O,P=N.inspectHooksOfFiber,ad(ac
.Parent.console)local Q,R,S=P.patch,P.registerRenderer,ad(ac.Parent.ReactSymbols)local T,U,V,W,X,Y,Z
,_,aw,ax,ay,az,aA,aB,aC,aD,aE,aF,aG=S.CONCURRENT_MODE_NUMBER,S.CONCURRENT_MODE_SYMBOL_STRING,S.
DEPRECATED_ASYNC_MODE_SYMBOL_STRING,S.PROVIDER_NUMBER,S.PROVIDER_SYMBOL_STRING,S.CONTEXT_NUMBER,S.
CONTEXT_SYMBOL_STRING,S.STRICT_MODE_NUMBER,S.STRICT_MODE_SYMBOL_STRING,S.PROFILER_NUMBER,S.
PROFILER_SYMBOL_STRING,S.SCOPE_NUMBER,S.SCOPE_SYMBOL_STRING,S.FORWARD_REF_NUMBER,S.
FORWARD_REF_SYMBOL_STRING,S.MEMO_NUMBER,S.MEMO_SYMBOL_STRING,ai.objectIs,ad(ag.ReactReconciler){}
local aH,aI=aG.getNearestMountedFiber,ad(ag.ReactReconciler)local aJ=ad(ac.Parent.types)local aK=ad(
ac.Parent.Parent.devtools.views.Profiler.types)local aL=ad(ac.Parent.Parent.types)local function aM(
aN)if aN.flags~=nil then return aN.flags else return(aN).effectTag end end local aN=function()return
os.clock()end as.getInternalReactConstants=function(aO)local aP,aQ,aR={NoFlags=0,PerformedWork=1,
Placement=2},{ImmediatePriority=99,UserBlockingPriority=98,NormalPriority=97,LowPriority=96,
IdlePriority=95,NoPriority=90},{Block=22,ClassComponent=1,ContextConsumer=9,ContextProvider=10,
CoroutineComponent=-1,CoroutineHandlerPhase=-1,DehydratedSuspenseComponent=18,ForwardRef=11,Fragment
=7,FunctionComponent=0,HostComponent=5,HostPortal=4,HostRoot=3,HostText=6,IncompleteClassComponent=
17,IndeterminateComponent=2,LazyComponent=16,MemoComponent=14,Mode=8,OffscreenComponent=23,Profiler=
12,SimpleMemoComponent=15,SuspenseComponent=13,SuspenseListComponent=19,YieldComponent=-1}
local function aS(aT)local aU=if typeof(aT)=='table'then aT['$$typeof']else aT return if typeof(aU)
=='table'then tostring(aU)else aU end local aT,aU,aV,aW,aX,aY,aZ,a_,a0,a1,a2,a3,a4,a5=aR.
ClassComponent,aR.IncompleteClassComponent,aR.FunctionComponent,aR.IndeterminateComponent,aR.
ForwardRef,aR.HostRoot,aR.HostComponent,aR.HostPortal,aR.HostText,aR.Fragment,aR.MemoComponent,aR.
SimpleMemoComponent,aR.SuspenseComponent,aR.SuspenseListComponent local function a6(a7)local a8=aS(
a7)if a8==aD or a8==aE then return a6(a7.type)elseif a8==aB or a8==aC then return a7.render else
return a7 end end local function a7(a8)local a9,ba=a8.type,a8.tag local bb=a9 if typeof(a9)=='table'
and a9~=nil then bb=a6(a9)end local bc if ba==aT or ba==aU then return r(bb)elseif ba==aV or ba==aW
then return r(bb)elseif ba==aX then return(a9 and a9.displayName)or r(bb,'Anonymous')elseif ba==aY
then return nil elseif ba==aZ then return a9 elseif ba==a_ or ba==a0 or ba==a1 then return nil
elseif ba==a2 or ba==a3 then return r(bb,'Anonymous')elseif ba==a4 then return'Suspense'elseif ba==
a5 then return'SuspenseList'else local bd=aS(a9)if bd==T or bd==U or bd==V then return nil elseif bd
==W or bd==X then bc=a8.type._context or a8.type.context return string.format('%s.Provider',bc.
displayName or'Context')elseif bd==Y or bd==Z then bc=a8.type._context or a8.type return string.
format('%s.Consumer',bc.displayName or'Context')elseif bd==_ or bd==aw then return nil elseif bd==ax
or bd==ay then return string.format('Profiler(%s)',a8.memoizedProps.id)elseif bd==az or bd==aA then
return'Scope'else return nil end end end return{getDisplayNameForFiber=a7,getTypeSymbol=aS,
ReactPriorityLevels=aQ,ReactTypeOfWork=aR,ReactTypeOfSideEffect=aP}end as.attach=function(aO,aP,aQ,
aR)local aS,aT,aU,aV,aW,aX=ak.new(),ak.new(),al.new(),ak.new(),ak.new(),-1 local function aY(aZ)if
not aS:has(aZ)then local a_=u()aS:set(aZ,a_)aT:set(a_,aZ)end return(aS:get(aZ))end local aZ=as.
getInternalReactConstants(aQ.version)local a_,a0,a1,a2,a3=aZ.getDisplayNameForFiber,aZ.getTypeSymbol
,aZ.ReactPriorityLevels,aZ.ReactTypeOfWork,aZ.ReactTypeOfSideEffect local a4,a5,a6,a7,a8,a9,ba,bb,bc
,bd,be,bf,bg,bh,bi,bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt,bu,bv,bw,bx,by=a3.PerformedWork,a2.
FunctionComponent,a2.ClassComponent,a2.ContextConsumer,a2.DehydratedSuspenseComponent,a2.Fragment,a2
.ForwardRef,a2.HostRoot,a2.HostPortal,a2.HostComponent,a2.HostText,a2.IncompleteClassComponent,a2.
IndeterminateComponent,a2.MemoComponent,a2.OffscreenComponent,a2.SimpleMemoComponent,a2.
SuspenseComponent,a2.SuspenseListComponent,a1.ImmediatePriority,a1.UserBlockingPriority,a1.
NormalPriority,a1.LowPriority,a1.IdlePriority,function(...)return aQ.overrideHookState(...)end,
function(...)return aQ.overrideHookStateDeletePath(...)end,function(...)return aQ.
overrideHookStateRenamePath(...)end,function(...)return aQ.overrideProps(...)end,function(...)return
aQ.overridePropsDeletePath(...)end,function(...)return aQ.overridePropsRenamePath(...)end,function(
...)return aQ.setSuspenseHandler(...)end,function(...)return aQ.scheduleUpdate(...)end local bz=
typeof(bx)=='function'and typeof(by)=='function'if _G.__DEV__ then R(aQ)local bA,bB=ar.
__REACT_DEVTOOLS_APPEND_COMPONENT_STACK__~=false,ar.__REACT_DEVTOOLS_BREAK_ON_CONSOLE_ERRORS__==true
if bA or bB then Q{appendComponentStack=bA,breakOnConsoleErrors=bB}end end local bA,bB,bC,bD,bE,bF,
bG,bH,bI,bJ,bK,bL,bM,bN,bO,bP,bQ,bR,bS,bT,bU,bV,bW,bX,bY,bZ,b_,b0,b1,b2,b3,b4,b5,b6,b7,b8,b9,ca,cb,
cc,cd,ce,cf,cg,ch,ci,cj=function(bA,bB,bC)if G then local bD,bE,bF,bG=a_(bB)or'nil',aY(bB),if bC~=
nil then a_(bC)else'nil',if bC then aY(bC)else''aj.log(string.format('[renderer] %s %s (%d) %s',bA,
bD,bE,if bC then string.format('%s (%s)',tostring(bF),tostring(bG))else''))end end,al.new(),al.new()
,al.new(),ak.new(),ak.new(),false,0,false,false,{},al.new(),false,al.new(),-1,false local function
ck(cl)bD:clear()bB:clear()bC:clear()for cm,cn in cl do if not cn.isEnabled then continue end if cn.
type==av then bB:add((cn).value)elseif cn.type==b then bD:add((cn).value)elseif cn.type==d then if(
cn).isValid and(cn).value~=''then bC:add((cn).value)end elseif cn.type==c then bB:add'%('else aj.
warn(string.format('Invalid component filter type "%d"',cn.type))end end end if ar.
__REACT_DEVTOOLS_COMPONENT_FILTERS__~=nil then ck(ar.__REACT_DEVTOOLS_COMPONENT_FILTERS__)else ck(s(
))end local function cl(cm)if bG then error'Cannot modify filter preferences while profiling'end aO.
getFiberRoots(aP):forEach(function(cn)aX=aY(b2(cn.current))b3(cn.current)b4(cn.current,false)aX=-1
end)ck(cm)bF:clear()aO.getFiberRoots(aP):forEach(function(cn)aX=aY(b2(cn.current))b5(aX,cn.current)
b_(cn.current,nil,false,false)b7(cn)aX=-1 end)end local function cm(cn)local co,cp,cq=cn.
_debugSource,cn.tag,cn.type if cp==a8 then return true elseif cp==bc or cp==be or cp==a9 or cp==bi
then return true elseif cp==bb then return false else local cr=a0(cq)if cr==T or cr==U or cr==V or
cr==_ or cr==aw then return true end end local cr=b8(cn)if bD:has(cr)then return true end if bB.size
>0 then local cs=a_(cn)if cs~=nil then for ct,cu in bB do if string.match(cs,cu)then return true end
end end end if co~=nil and bC.size>0 then local cs=co.fileName for ct,cu in bC do if string.match(cs
,cu)then return true end end end return false end b8=function(cn)local co,cp=cn.type,cn.tag if cp==
a6 or cp==bf then return e elseif cp==a5 or cp==bg then return g elseif cp==ba then return h elseif
cp==bb then return m elseif cp==bd then return i elseif cp==bc or cp==be or cp==a9 then return k
elseif cp==bh or cp==bj then return j elseif cp==bk then return n elseif cp==bl then return o else
local cq=a0(co)if cq==T or cq==U or cq==V then return f elseif cq==W or cq==X then return f elseif
cq==Y or cq==Z then return f elseif cq==_ or cq==aw then return k elseif cq==ax or cq==ay then
return l else return k end end end b2=function(cn)if aU:has(cn)then return cn end local co=cn.
alternate if co~=nil and aU:has(co)then return co end aU:add(cn)return cn end local function cn(co,
cp)local cq=b8(cp)if cq==e or cq==g or cq==j or cq==h or cq==i then if co==nil then return{context=
nil,didHooksChange=false,isFirstMount=true,props=nil,state=nil}else return{context=b9(cp),
didHooksChange=ca((co).memoizedState,cp.memoizedState),isFirstMount=false,props=bZ((co).
memoizedProps,cp.memoizedProps),state=bZ((co).memoizedState,cp.memoizedState)}end else return nil
end end local function co(cp)if b8(cp)==e then if bS~=nil then local cq,cr=aY(b2(cp)),cb(cp)if cr~=
nil then bS:set(cq,cr)end end end end local cp={}cb=function(cq)if b8(cq)==e then local cr,cs,ct=cq.
stateNode,cp,cp if cr~=nil then if cr.constructor and cr.constructor.contextType~=nil then ct=cr.
context else cs=cr.context if cs and#ao.keys(cs)==0 then cs=cp end end end return{cs,ct}end return
nil end local function cq(cr)co(cr)local cs=cr.child while cs~=nil do cq(cs)cs=(cs).sibling end end
b9=function(cr)if b8(cr)==e then if bS~=nil then local cs=aY(b2(cr))local ct,cu=if bS:has(cs)then bS
:get(cs)else nil,cb(cr)if ct==nil or cu==nil then return nil end local cv,cw,cx,cy=ct[1],ct[2],(cu)[
1],(cu)[2]if cx~=cp then return bZ(cv,cx)elseif cy~=cp then return cw~=cy end end end return nil end
local function cr(cs)local ct=0 for cu,cv in cs do ct=if cu>ct then cu else ct end return ct end
local function cs(ct,cu)if cu==nil then return false end local cv=cu local cw,cx=cr(cv),cr(ct)if cw
~=cx then return false end for cy=1,cw do if not aF(ct[cy],cv[cy])then return false end end return
true end local function ct(cu)return cu~=nil and typeof(cu)=='table'and cu.tag~=nil and cu.create~=
nil and cu.destroy~=nil and cu.deps~=nil and(cu.deps==nil or am.isArray(cu.deps))and cu.next end
local function cu(cv,cw)local cx,cy=cv.memoizedState,cw.memoizedState if ct(cx)and ct(cy)then return
cx~=cy and not cs(cy.deps,cx.deps)end return cy~=cx end ca=function(cv,cw)if cv==nil or cw==nil then
return false end if cw.baseState and cw.memoizedState and cw.next and cw.queue then while cw~=nil do
if cu(cv,cw)then return true else cw=cw.next cv=cv.next end end end return false end bZ=function(cv,
cw)if cv==nil or cw==nil then return nil end if cw.baseState~=nil and cw.memoizedState~=nil and cw.
next~=nil and cw.queue~=nil then return nil end local cx,cy=al.new(am.concat(ao.keys(cv),ao.keys(cw)
)),{}for cz,cA in cx do if cv[cA]~=cw[cA]then table.insert(cy,cA)end end return cy end
local function cv(cw,cx)local cy=cx.tag if cy==a6 or cy==a5 or cy==a7 or cy==bh or cy==bj then
return bit32.band(aM(cx),a4)==a4 else return cw.memoizedProps~=cx.memoizedProps or cw.memoizedState
~=cx.memoizedState or cw.ref~=cx.ref end end local cw,cx,cy,cz,cA,cB,cC={},{},{},{},ak.new(),0
local function cD(cE)if aR.__DEV__ then if not ap.isInteger(cE)then aj.error(
'pushOperation() was called but the value is not an integer.',cE)end end table.insert(cw,cE)end b7=
function(cE)if#cw==0 and#cx==0 and#cy==0 and cC==nil then if not bG then return end end local cF,cG,
cH=#cx+#cy+(if cC==nil then 0 else 1),{},1 local function cI()local cJ=cH cH+=1 return cJ end cG[cI(
)]=aP cG[cI()]=aX cG[cI()]=cB local cJ=#cG cA:forEach(function(cK,cL)cG[cJ+cK]=cL cI()end)if cF>0
then cG[cI()]=K cG[cI()]=cF for cK=#cx,1,-1 do cG[cI()]=cx[cK]end for cK=1,#cy do cG[cH+cK-1]=cy[cK]
end cH=cH+#cy if cC~=nil then cG[cH]=cC cH=cH+1 end end for cK=1,#cw do cG[cH+cK-1]=cw[cK]end cH=cH+
#cw if cz~=nil then table.insert(cz,cG)else aO.emit('operations',cG)end cw={}cx={}cy={}cC=nil cA:
clear()cB=0 end local function cE(cF)if cF==nil or cF==''then return 0 end local cG=cA:get(cF)if cG
~=nil then return cG end local cH=cA.size+1 cA:set(cF,cH)cB+=1 return cH end local function cF(cG,cH
)if aR.__DEBUG__ then bA('recordMount()',cG,cH)end local cI,cJ,cK,cL=cG.tag==bb,aY(b2(cG)),cG.
_debugOwner~=nil,cG.treeBaseDuration~=nil if cI then cD(J)cD(cJ)cD(m)cD(if cL then 1 else 0)cD(if cK
then 1 else 0)if bG then if bR~=nil then(bR):set(cJ,cc(cG))end end else local cM,cN,cO,cP=cG.key,a_(
cG),b8(cG),cG._debugOwner local cQ,cR,cS,cT=if cP~=nil then aY(b2(cP))else 0,if an.toJSBoolean(cH)
then aY(b2(cH))else 0,cE(cN),if cM==nil then nil else tostring(cM)local cU=cE(cT)cD(J)cD(cJ)cD(cO)
cD(cR)cD(cQ)cD(cS)cD(cU)end if cL then aW:set(cJ,aX)cd(cG)end end b4=function(cG,cH)if aR.__DEBUG__
then bA('recordUnmount()',cG)end if bY~=nil then if cG==bY or cG==(bY).alternate then b1(nil)end end
local cI,cJ=cG.tag==bb,b2(cG)if not aS:has(cJ)then aU:delete(cJ)return end local cK=aY(cJ)if cI then
cC=cK elseif not cm(cG)then if cH then table.insert(cy,cK)else table.insert(cx,cK)end end aS:delete(
cJ)aT:delete(cK)aU:delete(cJ)local cL=cG.treeBaseDuration~=nil if cL then aW:delete(cK)aV:delete(cK)
end end b_=function(cG,cH,cI,cJ)if G then bA('mountFiberRecursively()',cG,cH)end local cK,cL=ce(cG),
not cm(cG)if cL then cF(cG,cH)end if bM then if cJ then local cM=b8(cG)if cM==i then bN:add(cG.
stateNode)cJ=false end end end local cM=cG.tag==a2.SuspenseComponent if cM then local cN=cG.
memoizedState~=nil if cN then local cO=cG.child local cP=if cO then cO.sibling else nil local cQ=if
cP then cP.child else nil if cQ~=nil then b_(cQ,if cL then cG else cH,true,cJ)end else local cO,cP=(
bi==-1)if cO then cP=cG.child elseif cG.child~=nil then cP=(cG.child).child end if cP~=nil then b_(
cP,if cL then cG else cH,true,cJ)end end else if cG.child~=nil then b_(cG.child,if cL then cG else
cH,true,cJ)end end cf(cK)if cI and cG.sibling~=nil then b_(cG.sibling,cH,true,cJ)end end b3=function
(cG)if aR.__DEBUG__ then bA('unmountFiberChildrenRecursively()',cG)end local cH,cI=cG.tag==a2.
SuspenseComponent and cG.memoizedState~=nil,cG.child if cH then local cJ=cG.child local cK=if cJ
then cJ.sibling else nil cI=if cK then cK.child else nil end while cI~=nil do if(cI).return_~=nil
then b3(cI)b4(cI,true)end cI=(cI).sibling end end cd=function(cG)local cH,cI,cJ=aY(b2(cG)),cG.
actualDuration,cG.treeBaseDuration aV:set(cH,cJ or 0)if bG then local cK=cG.alternate if cK==nil or
cJ~=(cK).treeBaseDuration then local cL=math.floor((cJ or 0)*1000)cD(M)cD(cH)cD(cL)end if cK==nil or
cv(cK,cG)then if cI~=nil then local cL,cM=cI,cG.child while cM~=nil do cL=cL-((cM).actualDuration or
0)cM=(cM).sibling end local cN=bQ table.insert(cN.durations,cH)table.insert(cN.durations,cI)table.
insert(cN.durations,cL)cN.maxActualDuration=math.max(cN.maxActualDuration,cI)if bI then local cO=cn(
cK,cG)if cO~=nil then if cN.changeDescriptions~=nil then(cN.changeDescriptions):set(cH,cO)end end
co(cG)end end end end end local function cG(cH,cI)local cJ,cK={},cI while cK~=nil do cg(cK,cJ)cK=(cK
).sibling end local cL=#cJ if cL<2 then return end cD(L)cD(aY(b2(cH)))cD(cL)for cM=1,#cJ do cD(cJ[cM
])end end cg=function(cH,cI)if not cm(cH)then table.insert(cI,aY(b2(cH)))else local cJ=cH.child
while cJ~=nil do cg(cJ,cI)cJ=(cJ).sibling end end end local function cH(cI,cJ,cK,cL)if aR.__DEBUG__
then bA('updateFiberRecursively()',cI,cK)end if bM then local cM=b8(cI)if cL then if cM==i then bN:
add(cI.stateNode)cL=false end else if cM==g or cM==e or cM==f then cL=cv(cJ,cI)end end end if bW~=
nil and(bW).id==aY(b2(cI))and cv(cJ,cI)then bJ=true end local cM,cN,cO=not cm(cI),cI.tag==bk,false
local cP,cQ=cN and cJ.memoizedState~=nil,cN and cI.memoizedState~=nil if cP and cQ then local cR=cI.
child local cS,cT=if cR then cR.sibling else nil,cJ.child local cU=if cT then cT.sibling else nil if
cS~=nil and cU~=nil and cH(cS,cU,cI,cL)then cO=true end elseif cP and not cQ then local cR=cI.child
if cR~=nil then b_(cR,cI,true,cL)end cO=true elseif not cP and cQ then b3(cJ)local cR=cI.child local
cS=if cR then cR.sibling else nil if cS~=nil then b_(cS,cI,true,cL)cO=true end else if cI.child~=cJ.
child then local cR,cS=cI.child,cJ.child while cR do if(cR).alternate then local cT=(cR).alternate
if cH(cR,cT,if cM then cI else cK,cL)then cO=true end if cT~=cS then cO=true end else b_(cR,if cM
then cI else cK,false,cL)cO=true end cR=cR.sibling if not cO and cS~=nil then cS=(cS).sibling end
end if cS~=nil then cO=true end else if bM then if cL then local cR=b0(aY(b2(cI)))for cS,cT in cR do
bN:add(cT.stateNode)end end end end end if cM then local cR=cI.treeBaseDuration~=nil if cR then cd(
cI)end end if cO then if cM then local cR=cI.child if cQ then local cS=cI.child cR=if cS then cS.
sibling else nil end if cR~=nil then cG(cI,cR)end return false else return true end else return
false end end local function cI()end local function cJ()local cK=cz cz=nil if cK~=nil and#(cK)>0
then for cL,cM in cK do aO.emit('operations',cM)end else if bX~=nil then bP=true end aO.
getFiberRoots(aP):forEach(function(cL)aX=aY(b2(cL.current))b5(aX,cL.current)if bG and cL.
memoizedInteractions~=nil then local cM=am.from(cL.memoizedInteractions)bQ={changeDescriptions=if bI
then ak.new()else nil,durations={},commitTime=aN()-bH,interactions=am.map(am.from(cL.
memoizedInteractions),function(cN)local cO=ao.assign({},cN,{timestamp=cN.timestamp-bH})return cO end
),maxActualDuration=0,priorityLevel=nil}end b_(cL.current,nil,false,false)b7(cL)aX=-1 end)end end
local function cK(cL)b4(cL,false)end local cL=function(cL)if cL==nil then return'Unknown'end if cL==
bm then return'Immediate'elseif cL==bn then return'User-Blocking'elseif cL==bo then return'Normal'
elseif cL==bp then return'Low'elseif cL==bq then return'Idle'else return'Unknown'end end
local function cM(cN,cO)local cP=cN.current local cQ=cP.alternate aX=aY(b2(cP))if bX~=nil then bP=
true end if bM then bN:clear()end local cR=cN.memoizedInteractions~=nil if bG and cR then local cS=
am.from(cN.memoizedInteractions)bQ={changeDescriptions=if bI then ak.new()else nil,durations={},
commitTime=aN()-bH,interactions=am.map(am.from(cN.memoizedInteractions),function(cT)local cU=ao.
assign({},cT,{timestamp=cT.timestamp-bH})return cU end),maxActualDuration=0,priorityLevel=if cO==nil
then nil else cL(cO)}end if cQ then local cS,cT=(cQ).memoizedState~=nil and(cQ).memoizedState.
element~=nil,cP.memoizedState~=nil and cP.memoizedState.element~=nil if not cS and cT then b5(aX,cP)
b_(cP,nil,false,false)elseif cS and cT then cH(cP,cQ,nil,false)elseif cS and not cT then b6(aX)b4(cP
,false)end else b5(aX,cP)b_(cP,nil,false,false)end if bG and cR then local cS=((bV)):get(aX)if cS~=
nil then table.insert(cS,(bQ))else((bV)):set(aX,{(bQ)})end end b7(cN)if bM then aO.emit(
'traceUpdates',bN)end aX=-1 end b0=function(cN)local cO,cP={},ch(cN)if not cP then return cO end
local cQ=cP while true do if cQ.tag==bd or cQ.tag==be then table.insert(cO,cQ)elseif cQ.child then(
cQ.child).return_=cQ cQ=cQ.child end if cQ==cP then return cO end while not cQ.sibling do if not cQ.
return_ or cQ.return_==cP then return cO end cQ=cQ.return_ end(cQ.sibling).return_=cQ.return_ cQ=cQ.
sibling end return cO end local function cN(cO)local cP,cQ=pcall(function()local cP=ch(cO)if cP==nil
then return nil end local cQ=(cP).tag==bk and(cP).memoizedState~=nil if cQ then local cR=(cP).child
and((cP).child).sibling if cR~=nil then cP=cR end end local cR=b0(cO)return am.map(cR,function(cS)
return cS.stateNode end)end)if not cP then return nil end return cQ end local function cO(cP)local
cQ=aT:get(cP)return if cQ~=nil then a_(cQ)else nil end local function cP(cQ,cR)cR=cR or false local
cS=aQ.findFiberByHostInstance(cQ)if cS~=nil then if cR then while cS~=nil and cm(cS)do cS=(cS).
return_ end end return aY(b2(cS))end return nil end local function cQ(cR)at(aH(cR)==cR,
'Unable to find node on an unmounted component.')end ch=function(cR)local cS=aT:get(cR)if cS==nil
then aj.warn(string.format('Could not find Fiber with id "%s"',tostring(cR)))return nil end local cT
=(cS).alternate if not cT then local cU=aH(cS)at(cU~=nil,
'Unable to find node on an unmounted component.')if cU~=(cS)then return nil end return cS end local
cU,cV=cS,cT while true do local cW=cU.return_ if cW==nil then break end local cX=(cW).alternate if
cX==nil then local cY=(cW).return_ if cY~=nil then cU=cY cV=cY continue end break end if(cW).child==
(cX).child then local cY=(cW).child while cY do if cY==cU then cQ(cW)return cS end if cY==cV then
cQ(cW)return cT end cY=cY.sibling end at(false,'Unable to find node on an unmounted component.')end
if cU.return_~=cV.return_ then cU=cW cV=cX else local cY,cZ=false,(cW).child while cZ do if cZ==cU
then cY=true cU=cW cV=cX break end if cZ==cV then cY=true cV=cW cU=cX break end cZ=cZ.sibling end if
not cY then cZ=(cX).child while cZ do if cZ==cU then cY=true cU=cX cV=cW break end if cZ==cV then cY
=true cV=cX cU=cW break end cZ=cZ.sibling end at(cY,
[[Child was not found in either parent set. This indicates a bug in React related to the return pointer. Please file an issue.]]
)end end at(cU.alternate==cV,
[[Return fibers should always be each others' alternates. This error is likely caused by a bug in React. Please file an issue.]]
)end at(cU.tag==bb,'Unable to find node on an unmounted component.')if cU.stateNode.current==cU then
return cS end return cT end local function cR(cS,cT)local cU=ci(cS)if cU then ar['$attribute']=t(bW,
cT)end end local function cS(cT)local cU=aT:get(cT)if cU==nil then aj.warn(string.format(
'Could not find Fiber with id "%s"',tostring(cT)))return end local cV,cW,cX=(cU).elementType,(cU).
tag,(cU).type if cW==a6 or cW==a5 or cW==bf or cW==bg then aR['$type']=cX elseif cW==ba then aR[
'$type']=cX.render elseif cW==bh or cW==bj then aR['$type']=cV~=nil and cV.type~=nil and cV.type or
cX else aR['$type']=nil end end local function cT(cU)local cV=ch(cU)if cV==nil then return nil end
local cW,cX=(cV)._debugOwner,{{displayName=a_(cV)or'Anonymous',id=cU,type=b8(cV)}}if cW then local
cY=cW while cY~=nil do am.unshift(cX,{displayName=a_(cY)or'Anonymous',id=aY(b2(cY)),type=b8(cY)})cY=
(cY)._debugOwner or nil end end return cX end local function cU(cV)local cW,cX,cY=(ch(cV))if cW~=nil
then cX=(cW).stateNode if(cW).memoizedProps~=nil then cY=(cW).memoizedProps.style end end return{
instance=cX,style=cY}end local function cV(cW)local cX=ch(cW)if cX==nil then return nil end local cY
,cZ,c_,c0,c1,c2,c3,c4,c5,c6=(cX)._debugOwner,(cX)._debugSource,(cX).stateNode,(cX).key,(cX).
memoizedProps,(cX).memoizedState,(cX).dependencies,(cX).tag,(cX).type,b8(cX)local c7,c8,c9,da=(c4==
a5 or c4==bj or c4==ba)and(not not c2 or not not c3),a0(c5),false if c4==a6 or c4==a5 or c4==bf or
c4==bg or c4==bh or c4==ba or c4==bj then c9=true if c_ and c_.context~=nil then local db=c6==e and
not(c5.contextTypes or c5.contextType)if not db then da=c_.context end end elseif c8==Y or c8==Z
then local db=c5._context or c5 da=db._currentValue or nil local dc=(cX).return_ while dc~=nil do
local dd=(dc).type local de=a0(dd)if de==W or de==X then local df=dd._context or dd.context if df==
db then da=(dc).memoizedProps.value break end end dc=(dc).return_ end end local db=false if da~=nil
then db=not not c5.contextTypes da={value=da}end local dc if cY then dc={}local dd=cY while dd~=nil
do table.insert(dc,{displayName=a_(dd)or'Anonymous',id=aY(b2(dd)),type=b8(dd)})dd=(dd)._debugOwner
or nil end end local dd,de=(c4==bk and c2~=nil)if c7 then local df={}for dg,dh in aj do pcall(
function()df[dg]=aj[dg]aj[dg]=function()end end)end pcall(function()de=O(cX,aQ.currentDispatcherRef)
end)for di,dj in aj do pcall(function()aj[di]=df[di]end)end end local df,di=cX while df.return_~=nil
do df=df.return_ end local dj=df.stateNode if dj~=nil and dj._debugRootType~=nil then di=dj.
_debugRootType end return{id=cW,canEditHooks=typeof(br)=='function',canEditFunctionProps=typeof(bu)
=='function',canEditHooksAndDeletePaths=typeof(bs)=='function',canEditHooksAndRenamePaths=typeof(bt)
=='function',canEditFunctionPropsDeletePaths=typeof(bv)=='function',canEditFunctionPropsRenamePaths=
typeof(bw)=='function',canToggleSuspense=bz and(not dd or bL[cW]),canViewSource=c9,hasLegacyContext=
db,key=c0,displayName=a_(cX),type_=c6,context=da,hooks=de,props=c1,state=if c7 then nil else c2,
owners=dc,source=cZ or nil,rootType=di,rendererPackageName=aQ.rendererPackageName,rendererVersion=aQ
.version}end ci=function(cW)return bW~=nil and(bW).id==cW and not bJ end local function cW(cX)local
cY=bK for cZ,c_ in cX do if not an.toJSBoolean(cY[c_])then cY[c_]={}end cY=cY[c_]end end
local function cX(cY,cZ)return function(c_)if cZ=='hooks'then if#c_==1 then return true end if c_[#
c_]=='subHooks'or c_[#c_-1]=='subHooks'then return true end end local c0=if cY==nil then bK else bK[
cY]if not an.toJSBoolean(c0)then return false end for c1=1,#c_ do c0=c0[c_[c1]]if not an.
toJSBoolean(c0)then return false end end return true end end local function cY(cZ)local c_,c0,c1=cZ.
hooks,cZ.id,cZ.props local c2=aT:get(c0)if c2==nil then aj.warn(string.format(
'Could not find Fiber with id "%s"',tostring(c0)))return end local c3,c4,c5,c6=(c2).elementType,(c2)
.stateNode,(c2).tag,(c2).type if c5==a6 or c5==bf or c5==bg then aR['$r']=c4 elseif c5==a5 then aR[
'$r']={hooks=c_,props=c1,type=c6}elseif c5==ba then aR['$r']={props=c1,type=c6.render}elseif c5==bh
or c5==bj then aR['$r']={props=c1,type=c3~=nil and c3.type~=nil and c3.type or c6}else aR['$r']=nil
end end local function cZ(c_,c0,c1)local c2=ci(c_)if c2 then local c3,c4=t(bW,c0),string.format(
'$reactTemp%s',tostring(c1))ar[c4]=c3 aj.log(c4)aj.log(c3)end end local function c_(c0,c1)local c2=
ci(c0)if c2 then B(t(bW,c1))end end local function c0(c1,c2)local c3=ci(c1)if c3 then if c2~=nil
then cW(c2)local c4 if(c2)[1]=='hooks'then c4='hooks'end return{id=c1,type='hydrated-path',path=c2,
value=A(t(bW,c2),cX(nil,c4),c2)}else return{id=c1,type='no-change'}end else bJ=false if bW==nil or(
bW).id~=c1 then bK={}end bW=cV(c1)if bW==nil then return{id=c1,type='not-found'}end if c2~=nil then
cW(c2)end cY(bW)local c4=ao.assign({},bW)c4.context=A(c4.context,cX('context',nil))c4.hooks=A(c4.
hooks,cX('hooks','hooks'))c4.props=A(c4.props,cX('props',nil))c4.state=A(c4.state,cX('state',nil))
return{id=c1,type='full-data',value=c4}end end local function c1(c2)local c3=if ci(c2)then bW else
cV(c2)if c3==nil then aj.warn(string.format('Could not find Fiber with id "%s"',tostring(c2)))return
end if(c3).props~=nil then aj.log('Props:',(c3).props)end if(c3).state~=nil then aj.log('State:',(c3
).state)end if(c3).hooks~=nil then aj.log('Hooks:',(c3).hooks)end local c4=cN(c2)if c4~=nil then aj.
log('Nodes:',c4)end if(c3).source~=nil then aj.log('Location:',(c3).source)end end local function c2
(c3,c4,c5,c6)local c7=ch(c4)if c7~=nil then local c8=(c7).stateNode if c3=='context'then c6=am.
slice(c6,1)if(c7).tag==a6 then if#c6==0 then else q(c8.context,c6)end c8:forceUpdate()elseif(c7).tag
==a5 then end elseif c3=='hooks'then if type(bs)=='function'then bs(c7,c5,c6)end elseif c3=='props'
then if c8==nil then if type(bv)=='function'then bv(c7,c6)end else(c7).pendingProps=C(c8.props,c6)c8
:forceUpdate()end elseif c3=='state'then q(c8.state,c6)c8:forceUpdate()end end end local function c3
(c4,c5,c6,c7,c8)local c9=ch(c5)if c9~=nil then local da=(c9).stateNode if c4=='context'then c7=am.
slice(c7,1)c8=am.slice(c8,1)if(c9).tag==a6 then if#c7==0 then else v(da.context,c7,c8)end da:
forceUpdate()elseif(c9).tag==a5 then end elseif c4=='hooks'then if type(bt)=='function'then bt(c9,c6
,c7,c8)end elseif c4=='props'then if da==nil then if type(bw)=='function'then bw(c9,c7,c8)end else(
c9).pendingProps=D(da.props,c7,c8)da:forceUpdate()end elseif c4=='state'then v(da.state,c7,c8)da:
forceUpdate()end end end local function c4(c5,c6,c7,c8,c9)local da=ch(c6)if da~=nil then local db=(
da).stateNode if c5=='context'then c8=am.slice(c8,1)if(da).tag==a6 then if#c8==0 then db.context=c9
else w(db.context,c8,c9)end db:forceUpdate()elseif(da).tag==a5 then end elseif c5=='hooks'then if
type(br)=='function'then br(da,c7,c8,c9)end elseif c5=='props'then if db==nil then if type(bu)==
'function'then bu(da,c8,c9)end else(da).pendingProps=E(db.props,c8,c9)db:forceUpdate()end elseif c5
=='state'then w(db.state,c8,c9)db:forceUpdate()end end end local function c5()local c6={}if bV==nil
then error[[getProfilingData() called before any profiling data was recorded]]end(bV):forEach(
function(c7,c8)local c9,da,db,dc,dd={},{},ak.new(),ak.new(),bR~=nil and(bR):get(c8)or'Unknown'if bT
~=nil then bT:forEach(function(de,df)if bU~=nil and(bU):get(df)==c8 then table.insert(da,{df,de})end
end)end for de,df in c7 do local di,dj,dk,dl,dm,dn,dp=df.changeDescriptions,df.durations,df.
interactions,df.maxActualDuration,df.priorityLevel,df.commitTime,{}for dq,dr in dk do if not db:has(
dr.id)then db:set(dr.id,dr)end table.insert(dp,dr.id)local ds=dc:get(dr.id)if ds~=nil then table.
insert(ds,de)else dc:set(dr.id,{de})end end local ds,dt={},{}for du=1,#dj,3 do local dv=dj[du]table.
insert(ds,{dv,dj[du+1]})table.insert(dt,{dv,dj[du+2]})end table.insert(c9,{changeDescriptions=if di
~=nil then am.from(di:entries())else nil,duration=dl,fiberActualDurations=ds,fiberSelfDurations=dt,
interactionIDs=dp,priorityLevel=dm,timestamp=dn})end local di,dj=am.from(dc:entries()),am.from(db:
entries())table.insert(c6,{commitData=c9,displayName=dd,initialTreeBaseDurations=da,
interactionCommits=am.from(dc:entries()),interactions=am.from(db:entries()),rootID=c8})end)return{
dataForRoots=c6,rendererID=aP}end local function c6(c7)if bG then return end bI=c7 bR=ak.new()bT=ak.
new(aV)bU=ak.new(aW)bS=ak.new()aO.getFiberRoots(aP):forEach(function(c8)local c9=aY(b2(c8.current));
((bR)):set(c9,cc(c8.current))if c7 then cq(c8.current)end end)bG=true bH=aN()bV=ak.new()end
local function c7()bG=false bI=false end if y(H)=='true'then c6(y(I)=='true')end local function c8()
return false end local function c9(da)local db=aY(b2(da))return bL:has(db)end local function da(db,
dc)if typeof(bx)~='function'or typeof(by)~='function'then error
[[Expected overrideSuspense() to not get called for earlier React versions.]]end if dc then bL:add(
db)if bL.size==1 then bx(c9)end else bL:delete(db)if bL.size==0 then bx(c8)end end local dd=aT:get(
db)if dd~=nil then by(dd)end end b1=function(db)if db==nil then bY=nil bO=-1 bP=false end bX=db end
ce=function(db)if bX==nil or not bP then return false end local dc=db.return_ local dd=if dc~=nil
then dc.alternate else nil if bY==dc or bY==dd and dd~=nil then local de,df=cj(db),(bX)[bO+1]if df==
nil then error'Expected to see a frame at the next depth.'end if de.index==(df).index and de.key==(
df).key and de.displayName==(df).displayName then bY=db bO=bO+1 if bO==#(bX)-1 then bP=false else bP
=true end return false end end bP=false return true end cf=function(db)bP=db end b5=function(db,dc)
local dd=cc(dc)local de=bF:get(dd)or 0 bF:set(dd,de+1)local df=string.format('%s:%d',dd,de)bE:set(db
,df)end b6=function(db)local dc=bE:get(db)if dc==nil then error
'Expected root pseudo key to be known.'end local dd=string.sub(dc,1,aq.lastIndexOf(dc,':')-1)local
de=bF:get(dd)if de==nil then error'Expected counter to be known.'end if de>1 then bF:set(dd,de-1)
else bF:delete(dd)end bE:delete(db)end cc=function(db)local dc,dd,de=(db.child)for df=0,2 do if dc==
nil then break end local di=a_(dc)if di~=nil then if typeof((dc).type)=='function'then dd=di elseif
de==nil then de=di end end if dd~=nil then break end dc=(dc).child end return dd or de or'Anonymous'
end cj=function(db)local dc,dd,de=db.key,a_(db),db.index if db.tag==bb then local df=aY(b2(db))local
di=bE:get(df)if di==nil then error'Expected mounted root to have known pseudo key.'end dd=di elseif
db.tag==bd then dd=db.type end return{displayName=dd,key=dc,index=de}end local function db(dc)local
dd=aT:get(dc)if dd==nil then return nil end local de={}while dd~=nil do table.insert(de,cj(dd))dd=(
dd).return_ end am.reverse(de)return de end local function dc()if bX==nil then return nil end if bY
==nil then return nil end local dd=bY while dd~=nil and cm(dd)do dd=(dd).return_ end if dd==nil then
return nil end return{id=aY(b2(dd)),isFullMatch=bO==#(bX)}end local function dd(de)bM=de end return{
cleanup=cI,copyElementPath=c_,deletePath=c2,findNativeNodesForFiberID=cN,flushInitialOperations=cJ,
getBestMatchForTrackedPath=dc,getDisplayNameForFiberID=cO,getFiberIDForNative=cP,getInstanceAndStyle
=cU,getOwnersList=cT,getPathForElement=db,getProfilingData=c5,handleCommitFiberRoot=cM,
handleCommitFiberUnmount=cK,inspectElement=c0,logElementToConsole=c1,prepareViewAttributeSource=cR,
prepareViewElementSource=cS,overrideSuspense=da,overrideValueAtPath=c4,renamePath=c3,renderer=aQ,
setTraceUpdatesEnabled=dd,setTrackedPath=b1,startProfiling=c6,stopProfiling=c7,storeAsGlobal=cZ,
updateComponentFilters=cl,getDisplayNameForRoot=cc}end return as end,[37]=function(...)local aa,ab,
ac,ad,ae,af=a(37)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.
Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj={},ad(ag.Shared)local ak=ad(ag.ReactReconciler
)local al=ad(ac.Parent.Parent.types)local am=ad(ac.Parent.Parent.devtools.views.Profiler.types)ai.
InspectElementFullDataType='full-data'ai.InspectElementNoChangeType='no-change'ai.
InspectElementNotFoundType='not-found'ai.InspectElementHydratedPathType='hydrated-path'return ai end
,[38]=function(...)local aa,ab,ac,ad,ae,af=a(38)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ac.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj=ah.Set,ah.Array
local ak=ad(ac.Parent.Parent.hydration)local al,am=ak.dehydrate,ad(ac.Parent.Parent.devtools.views.
Components.types)local an,ao=game:GetService'HttpService',{}ao.cleanForBridge=function(ap,aq,ar)ar=
ar or{}if ap~=nil then local as,at={},{}local au=al(ap,as,at,ar,aq)return{data=au,cleaned=as,
unserializable=at}else return nil end end ao.copyToClipboard=function(ap)end ao.copyWithDelete=
function(ap,aq,ar)ar=ar or 1 local as,at=aq[ar],table.clone(ap)if ar==#aq then if aj.isArray(at)then
aj.splice(at,as,1)else at[as]=nil end else at[as]=ao.copyWithDelete(ap[as],aq,ar+1)end return at end
ao.copyWithRename=function(ap,aq,ar,as)as=as or 1 local at,au=aq[as],table.clone(ap)if as==#aq then
local av=ar[as]au[av]=au[at]if aj.isArray(au)then aj.splice(au,at,1)else au[at]=nil end else au[at]=
ao.copyWithRename(ap[at],aq,ar,as+1)end return au end ao.copyWithSet=function(ap,aq,ar,as)as=as or 1
if as>#aq then return ar end local at,au=aq[as],table.clone(ap)au[at]=ao.copyWithSet(ap[at],aq,ar,as
+1)return au end ao.serializeToString=function(ap)local aq=ai.new()return an.JSONEncode(ap,function(
ar,as)if typeof(as)=='table'and as~=nil then if aq:has(as)then return end aq:add(as)end return as
end)end return ao end,[39]=function(...)local aa,ab,ac,ad,ae,af=a(39)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah,ai=ad(ag.LuauPolyfill),ad(ag.
Shared).console local aj=ad(ac.Parent.events)local ak=ad(ac.Parent.types)local al=ad(ac.Parent.
backend.types)local am=100 local an=setmetatable({},{__index=aj})local ao={__index=an}function an.
new(ap)local aq=setmetatable(aj.new(),ao)aq._isShutdown=false aq._messageQueue={}aq._timeoutID=nil
aq._wallUnlisten=nil aq._wall=ap aq._wallUnlisten=ap.listen(function(ar)aq:emit(ar.event,ar.payload)
end)or nil aq:addListener('overrideValueAtPath',aq.overrideValueAtPath)aq.wall=ap return aq end
function an.send(ap,aq,...)local ar={...}if ap._isShutdown then ai.warn(string.format(
[[Cannot send message "%s" through a Bridge that has been shutdown.]],aq))return end table.insert(ap
._messageQueue,aq)table.insert(ap._messageQueue,ar)if not ap._timeoutID then ap._timeoutID=ah.
setTimeout(function()ap:_flush()end,0)end end function an.shutdown(ap)if ap._isShutdown then ai.warn
'Bridge was already shutdown.'return end ap:send'shutdown'ap._isShutdown=true ap.addListener=
function()end ap.emit=function()end ap:removeAllListeners()local aq=ap._wallUnlisten if aq then aq()
end repeat ap:_flush()until#ap._messageQueue==0 if ap._timeoutID~=nil then ah.clearTimeout(ap.
_timeoutID)ap._timeoutID=nil end end function an._flush(ap)if ap._timeoutID~=nil then ah.
clearTimeout(ap._timeoutID)ap._timeoutID=nil end if#ap._messageQueue>0 then local aq=1 while aq<#ap.
_messageQueue do ap._wall.send(ap._messageQueue[aq],table.unpack(ap._messageQueue[aq+1]))aq+=2 end
table.clear(ap._messageQueue)ap._timeoutID=ah.setTimeout(function()ap:_flush()end,am)end end
function an.overrideValueAtPath(ap,aq)local ar,as,at,au,av=aq.id,aq.path,aq.rendererID,aq.type,aq.
value if au=='context'then ap:send('overrideContext',{id=ar,path=as,rendererID=at,wasForwarded=true,
value=av})elseif au=='hooks'then ap:send('overrideHookState',{id=ar,path=as,rendererID=at,
wasForwarded=true,value=av})elseif au=='props'then ap:send('overrideProps',{id=ar,path=as,rendererID
=at,wasForwarded=true,value=av})elseif au=='state'then ap:send('overrideState',{id=ar,path=as,
rendererID=at,wasForwarded=true,value=av})end end return an end,[40]=function(...)local aa,ab,ac,ad,
ae,af=a(40)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag={}ag.__DEBUG__=_G.
__DEBUG__ ag.TREE_OPERATION_ADD=1 ag.TREE_OPERATION_REMOVE=2 ag.TREE_OPERATION_REORDER_CHILDREN=3 ag
.TREE_OPERATION_UPDATE_TREE_BASE_DURATION=4 ag.LOCAL_STORAGE_FILTER_PREFERENCES_KEY=
'React::DevTools::componentFilters'ag.SESSION_STORAGE_LAST_SELECTION_KEY=
'React::DevTools::lastSelection'ag.SESSION_STORAGE_RECORD_CHANGE_DESCRIPTIONS_KEY=
'React::DevTools::recordChangeDescriptions'ag.SESSION_STORAGE_RELOAD_AND_PROFILE_KEY=
'React::DevTools::reloadAndProfile'ag.LOCAL_STORAGE_SHOULD_BREAK_ON_CONSOLE_ERRORS=
'React::DevTools::breakOnConsoleErrors'ag.LOCAL_STORAGE_SHOULD_PATCH_CONSOLE_KEY=
'React::DevTools::appendComponentStack'ag.LOCAL_STORAGE_TRACE_UPDATES_ENABLED_KEY=
'React::DevTools::traceUpdatesEnabled'ag.PROFILER_EXPORT_VERSION=4 ag.CHANGE_LOG_URL=
[[https://github.com/facebook/react/blob/master/packages/react-devtools/CHANGELOG.md]]ag.
UNSUPPORTED_VERSION_URL=
[[https://reactjs.org/blog/2019/08/15/new-react-devtools.html#how-do-i-get-the-old-version-back]]
local ah,ai ah=15 ai=10 ag.COMFORTABLE_LINE_HEIGHT=ah ag.COMPACT_LINE_HEIGHT=ai return ag end,[41]=
function(...)local aa,ab,ac,ad,ae,af=a(41)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=
nil return{utils=ad(ac.utils),store=ad(ac.store),cache=ad(ac.cache),devtools={Components={views={
types=ad(ac.views.Components.types)}}}}end,[42]=function(...)local aa,ab,ac,ad,ae,af=a(42)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent local ah=
ad(ag.LuauPolyfill)local ai,aj,ak,al=ah.Array,ah.Map,ah.Set,ah.console local am=ad(ac.Parent.Parent.
events)local an,ao=ad(ac.Parent.views.Profiler.utils).
prepareProfilingDataFrontendFromBackendAndStore,ad(ac.Parent.types)local ap=ad(ac.Parent.Parent.
bridge)local aq=ad(ac.Parent.Parent.backend.types)local ar=ad(ac.Parent.views.Profiler.types)local
as,at=ad(ac.Parent.ProfilingCache),(setmetatable({},{__index=am}))at.__index=at function at.new(au,
av,aw)local ax=setmetatable(am.new(),at)ax._dataBackends={}ax._dataFrontend=nil ax.
_initialRendererIDs=ak.new()ax._initialSnapshotsByRootID=aj.new()ax._inProgressOperationsByRootID=aj
.new()ax._isProfiling=aw ax._rendererIDsThatReportedProfilingData=ak.new()ax._rendererQueue=ak.new()
ax._bridge=au ax._store=av function ax._takeProfilingSnapshotRecursive(ay,az,aA)local aB=ay._store:
getElementByID(az)if aB~=nil then local aC={id=az,children=ai.slice(aB.children,0),displayName=aB.
displayName,hocDisplayNames=aB.hocDisplayNames,key=aB.key,type=aB.type}aA:set(az,aC)ai.forEach(aB.
children,function(aD)return ay:_takeProfilingSnapshotRecursive(aD,aA)end)end end function ax.
onBridgeOperations(ay,az)local aA,aB=az[1],az[2]if ay._isProfiling then local aC=ay.
_inProgressOperationsByRootID:get(aB)if aC==nil then aC={az}ay._inProgressOperationsByRootID:set(aB,
aC)else table.insert(aC,az)end if not ay._initialRendererIDs:has(aA)then ay._initialRendererIDs:add(
aA)end if not ay._initialSnapshotsByRootID:has(aB)then ay._initialSnapshotsByRootID:set(aB,aj.new())
end ay._rendererIDsThatReportedProfilingData:add(aA)end end function ax.onBridgeProfilingData(ay,az)
if ay._isProfiling then return end local aA=az.rendererID if not ay._rendererQueue:has(aA)then
error(string.format('Unexpected profiling data update from renderer "%s"',tostring(aA)))end table.
insert(ay._dataBackends,az)ay._rendererQueue:delete(aA)if ay._rendererQueue.size==0 then ay.
_dataFrontend=an(ay._dataBackends,ay._inProgressOperationsByRootID,ay._initialSnapshotsByRootID)ai.
splice(ay._dataBackends,0)ay:emit'isProcessingData'end end function ax.onBridgeShutdown(ay)ay.
_bridge:removeListener('operations',ay.onBridgeOperations)ay._bridge:removeListener('profilingData',
ay.onBridgeProfilingData)ay._bridge:removeListener('profilingStatus',ay.onProfilingStatus)ay._bridge
:removeListener('shutdown',ay.onBridgeShutdown)end function ax.onProfilingStatus(ay,az)if az then ai
.splice(ay._dataBackends,0)ay._dataFrontend=nil ay._initialRendererIDs:clear()ay.
_initialSnapshotsByRootID:clear()ay._inProgressOperationsByRootID:clear()ay.
_rendererIDsThatReportedProfilingData:clear()ay._rendererQueue:clear()for aA,aB in ay._store:
getRootIDToRendererID()do if not ay._initialRendererIDs:has(aB)then ay._initialRendererIDs:add(aB)
end end for aC,aD in ay._store:getRoots()do local aE=aj.new()ay._initialSnapshotsByRootID:set(aD,aE)
ay:_takeProfilingSnapshotRecursive(aD,aE)end end if ay._isProfiling~=az then ay._isProfiling=az ay.
_cache:invalidate()ay:emit'isProfiling'if not az then ai.splice(ay._dataBackends,0)ay._rendererQueue
:clear()for aB,aC in ay._rendererIDsThatReportedProfilingData do if not ay._rendererQueue:has(aC)
then ay._rendererQueue:add(aC)ay._bridge:send('getProfilingData',{rendererID=aC})end end ay:emit
'isProcessingData'end end end au:addListener('operations',function(...)return ax:onBridgeOperations(
...)end)au:addListener('profilingData',function(...)return ax:onBridgeProfilingData(...)end)au:
addListener('profilingStatus',function(...)return ax:onProfilingStatus(...)end)au:addListener(
'shutdown',function(...)return ax:onBridgeShutdown(...)end)au:send'getProfilingStatus'ax._cache=as.
new(ax)return ax end function at.getCommitData(au,av,aw)if au._dataFrontend~=nil then local ax=au.
_dataFrontend.dataForRoots:get(av)if ax~=nil then local ay=ax.commitData[aw]if ay~=nil then return
ay end end end error(string.format('Could not find commit data for root "%s" and commit %s',
tostring(av),tostring(aw)))end function at.getDataForRoot(au,av)if au._dataFrontend~=nil then local
aw=au._dataFrontend.dataForRoots:get(av)if aw~=nil then return aw end end error(string.format(
'Could not find commit data for root "%s"',tostring(av)))end function at.didRecordCommits(au)return
au._dataFrontend~=nil and au._dataFrontend.dataForRoots.size>0 end function at.isProcessingData(au)
return au._rendererQueue.size>0 or#au._dataBackends>0 end function at.isProfiling(au)return au.
_isProfiling end function at.profilingCache(au)return au._cache end function at.profilingData(au,av)
if av==nil then return au._dataFrontend end if au._isProfiling then al.warn
[[Profiling data cannot be updated while profiling is in progress.]]return end ai.splice(au.
_dataBackends,0)au._dataFrontend=av au._initialRendererIDs:clear()au._initialSnapshotsByRootID:
clear()au._inProgressOperationsByRootID:clear()au._cache:invalidate()au:emit'profilingData'return
end function at.clear(au)ai.splice(au._dataBackends,0)au._dataFrontend=nil au._initialRendererIDs:
clear()au._initialSnapshotsByRootID:clear()au._inProgressOperationsByRootID:clear()au._rendererQueue
:clear()au._cache:invalidate()au:emit'profilingData'end function at.startProfiling(au)au._bridge:
send('startProfiling',au._store:getRecordChangeDescriptions())end function at.stopProfiling(au)au.
_bridge:send'stopProfiling'end return at end,[43]=function(...)local aa,ab,ac,ad,ae,af=a(43)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent local ah=
ad(ag.LuauPolyfill)local ai,aj=ah.Array,ah.Map local ak=ac.Parent.views.Profiler local al=ad(ak.
CommitTreeBuilder)local am,an,ao=al.getCommitTree,al.invalidateCommitTrees,ad(ak.
FlamegraphChartBuilder)local ap,aq,ar=ao.getChartData,ao.invalidateChartData,ad(ak.
InteractionsChartBuilder)local as,at,au=ar.getChartData,ar.invalidateChartData,ad(ak.
RankedChartBuilder)local av,aw,ax=au.getChartData,au.invalidateChartData,ad(ak.types)local ay=ad(ac.
Parent.types)local az={}(az).__index=az function az.new(aB)local aC=(setmetatable({},az))aC.
_fiberCommits=aj.new()aC._profilerStore=aB function aC.getCommitTree(aD,aE)local aF,aG=aE.
commitIndex,aE.rootID return am{commitIndex=aF,profilerStore=aD._profilerStore,rootID=aG}end
function aC.getFiberCommits(aD,aE)local aF,aG=aE.fiberID,aE.rootID local aH=aD._fiberCommits:get(aF)
if aH~=nil then return aH end local aI,aJ={},aD._profilerStore:getDataForRoot(aG)ai.forEach(aJ.
commitData,function(aK,aL)if aK.fiberActualDurations:has(aF)then table.insert(aI,aL)end end)aD.
_fiberCommits:set(aF,aI)return aI end function aC.getFlamegraphChartData(aD,aE)local aF,aG,aH=aE.
commitIndex,aE.commitTree,aE.rootID return ap{commitIndex=aF,commitTree=aG,profilerStore=aD.
_profilerStore,rootID=aH}end function aC.getInteractionsChartData(aD,aE)local aF=aE.rootID return as
{profilerStore=aD._profilerStore,rootID=aF}end function aC.getRankedChartData(aD,aE)local aF,aG,aH=
aE.commitIndex,aE.commitTree,aE.rootID return av{commitIndex=aF,commitTree=aG,profilerStore=aD.
_profilerStore,rootID=aH}end return aC end function az.invalidate(aB)aB._fiberCommits:clear()an()aq(
)at()aw()end return az end,[44]=function(...)local aa,ab,ac,ad,ae,af=a(44)aa[1]=function()ab,ac,ad,
ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)
local ai,aj=ah.Error,ah.Map local ak=ah.WeakMap local al=ad(ag.Shared)local am=ad(ag.React)local an=
am.createContext local ao,ap,aq,ar=0,1,2,am.__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED.
ReactCurrentDispatcher local function as(at,au)local av=ar.current if av==nil then error(ai.new
[[react-cache: read and preload may only be called from within a component's render. They are not supported in event handlers or lifecycle methods.]]
)end assert(av~=nil,'assert needed until Luau understands if nil then error()')return av.
readContext(at,au)end local at=an(nil)local au,av=aj.new(),aj.new()local function aw(ax)local ay=au:
get(ax)if ay==nil then ay=ak.new()au:set(ax,ay)end return ay end local function ax(ay,az,aB,aC)local
aD=aw(ay)local aE=aD:get(aC)if aE==nil then local aF,aG=(az(aB))aF:andThen(function(aH)if aG.status
==ao then local aI=aG aI.status=ap aI.value=aH end end,function(aH)if aG.status==ao then local aI=aG
aI.status=aq aI.value=aH end end)aG={status=ao,value=aF}aD:set(aC,aG)return aG else return aE end
end local ay={}ay.createResource=function(az,aB,aC)local aD,aE=(aC or{})aE={clear=function()au[aE]=
nil end,invalidate=function(aF)local aG=aw(aE)aG[aF]=nil end,read=function(aF)as(at)local aG=aB(aF)
local aH=ax(aE,az,aF,aG)if aH.status==ao then error(aH.value)elseif aH.status==ap then return aH.
value elseif aH.status==aq then error(aH.value)else return nil end end,preload=function(aF)as(at)
local aG=aB(aF)ax(aE,az,aF,aG)end,write=function(aF,aG)local aH,aI=aw(aE),{status=ap,value=aG}aH:
set(aF,aI)end}av:set(aE,aD)return aE end ay.invalidateResources=function()au:clear()end return ay
end,[45]=function(...)local aa,ab,ac,ad,ae,af=a(45)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag=ac.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak,al,am,an=
ah.util.inspect,ah.Array,ah.Error,ah.Map,ah.Object,ah.Set local ao,ap=ad(ag.Shared).console,ad(ac.
Parent.Parent.events)local aq=ad(ac.Parent.Parent.constants)local ar,as,at,au,av=aq.
TREE_OPERATION_ADD,aq.TREE_OPERATION_REMOVE,aq.TREE_OPERATION_REORDER_CHILDREN,aq.
TREE_OPERATION_UPDATE_TREE_BASE_DURATION,ad(ac.Parent.Parent.types)local aw,ax=av.ElementTypeRoot,
ad(ac.Parent.Parent.utils)local ay,az,aB,aC,aD=ax.getSavedComponentFilters,ax.saveComponentFilters,
ax.separateDisplayNameAndHOCs,ax.shallowDiffers,ad(ac.Parent.Parent.storage)local aE,aF,aG,aH=aD.
localStorageGetItem,aD.localStorageSetItem,aq.__DEBUG__,ad(ac.Parent.ProfilerStore)local aI=ad(ac.
Parent.Parent.devtools.views.Components.types)local aJ=ad(ac.Parent.Parent.types)local aK=ad(ac.
Parent.Parent.bridge)local aL=ad(ac.Parent.types)local aM,aN,aO=function(aM,...)if aG then print(
'Store',aM,...)end end,'React::DevTools::collapseNodesByDefault',
'React::DevTools::recordChangeDescriptions'local aP=(setmetatable({},{__index=ap}))local aQ={__index
=aP}function aP.new(aR,aS)local aT=setmetatable(ap.new(),aQ)aS=aS or{}aT._bridge=aR aT.
_collapseNodesByDefault=true aT._componentFilters={}aT._hasOwnerMetadata=false aT._idToElement=al.
new()aT._isNativeStyleEditorSupported=false aT._isBackendStorageAPISupported=false aT.
_nativeStyleEditorValidAttributes=nil aT._ownersMap=al.new()aT._recordChangeDescriptions=false aT.
_revision=0 aT._roots={}aT._rootIDToCapabilities=al.new()aT._rootIDToRendererID=al.new()aT.
_supportsNativeInspection=true aT._supportsProfiling=false aT._supportsReloadAndProfile=false aT.
_supportsTraceUpdates=false aT._unsupportedRendererVersionDetected=false aT._weightAcrossRoots=0 if
aG then aM('constructor','subscribing to Bridge')end aT._collapseNodesByDefault=aE(aN)=='true'aT.
_recordChangeDescriptions=aE(aO)=='true'aT._componentFilters=ay()local aU=false if aS~=nil then aU=(
aS).isProfiling==true local aV,aW,aX,aY=(aS).supportsNativeInspection,(aS).supportsProfiling,(aS).
supportsReloadAndProfile,(aS).supportsTraceUpdates aT._supportsNativeInspection=aV~=false if aW then
aT._supportsProfiling=true end if aX then aT._supportsReloadAndProfile=true end if aY then aT.
_supportsTraceUpdates=true end end aT._profilerStore=aH.new(aR,aT,aU)aT._onBridgeOperations=aT.
onBridgeOperations aT.onBridgeOperations=function(...)aT:_onBridgeOperations(...)end aT.
_onBridgeOverrideComponentFilters=aT.onBridgeOverrideComponentFilters aT.
onBridgeOverrideComponentFilters=function(...)aT:_onBridgeOverrideComponentFilters(...)end aT.
_onBridgeShutdown=aT.onBridgeShutdown aT.onBridgeShutdown=function(...)aT:_onBridgeShutdown(...)end
aT._onBridgeStorageSupported=aT.onBridgeStorageSupported aT.onBridgeStorageSupported=function(...)aT
:_onBridgeStorageSupported(...)end aT._onBridgeNativeStyleEditorSupported=aT.
onBridgeNativeStyleEditorSupported aT.onBridgeNativeStyleEditorSupported=function(...)aT:
_onBridgeNativeStyleEditorSupported(...)end aT._onBridgeUnsupportedRendererVersion=aT.
onBridgeUnsupportedRendererVersion aT.onBridgeUnsupportedRendererVersion=function(...)aT:
_onBridgeUnsupportedRendererVersion(...)end aR:addListener('operations',aT.onBridgeOperations)aR:
addListener('overrideComponentFilters',aT.onBridgeOverrideComponentFilters)aR:addListener('shutdown'
,aT.onBridgeShutdown)aR:addListener('isBackendStorageAPISupported',aT.onBridgeStorageSupported)aR:
addListener('isNativeStyleEditorSupported',aT.onBridgeNativeStyleEditorSupported)aR:addListener(
'unsupportedRendererVersion',aT.onBridgeUnsupportedRendererVersion)return aT end function aP.
assertExpectedRootMapSizes(aR)if#aR._roots==0 then aR:assertMapSizeMatchesRootCount(aR._idToElement,
'_idToElement')aR:assertMapSizeMatchesRootCount(aR._ownersMap,'_ownersMap')end aR:
assertMapSizeMatchesRootCount(aR._rootIDToCapabilities,'_rootIDToCapabilities')aR:
assertMapSizeMatchesRootCount(aR._rootIDToRendererID,'_rootIDToRendererID')end function aP.
assertMapSizeMatchesRootCount(aR,aS,aT)local aU=#aR._roots if aS.size~=aU then error(ak.new(string.
format([[Expected %s to contain %s items, but it contains %s items

%s]],aT,tostring(aU),tostring(aS
.size),ai(aS,{depth=20}))))end end function aP.getCollapseNodesByDefault(aR)return aR.
_collapseNodesByDefault end function aP.setCollapseNodesByDefault(aR,aS)aR._collapseNodesByDefault=
aS aF(aN,if aS then'true'else'false')aR:emit'collapseNodesByDefault'end function aP.
getComponentFilters(aR)return aR._componentFilters end function aP.setComponentFilters(aR,aS)if aR.
_profilerStore:isProfiling()then error'Cannot modify filter preferences while profiling'end local aT
,aU=aj.filter(aR._componentFilters,function(aT)return aT.isEnabled end),aj.filter(aS,function(aT)
return aT.isEnabled end)local aV=#aT~=#aU if not aV then for aW=1,#aU do local aX,aY=aT[aW],aU[aW]if
aC(aX,aY)then aV=true break end end end aR._componentFilters=aS az(aS)if aV then aR._bridge:send(
'updateComponentFilters',aS)end aR:emit'componentFilters'end function aP.getHasOwnerMetadata(aR)
return aR._hasOwnerMetadata end function aP.getNativeStyleEditorValidAttributes(aR)return aR.
_nativeStyleEditorValidAttributes end function aP.getNumElements(aR)return aR._weightAcrossRoots end
function aP.getProfilerStore(aR)return aR._profilerStore end function aP.getRecordChangeDescriptions
(aR)return aR._recordChangeDescriptions end function aP.setRecordChangeDescriptions(aR,aS)aR.
_recordChangeDescriptions=aS aF(aO,if aS then'true'else'false')aR:emit'recordChangeDescriptions'end
function aP.getRevision(aR)return aR._revision end function aP.getRootIDToRendererID(aR)return aR.
_rootIDToRendererID end function aP.getRoots(aR)return aR._roots end function aP.
getSupportsNativeInspection(aR)return aR._supportsNativeInspection end function aP.
getSupportsNativeStyleEditor(aR)return aR._isNativeStyleEditorSupported end function aP.
getSupportsProfiling(aR)return aR._supportsProfiling end function aP.getSupportsReloadAndProfile(aR)
return aR._supportsReloadAndProfile and aR._isBackendStorageAPISupported end function aP.
getSupportsTraceUpdates(aR)return aR._supportsTraceUpdates end function aP.
getUnsupportedRendererVersionDetected(aR)return aR._unsupportedRendererVersionDetected end function
aP.containsElement(aR,aS)return aR._idToElement:get(aS)~=nil end function aP.getElementAtIndex(aR,aS
)if aS<0 or aS>=aR:getNumElements()then ao.warn(string.format(
'Invalid index %d specified; store contains %d items.',aS,aR:getNumElements()))return nil end local
aT,aU,aV=0 for aW=1,#aR._roots do aU=aR._roots[aW]aV=(aR._idToElement:get(aU))if#aV.children==0 then
continue elseif aT+aV.weight>aS then break else aT+=aV.weight end end local aW,aX=(aV),aT-1 while aS
~=aX do local aY=#aW.children for aZ=1,aY do local a_=aW.children[aZ]local a0=(aR._idToElement:get(
a_))local a1=if a0.isCollapsed then 1 else a0.weight if aS<=aX+a1 then aX+=1 aW=a0 break else aX+=a1
end end end return aW or nil end function aP.getElementIDAtIndex(aR,aS)local aT=aR:
getElementAtIndex(aS)return(function()if aT==nil then return nil end return(aT).id end)()end
function aP.getElementByID(aR,aS)local aT=aR._idToElement:get(aS)if aT==nil then ao.warn(string.
format('No element found with id "%s"',tostring(aS)))return nil end return aT end function aP.
getIndexOfElementID(aR,aS)local aT=aR:getElementByID(aS)if aT==nil or(aT).parentID==0 then return
nil end local aU,aV,aW=aS,(aT).parentID,0 while true do local aX=(aR._idToElement:get(aV))local aY=
aX.children for aZ=1,#aY do local a_=aY[aZ]if a_==aU then break end local a0=(aR._idToElement:get(a_
))aW+=if a0.isCollapsed then 1 else a0.weight end if aX.parentID==0 then break end aW+=1 aU=aX.id aV
=aX.parentID end for aX=1,#aR._roots do local aY=aR._roots[aX]if aY==aV then break end local aZ=(aR.
_idToElement:get(aY))aW+=aZ.weight end return aW end function aP.getOwnersListForElement(aR,aS)local
aT,aU={},aR._idToElement:get(aS)if aU~=nil then table.insert(aT,am.assign({},aU,{depth=0}))local aV=
aR._ownersMap:get(aS)if aV~=nil then local aW,aX=al.new{{aS,0}},aj.sort(aj.from(aV),function(aW,aX)
return(aR:getIndexOfElementID(aW)or 0)-(aR:getIndexOfElementID(aX)or 0)end)for aY,aZ in aX do local
a_=aR._idToElement:get(aZ)if a_~=nil then local a0,a1=a_.parentID,0 while a0>0 do if a0==aS or aV:
has(a0)then a1=aW:get(a0)+1 aW:set(aZ,a1)break end local a2=aR._idToElement:get(a0)if a2==nil then
break end a0=(a2).parentID end if a1==0 then error'Invalid owners list'end table.insert(aT,am.
assign({},a_,{depth=a1}))end end end end return aT end function aP.getRendererIDForElement(aR,aS)
local aT=aR._idToElement:get(aS)while aT~=nil do if aT.parentID==0 then local aU=aR.
_rootIDToRendererID:get(aT.id)if aU==nil then return nil end return aU else aT=aR._idToElement:get(
aT.parentID)end end return nil end function aP.getRootIDForElement(aR,aS)local aT=aR._idToElement:
get(aS)while aT~=nil do if aT.parentID==0 then return aT.id else aT=aR._idToElement:get(aT.parentID)
end end return nil end function aP.isInsideCollapsedSubTree(aR,aS)local aT=aR._idToElement:get(aS)
while aT~=nil do if(aT).parentID==0 then return false else aT=aR._idToElement:get(aT.parentID)if aT
~=nil and(aT).isCollapsed then return true end end end return false end function aP.
toggleIsCollapsed(aR,aS,aT)local aU,aV=false,aR:getElementByID(aS)if aV~=nil then if aT then if(aV).
type==aw then error'Root nodes cannot be collapsed'end if not(aV).isCollapsed then aU=true(aV).
isCollapsed=true local aW,aX=1-(aV).weight,(aR._idToElement:get(aV.parentID))while aX~=nil do aX.
weight+=aW aX=aR._idToElement:get(aX.parentID)end end else local aW=aV while aW~=nil do local aX=if(
aW).isCollapsed then 1 else aW.weight if(aW).isCollapsed then aU=true(aW).isCollapsed=false local aY
=if(aW).isCollapsed then 1 else(aW).weight local aZ,a_=aY-aX,(aR._idToElement:get(aW.parentID))while
a_~=nil do a_.weight+=aZ if(a_).isCollapsed then break end a_=aR._idToElement:get(a_.parentID)end
end aW=if(aW).parentID~=0 then aR:getElementByID((aW).parentID)else nil end end if aU then local aW=
0 for aX,aY in aR._roots do local aZ=aR:getElementByID(aY)local a_=(aZ).weight aW=aW+a_ end aR.
_weightAcrossRoots=aW aR:emit('mutated',{{},{}})end end end function aP._adjustParentTreeWeight(aR,
aS,aT)local aU=false while aS~=nil do(aS).weight+=aT if(aS).isCollapsed then aU=true break end aS=(
aR._idToElement:get(aS.parentID))end if not aU then aR._weightAcrossRoots+=aT end end function aP.
onBridgeNativeStyleEditorSupported(aR,aS)local aT,aU=aS.isSupported,aS.validAttributes aR.
_isNativeStyleEditorSupported=aT aR._nativeStyleEditorValidAttributes=aU or nil aR:emit
'supportsNativeStyleEditor'end function aP.onBridgeOperations(aR,aS)if aG then ao.groupCollapsed
'onBridgeOperations'aM('onBridgeOperations',table.concat(aS,','))end local aT,aU,aV,aW,aX,aY=false,
aS[1],{},{},3,{''}local function aZ()local a_=aX aX+=1 return a_ end local a_=aS[aZ()]local a0=aX+a_
while aX<a0 do local a1=aS[aZ()]table.insert(aY,a1)end while aX<=#aS do local a1=aS[aX]if a1==ar
then local a2,a3=aS[aX+1],aS[aX+2]aX+=3 if aR._idToElement:has(a2)then error(ak.new((
[[Cannot add node %s because a node with that id is already in the Store.]]):format(tostring(a2))))
end local a4,a5=0,(nil)if a3==aw then if aG then aM('Add',string.format('new root node %s',tostring(
a2)))end local a6=aS[aX]>0 aX+=1 local a7=aS[aX]>0 aX+=1 aR._roots=aj.concat(aR._roots,a2)aR.
_rootIDToRendererID:set(a2,aU)aR._rootIDToCapabilities:set(a2,{hasOwnerMetadata=a7,supportsProfiling
=a6})aR._idToElement:set(a2,{children={},depth=-1,displayName=nil,hocDisplayNames=nil,id=a2,
isCollapsed=false,key=nil,ownerID=0,parentID=0,type=a3,weight=0})aT=true else a5=(aS[aX])aX+=1 a4=(
aS[aX])aX+=1 local a6=aS[aX]local a7=aY[a6+1]aX+=1 local a8=aS[aX]local a9=aY[a8+1]aX+=1 if aG then
aM('Add',string.format('node %s (%s) as child of %s',tostring(a2),a7 or'null',tostring(a5)))end if
not aR._idToElement:has(a5)then error(ak.new((
[[Cannot add child %s to parent %s because parent node was not found in the Store.]]):format(
tostring(a2),tostring(a5))))end local b=(aR._idToElement:get(a5))table.insert(b.children,a2)local ba
,bb=aB(a7,a3)local bc={children={},depth=b.depth+1,displayName=ba,hocDisplayNames=bb,id=a2,
isCollapsed=aR._collapseNodesByDefault,key=a9,ownerID=a4,parentID=b.id,type=a3,weight=1}aR.
_idToElement:set(a2,bc)table.insert(aV,a2)aR:_adjustParentTreeWeight(b,1)if a4>0 then local bd=aR.
_ownersMap:get(a4)if bd==nil then bd=an.new()aR._ownersMap:set(a4,bd)end(bd):add(a2)end end elseif
a1==as then local a2=aS[aX+1]aX+=2 for a3=1,a2 do local a4=(aS[aX])if not aR._idToElement:has(a4)
then error(ak.new(([[Cannot remove node %s because no matching node was found in the Store.]]):
format(tostring(a4))))end aX+=1 local a5=(aR._idToElement:get(a4))local a6,a7,a8,a9=a5.children,a5.
ownerID,a5.parentID,a5.weight if#a6>0 then error(ak.new(string.format(
'Node %s was removed before its children.',tostring(a4))))end aR._idToElement:delete(a4)local b if
a8==0 then if aG then aM('Remove',string.format('node %s root',tostring(a4)))end aR._roots=aj.
filter(aR._roots,function(ba)return ba~=a4 end)aR._rootIDToRendererID:delete(a4)aR.
_rootIDToCapabilities:delete(a4)aT=true else if aG then aM('Remove',string.format(
'node %s from parent %s',tostring(a4),tostring(a8)))end b=(aR._idToElement:get(a8))if b==nil then
error(([[Cannot remove node %s from parent %s because no matching node was found in the Store.]]):
format(tostring(a4),tostring(a8)))end local ba=aj.indexOf((b).children,a4)aj.splice((b).children,ba,
1)end aR:_adjustParentTreeWeight(b,-a9)aW[a4]=a8 aR._ownersMap:delete(a4)if a7>0 then local ba=aR.
_ownersMap:get(a7)if ba~=nil then(ba):delete(a4)end end end elseif a1==at then local a2,a3=(aS[aX+1]
),(aS[aX+2])aX+=3 if not aR._idToElement:has(a2)then error(ak.new((
[[Cannot reorder children for node %s because no matching node was found in the Store.]]):format(
tostring(a2))))end local a4=(aR._idToElement:get(a2))local a5=a4.children if#a5~=a3 then error
[[Children cannot be added or removed during a reorder operation.]]end for a6=1,a3 do local a7=aS[aX
+a6-1]a5[a6]=a7 if _G.__DEV__ then local a8=aR._idToElement:get(a7)if a8==nil or(a8).parentID~=a2
then ao.error[[Children cannot be added or removed during a reorder operation.]]end end end aX=aX+a3
if _G.__DEBUG__ then aM('Re-order',string.format('Node %s children %s',tostring(a2),aj.join(a5,','))
)end elseif a1==au then aX+=3 else error('Unsupported Bridge operation '..tostring(a1))end end aR.
_revision+=1 if aT then local a1=aR._supportsProfiling aR._hasOwnerMetadata=false aR.
_supportsProfiling=false for a2,a3 in aR._rootIDToCapabilities do local a4,a5=a3.hasOwnerMetadata,a3
.supportsProfiling if a4 then aR._hasOwnerMetadata=true end if a5 then aR._supportsProfiling=true
end end aR:emit'roots'if aR._supportsProfiling~=a1 then aR:emit'supportsProfiling'end end if aG then
local a1=ad(ac.Parent.utils)local a2=a1.printStore ao.log(a2(aR,true))ao.groupEnd()end aR:emit(
'mutated',{aV,aW})end function aP.onBridgeOverrideComponentFilters(aR,aS)aR._componentFilters=aS az(
aS)end function aP.onBridgeShutdown(aR)if aG then aM('onBridgeShutdown','unsubscribing from Bridge')
end aR._bridge:removeListener('operations',aR.onBridgeOperations)aR._bridge:removeListener(
'shutdown',aR.onBridgeShutdown)aR._bridge:removeListener('isBackendStorageAPISupported',aR.
onBridgeStorageSupported)end function aP.onBridgeStorageSupported(aR,aS)aR.
_isBackendStorageAPISupported=aS aR:emit'supportsReloadAndProfile'end function aP.
onBridgeUnsupportedRendererVersion(aR)aR._unsupportedRendererVersionDetected=true aR:emit
'unsupportedRendererVersionDetected'end return aP end,[46]=function(...)local aa,ab,ac,ad,ae,af=a(46
)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent
local ah=ad(ag.LuauPolyfill)local ai=ad(ac.Parent.Parent.devtools.views.Components.types)local aj=
ad(ac.Parent.Parent.types)local ak=ad(ac.Parent.Parent.events)local al=ad(ac.Parent.Parent.bridge)
local am=ad(ac.Parent.Parent.backend.types)local an=ad(ac.Parent.views.Profiler.types)return true
end,[47]=function(...)local aa,ab,ac,ad,ae,af=a(47)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag=ac.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai=ah.Array local
aj,ak,al=game:GetService'HttpService',{},ad(ac.Parent.views.Components.types)local am=ad(ac.Parent.
types)ak.printElement=function(an,ao)ao=ao or false local ap=' 'if#an.children>0 then ap=if an.
isCollapsed then'\u{25b8}'else'\u{25be}'end local aq=''if an.key~=nil and an.key~=''then aq=string.
format(' key="%s"',tostring(an.key))end local ar if an.hocDisplayNames~=nil then ar=table.clone(an.
hocDisplayNames)end local as,at=if ar==nil then''else string.format(' [%s]',table.concat(ar,'][')),
''if ao then at=string.format(' (%s)',if an.isCollapsed then'1'else tostring(an.weight))end return
string.format('%s%s <%s%s>%s%s',('  '):rep(an.depth+1),ap,an.displayName or'null',aq,as,at)end ak.
printOwnersList=function(an,ao)ao=ao or false return table.concat(ai.map(an,function(ap)return ak.
printElement(ap,ao)end),'\n')end ak.printStore=function(an,ao)ao=ao or false local ap,aq={},0 ai.
forEach(an:getRoots(),function(ar)local as=((an:getElementByID(ar))).weight table.insert(ap,'[root]'
..(if ao then string.format(' (%d)',as)else''))for at=aq,aq+as-1 do local au=an:getElementAtIndex(at
)if au==nil then error(string.format('Could not find element at index %d',at))end table.insert(ap,ak
.printElement(au,ao))end aq+=as end)if aq~=an:getNumElements()then error((
[[Inconsistent Store state. Individual root weights (%s) do not match total weight (%s)]]):format(
tostring(aq),tostring(an:getNumElements())))end an:assertExpectedRootMapSizes()return table.concat(
ap,'\n')end ak.sanitizeForParse=function(an)if typeof(an)=='string'then if#an>=2 and string.sub(an,1
,1)=="'"and string.sub(an,#an)=="'"then return'"'..string.sub(an,1,#an-2)..'"'end end return an end
ak.smartParse=function(an)if an=='Infinity'then return math.huge elseif an=='NaN'then return 0
elseif an=='undefined'then return nil else return aj:JSONDecode(ak.sanitizeForParse(an))end end ak.
smartStringify=function(an)if typeof(an)=='number'then elseif an==nil then return'undefined'end
return aj:JSONEncode(an)end return ak end,[50]=function(...)local aa,ab,ac,ad,ae,af=a(50)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent.Parent.
Parent local ah=ad(ag.LuauPolyfill)local ai=ad(ag.Shared)local aj=ad(ac.Parent.Parent.Parent.Parent.
hydration)local ak=ad(ac.Parent.Parent.Parent.Parent.types)return{}end,[52]=function(...)local aa,ab
,ac,ad,ae,af=a(52)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.
Parent.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak=ah.Array,ah.Map,ah.console
local al,am={},ad(ac.Parent.Parent.Parent.Parent.constants)local an,ao,ap,aq,ar,as=am.__DEBUG__,am.
TREE_OPERATION_ADD,am.TREE_OPERATION_REMOVE,am.TREE_OPERATION_REORDER_CHILDREN,am.
TREE_OPERATION_UPDATE_TREE_BASE_DURATION,ad(ac.Parent.Parent.Parent.types)local at,au=ad(ac.Parent.
Parent.Parent.Parent.types).ElementTypeRoot,ad(ac.Parent.Parent.Parent.Parent.types)local av=ad(ac.
Parent.types)local function aw(ax,...)if an then print('[CommitTreeBuilder]',ax,...)end end
local function ax(ay)if an then local az,aB=ay.nodes,ay.rootID ak.group'__printTree()'local aC={aB,0
}while#aC>0 do local aD,aE=table.remove(aC,1),table.remove(aC,1)local aF=az:get(aD)if aF==nil then
error(string.format('Could not find node with id "%s" in commit tree',tostring(aD)))end ak.log(
string.format('%s%s:%s %s (%s)',string.rep('\u{2022}',aE),tostring((aF).id),tostring((aF).
displayName or''),if(aF).key then string.format('key:"%s"',tostring((aF).key))else'',tostring((aF).
treeBaseDuration)))ai.forEach((aF).children,function(aG)ai.concat(aC,{aG,aE+1})end)end ak.groupEnd()
end end local function ay(az,aB)local aC=aj.new(az.nodes)local function aD(aE)local aF=table.clone((
aC:get(aE)))aC:set(aE,aF)return aF end local aE=3 local function aF()local aG=aE aE+=1 return aG end
local aG,aH,aI=(nil),{''},aB[aF()]local aJ=aE+aI while aE<aJ do local aK=aB[aF()]table.insert(aH,aK)
end while aE<=#aB do local aK=aB[aF()]if aK==ao then aG=aB[aF()]local aL=(aB[aF()])if aC:has(aG)then
error('Commit tree already contains fiber '..tostring(aG)..'. This is a bug in React DevTools.')end
if aL==at then aE+=2 if an then aw('Add',('new root fiber %s'):format(tostring(aG)))end local aM={
children={},displayName=nil,hocDisplayNames=nil,id=aG,key=nil,parentID=0,treeBaseDuration=0,type=aL}
aC:set(aG,aM)else local aM=aB[aF()]aE+=1 local aN=aB[aF()]local aO,aP=aH[aN+1],aB[aF()]local aQ=aH[
aP+1]if an then aw('Add',('fiber %s (%s) as child of %s'):format(tostring(aG),tostring(aO or'null'),
tostring(aM)))end local aR=aD(aM)aR.children=ai.concat(aR.children,aG)local aS={children={},
displayName=aO,hocDisplayNames=nil,id=aG,key=aQ,parentID=aM,treeBaseDuration=0,type=aL}aC:set(aG,aS)
end elseif aK==ap then local aL=aB[aF()]for aM=1,aL do aG=aB[aF()]if not aC:has(aG)then error(
'Commit tree does not contain fiber '..tostring(aG)..'. This is a bug in React DevTools.')end local
aN=aD(aG)local aO=aN.parentID aC:delete(aG)if not aC:has(aO)then else local aP=aD(aO)if an then aw(
'Remove',('fiber %s from parent %s'):format(tostring(aG),tostring(aO)))end aP.children=ai.filter(aP.
children,function(aQ)return aQ~=aG end)end end elseif aK==aq then aG=aB[aF()]local aL=aB[aF()]local
aM=(ai.slice(aB,aE,aE+aL))aE+=aL if an then aw('Re-order',('fiber %s children %s'):format(tostring(
aG),tostring(ai.join(aM,','))))end local aN=aD(aG)aN.children=ai.from(aM)elseif aK==ar then aG=aB[
aF()]local aL=aD(aG)aL.treeBaseDuration=aB[aF()]/1000 if an then aw('Update',(
'fiber %s treeBaseDuration to %s'):format(tostring(aG),tostring(aL.treeBaseDuration)))end else
error(string.format('Unsupported Bridge operation %s at operation index %d',tostring(aK),aE))end end
return{nodes=aC,rootID=az.rootID}end local function az(aB,aC,aD,aE)local aF=aE.snapshots:get(aB)if
aF~=nil then aD:set(aB,{id=aB,children=aF.children,displayName=aF.displayName,hocDisplayNames=aF.
hocDisplayNames,key=aF.key,parentID=aC,treeBaseDuration=(aE.initialTreeBaseDurations:get(aB)),type=
aF.type})for aG,aH in aF.children do az(aH,aB,aD,aE)end end end local aB=aj.new()local function aC(
aD)local aE,aF,aG=aD.commitIndex,aD.profilerStore,aD.rootID if not aB:has(aG)then aB:set(aG,{})end
local aH=(aB:get(aG))if aE<=#aH then return aH[aE]end local aI=aF:profilingData()if aI==nil then
error'No profiling data available'end local aJ=(aI).dataForRoots:get(aG)if aJ==nil then error(string
.format('Could not find profiling data for root "%s"',tostring(aG)))end local aK=(aJ).operations if
aE==1 then local aL=aj.new()az(aG,0,aL,aJ)if aK~=nil and aE<=#aK then local aM=ay({nodes=aL,rootID=
aG},aK[aE])if an then ax(aM)end table.insert(aH,aM)return aM end else local aL=aC{commitIndex=aE-1,
profilerStore=aF,rootID=aG}if aK~=nil and aE<=#aK then local aM=ay(aL,aK[aE])if an then ax(aM)end
table.insert(aH,aM)return aM end end error(string.format(
[[getCommitTree(): Unable to reconstruct tree for root "%s" and commit %s]],tostring(aG),tostring(aE
)))end al.getCommitTree=aC local function aD()return aB:clear()end al.invalidateCommitTrees=aD
return al end,[53]=function(...)local aa,ab,ac,ad,ae,af=a(53)aa[1]=function()ab,ac,ad,ae,af=nil,nil,
nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)
local ai,aj,ak=ah.Boolean,ah.Map,ah.Set local al,am={},ad(ac.Parent.Parent.Parent.types)local an,ao=
ad(ac.Parent.utils).formatDuration,ad(ac.Parent.types)local ap=aj.new()local function aq(ar)local as
,at,au,av=ar.commitIndex,ar.commitTree,ar.profilerStore,ar.rootID local aw=au:getCommitData(av,as)
local ax,ay,az,aB=aw.fiberActualDurations,aw.fiberSelfDurations,at.nodes,('%s-%s'):format(tostring(
av),tostring(as))if ap:has(aB)then return(ap:get(aB))end local aC,aD,aE,aF,aG=aj.new(),ak.new(),{},0
,0 local function aH(aI,aJ,aK)aC:set(aI,aK)local aL=az:get(aI)if aL==nil then error(string.format(
'Could not find node with id "%s" in commit tree',tostring(aI)))end local aM,aN,aO,aP,aQ,aR,aS,aT=(
aL).children,(aL).displayName,(aL).hocDisplayNames,(aL).key,(aL).treeBaseDuration,ax:get(aI)or 0,ay:
get(aI)or 0,ax:has(aI)local aU,aV,aW=aN or'Anonymous',if ai.toJSBoolean(aP)then(' key="%s"'):format(
tostring(aP))else'',''if aO~=nil and#aO>0 then aW=string.format(' (%s)',tostring(aO[1]))end local aX
=string.format('%s%s%s%s',tostring(aU),tostring(aW),tostring(aV),if aT then string.format(
' (%sms of %sms)',tostring(an(aS)),tostring(an(aR)))else'')aF=math.max(aF,aK)aG=math.max(aG,aS)local
aY={actualDuration=aR,didRender=aT,id=aI,label=aX,name=aU,offset=aJ-aQ,selfDuration=aS,
treeBaseDuration=aQ}if aK>#aE then table.insert(aE,{aY})else table.insert(aE[aK-1],aY)end do local
aZ=#aM while aZ>=1 do local a_=aM[aZ]local a0=aH(a_,aJ,aK)aJ-=a0.treeBaseDuration aZ-=1 end end
return aY end local aI=0 if az.size>0 then local aJ=az:get(av)if aJ==nil then error(string.format(
'Could not find root node with id "%s" in commit tree',tostring(av)))end do local aK=#(aJ).children
while aK>=1 do local aL=(aJ).children[aK]local aM=az:get(aL)if aM==nil then error(string.format(
'Could not find node with id "%s" in commit tree',tostring(aL)))end aI+=(aM).treeBaseDuration aH(aL,
aI,2)aK-=1 end end for aK,aL in ax do local aM=az:get(aK)if aM~=nil then local aN=aM.parentID while
aN~=0 do if aD:has(aN)then break else aD:add(aN)end aM=az:get(aN)aN=if aM~=nil then aM.parentID else
0 end end end end local aJ={baseDuration=aI,depth=aF,idToDepthMap=aC,maxSelfDuration=aG,
renderPathNodes=aD,rows=aE}ap:set(aB,aJ)return aJ end al.getChartData=aq local function ar()return
ap:clear()end al.invalidateChartData=ar return al end,[54]=function(...)local aa,ab,ac,ad,ae,af=a(54
)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent.
Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj=ah.Array,ah.Map local ak,al={},ad(ac.Parent.
Parent.Parent.types)local am=ad(ac.Parent.types)local an=aj.new()local function ao(ap)local aq,ar=ap
.profilerStore,ap.rootID if an:has(ar)then return(an:get(ar))end local as=aq:getDataForRoot(ar)if as
==nil then error(string.format('Could not find profiling data for root "%s"',tostring(ar)))end local
at,au=as.commitData,as.interactions local av,aw=if#at>0 then at[#at].timestamp else 0,0 ai.forEach(
at,function(ax)aw=math.max(aw,ax.duration)end)local ax={interactions=ai.from(au:values()),
lastInteractionTime=av,maxCommitDuration=aw}an:set(ar,ax)return ax end ak.getChartData=ao
local function ap()return an:clear()end ak.invalidateChartData=ap return ak end,[55]=function(...)
local aa,ab,ac,ad,ae,af=a(55)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=
ac.Parent.Parent.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak=ah.Array,ah.Boolean
,ah.Map local al,am={},ad(ac.Parent.Parent.Parent.types)local an=ad(ac.Parent.Parent.Parent.Parent.
types)local ao,ap,aq,ar=an.ElementTypeForwardRef,an.ElementTypeMemo,ad(ac.Parent.utils).
formatDuration,ad(ac.Parent.types)local as=ak.new()local function at(au)local av,aw,ax,ay=au.
commitIndex,au.commitTree,au.profilerStore,au.rootID local az=ax:getCommitData(ay,av)local aB,aC,aD,
aE=az.fiberActualDurations,az.fiberSelfDurations,aw.nodes,('%s-%s'):format(tostring(ay),tostring(av)
)if as:has(aE)then return(as:get(aE))end local aF,aG=0,{}for aH,aI in aB do local aJ=aD:get(aH)if aJ
==nil then error(string.format('Could not find node with id "%s" in commit tree',tostring(aH)))end
local aK,aL,aM,aN=(aJ).displayName,(aJ).key,(aJ).parentID,(aJ).type if aM==0 then continue end local
aO=aC:get(aH)or 0 aF=math.max(aF,aO)local aP,aQ,aR=aK or'Anonymous',if aj.toJSBoolean(aL)then(
' key="%s"'):format(tostring(aL))else'',''if aN==ao then aR=' (ForwardRef)'elseif aN==ap then aR=
' (Memo)'end local aS=('%s%s%s (%sms)'):format(tostring(aP),tostring(aR),tostring(aQ),tostring(aq(aO
)))table.insert(aG,{id=aH,label=aS,name=aP,value=aO})end local aJ={maxValue=aF,nodes=ai.sort(aG,
function(aJ,aK)return aK.value-aJ.value end)}as:set(aE,aJ)return aJ end al.getChartData=at
local function au()return as:clear()end al.invalidateChartData=au return al end,[56]=function(...)
local aa,ab,ac,ad,ae,af=a(56)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=
ac.Parent.Parent.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj={},ad(ac.Parent.Parent
.Parent.Parent.types)return ai end,[57]=function(...)local aa,ab,ac,ad,ae,af=a(57)aa[1]=function()ab
,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent.Parent.Parent local ah=
ad(ag.LuauPolyfill)local ai,aj,ak,al,am=ah.Array,ah.Boolean,ah.Error,ah.Map,ah.Number local an,ao,ap
={},ad(ac.Parent.Parent.Parent.Parent.constants).PROFILER_EXPORT_VERSION,ad(ac.Parent.Parent.Parent.
Parent.backend.types)local aq=ad(ac.Parent.types)local ar={'var(--color-commit-gradient-0)',
'var(--color-commit-gradient-1)','var(--color-commit-gradient-2)','var(--color-commit-gradient-3)',
'var(--color-commit-gradient-4)','var(--color-commit-gradient-5)','var(--color-commit-gradient-6)',
'var(--color-commit-gradient-7)','var(--color-commit-gradient-8)','var(--color-commit-gradient-9)'}
local function as(at,au,av)local aw=al.new()for ax,ay in at do for az,aB in ay.dataForRoots do local
aC,aD,aE,aF,aG,aH=aB.commitData,aB.displayName,aB.initialTreeBaseDurations,aB.interactionCommits,aB.
interactions,aB.rootID local aI=au:get(aH)if aI==nil then error(ak.new(string.format(
'Could not find profiling operations for root %s',tostring(aH))))end local aJ=av:get(aH)if aJ==nil
then error(ak.new(string.format('Could not find profiling snapshots for root %s',tostring(aH))))end
local aK=ai.map(aC,function(aK,aL)return{changeDescriptions=if aK.changeDescriptions~=nil then al.
new(aK.changeDescriptions)else nil,duration=aK.duration,fiberActualDurations=al.new(aK.
fiberActualDurations),fiberSelfDurations=al.new(aK.fiberSelfDurations),interactionIDs=aK.
interactionIDs,priorityLevel=aK.priorityLevel,timestamp=aK.timestamp}end)aw:set(aH,{commitData=aK,
displayName=aD,initialTreeBaseDurations=al.new(aE),interactionCommits=al.new(aF),interactions=al.
new(aG),operations=aI,rootID=aH,snapshots=aJ})end end return{dataForRoots=aw,imported=false}end an.
prepareProfilingDataFrontendFromBackendAndStore=as local function at(au)local av=au.version if av~=
ao then error(string.format('Unsupported profiler export version "%s"',tostring(av)))end local aw=al
.new()ai.forEach(au.dataForRoots,function(ax)local ay,az,aB,aC,aD,aE,aF,aG=ax.commitData,ax.
displayName,ax.initialTreeBaseDurations,ax.interactionCommits,ax.interactions,ax.operations,ax.
rootID,ax.snapshots aw:set(aF,{commitData=ai.map(ay,function(aH)local aI,aJ,aK,aL,aM,aN,aO=aH.
changeDescriptions,aH.duration,aH.fiberActualDurations,aH.fiberSelfDurations,aH.interactionIDs,aH.
priorityLevel,aH.timestamp return{changeDescriptions=if aI~=nil then al.new(aI)else nil,duration=aJ,
fiberActualDurations=al.new(aK),fiberSelfDurations=al.new(aL),interactionIDs=aM,priorityLevel=aN,
timestamp=aO}end),displayName=az,initialTreeBaseDurations=al.new(aB),interactionCommits=al.new(aC),
interactions=al.new(aD),operations=aE,rootID=aF,snapshots=al.new(aG)})end)return{dataForRoots=aw,
imported=true}end an.prepareProfilingDataFrontendFromExport=at local function au(av)local aw={}av.
dataForRoots:forEach(function(ax)local ay,az,aB,aC,aD,aE,aF,aG=ax.commitData,ax.displayName,ax.
initialTreeBaseDurations,ax.interactionCommits,ax.interactions,ax.operations,ax.rootID,ax.snapshots
table.insert(aw,{commitData=ai.map(ay,function(aH)local aI,aJ,aK,aL,aM,aN,aO=aH.changeDescriptions,
aH.duration,aH.fiberActualDurations,aH.fiberSelfDurations,aH.interactionIDs,aH.priorityLevel,aH.
timestamp return{changeDescriptions=if aI~=nil then ai.from(aI:entries())else nil,duration=aJ,
fiberActualDurations=ai.from(aK:entries()),fiberSelfDurations=ai.from(aL:entries()),interactionIDs=
aM,priorityLevel=aN,timestamp=aO}end),displayName=az,initialTreeBaseDurations=ai.from(aB:entries()),
interactionCommits=ai.from(aC:entries()),interactions=ai.from(aD:entries()),operations=aE,rootID=aF,
snapshots=ai.from(aG:entries())})end)return{version=ao,dataForRoots=aw}end an.
prepareProfilingDataExport=au local function av(aw)local ax,ay=(#ar)if am.isNaN(aw)then ay=0 elseif
not am.isFinite(aw)then ay=ax else ay=math.max(0,math.min(ax,aw))*ax end return ar[math.round(ay)]
end an.getGradientColor=av local function aw(ax)local ay=math.round(ax*10)/10 return if aj.
toJSBoolean(ay)then ay else'<0.1'end an.formatDuration=aw local function ax(ay)return math.round(ay*
100)end an.formatPercentage=ax local function ay(az)return math.round(math.round(az)/100)/10 end an.
formatTime=ay local function az(aB,aC,aD,aE)return function(aF,aG)return if aC-aB==0 then aG else(aF
-aB)/(aC-aB)*(aE-aD)end end an.scale=az return an end,[58]=function(...)local aa,ab,ac,ad,ae,af=a(58
)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=
ad(ag.LuauPolyfill)local ai,aj=ah.Array,ah.Map local ak=({})local al={__index=ak}function ak.new()
local am={}am.listenersMap=aj.new()return(setmetatable(am,al))end function ak.addListener(am,an,ao)
local ap=am.listenersMap:get(an)if ap==nil then am.listenersMap:set(an,{ao})else local aq=ai.
indexOf(ap,ao)if aq<1 then table.insert(ap,ao)end end end function ak.emit(am,an,...)local ao=am.
listenersMap:get(an)if ao~=nil then if#ao==1 then local ap=ao[1]ap(...)else local ap,aq,ar=false,(
table.clone(ao))for as,at in aq do local au,av=pcall(function(...)at(...)return nil end,...)if not
au then ap=true ar=av end end if ap then error(tostring(ar))end end end end function ak.
removeAllListeners(am)am.listenersMap:clear()end function ak.removeListener(am,an,ao)local ap=am.
listenersMap:get(an)if ap~=nil then local aq=ai.indexOf(ap,ao)if aq>=1 then ai.splice(ap,aq,1)end
end end return ak end,[59]=function(...)local aa,ab,ac,ad,ae,af=a(59)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak=
ah.Array,ah.Map,ah.Set local al,am={},ad(ac.Parent.backend.console)local an,ao,ap=am.patch,am.
registerRenderer,ad(ac.Parent.backend.types)local aq=_G al.installHook=function(ar)if ar.
__REACT_DEVTOOLS_GLOBAL_HOOK__ then return nil end local as,at,au,av,aw,ax=false,{},aj.new(),{},(aj.
new())local function ay(az)return'production'end local function az(aB)end local aB=1 local function
aC()aB+=1 return aB end local function aD(aE)local aF=aC()aw:set(aF,aE)local aG=if as then'deadcode'
else ay(aE)if _G.__DEV__ then pcall(function()local aH,aI=aq.
__REACT_DEVTOOLS_APPEND_COMPONENT_STACK__~=false,aq.__REACT_DEVTOOLS_BREAK_ON_CONSOLE_ERRORS__==true
if aH or aI then ao(aE)an{appendComponentStack=aH,breakOnConsoleErrors=aI}end end)end local aH=ar.
__REACT_DEVTOOLS_ATTACH__ if type(aH)=='function'then local aI=aH(ax,aF,aE,ar)ax.rendererInterfaces:
set(aF,aI)end ax.emit('renderer',{id=aF,renderer=aE,reactBuildType=aG})return aF end local function
aE(aF,aG)ax.on(aF,aG)return function()return ax.off(aF,aG)end end local function aF(aG,aH)if not av[
aG]then av[aG]={}end table.insert(av[aG],aH)end local function aG(aH,aI)if not av[aH]then return end
local aJ=ai.indexOf(av[aH],aI)if aJ~=-1 then ai.splice(av[aH],aJ,1)end if#av[aH]==0 then av[aH]=nil
end end local function aH(aI,aJ)if av[aI]then for aK,aL in av[aI]do aL(aJ)end end end local function
aI(aJ)local aK=at if not aK[aJ]then aK[aJ]=ak.new()end return aK[aJ]end local function aJ(aK,aL)
local aM=au:get(aK)if aM~=nil then aM.handleCommitFiberUnmount(aL)end end local function aK(aL,aM,aN
)local aO,aP=ax.getFiberRoots(aL),aM.current local aQ,aR=aO[aM]~=nil,aP.memoizedState==nil or aP.
memoizedState.element==nil if not aQ and not aR then aO[aM]=true elseif aQ and aR then aO[aM]=nil
end local aS=au:get(aL)if aS~=nil then aS.handleCommitFiberRoot(aM,aN)end end ax={rendererInterfaces
=au,listeners=av,renderers=aw,emit=aH,getFiberRoots=aI,inject=aD,on=aF,off=aG,sub=aE,supportsFiber=
true,checkDCE=az,onCommitFiberUnmount=aJ,onCommitFiberRoot=aK}ar.__REACT_DEVTOOLS_GLOBAL_HOOK__=ax
return ax end return al end,[60]=function(...)local aa,ab,ac,ad,ae,af=a(60)aa[1]=function()ab,ac,ad,
ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai=
ah.Symbol local function aj(ak)print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('!!! '..ak..' was called, but is stubbed! ')end local ak={}ak.
meta={inspectable=ai'inspectable',inspected=ai'inspected',name=ai'name',preview_long=ai
'preview_long',preview_short=ai'preview_short',readonly=ai'readonly',size=ai'size',type=ai'type',
unserializable=ai'unserializable'}local al=2 ak.createDehydrated=function(am,an,ao,ap,aq)aj
'createDehydrated'error'unimplemented createDehydrated'end ak.dehydrate=function(am,an,ao,ap,aq,ar)
if ar==nil then ar=0 end return am end ak.fillInPath=function(am,an,ao,ap)aj'fillInPath'end ak.
hydrate=function(am,an,ao)return am end return ak end,[61]=function(...)local aa,ab,ac,ad,ae,af=a(61
)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag={}if _G.__LOCALSTORAGE__==
nil then _G.__LOCALSTORAGE__={}end if _G.__SESSIONSTORAGE__==nil then _G.__SESSIONSTORAGE__={}end
local ah,ai=_G.__LOCALSTORAGE__,_G.__SESSIONSTORAGE__ ag.localStorageGetItem=function(aj)return ah[
aj]end ag.localStorageRemoveItem=function(aj)ah[aj]=nil end ag.localStorageSetItem=function(aj,ak)ah
[aj]=ak end ag.sessionStorageGetItem=function(aj)return ai[aj]end ag.sessionStorageRemoveItem=
function(aj)ai[aj]=nil end ag.sessionStorageSetItem=function(aj,ak)ai[aj]=ak end return ag end,[62]=
function(...)local aa,ab,ac,ad,ae,af=a(62)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=
nil local ag={}ag.ElementTypeClass=1 ag.ElementTypeContext=2 ag.ElementTypeFunction=5 ag.
ElementTypeForwardRef=6 ag.ElementTypeHostComponent=7 ag.ElementTypeMemo=8 ag.
ElementTypeOtherOrUnknown=9 ag.ElementTypeProfiler=10 ag.ElementTypeRoot=11 ag.ElementTypeSuspense=
12 ag.ElementTypeSuspenseList=13 ag.ComponentFilterElementType=1 ag.ComponentFilterDisplayName=2 ag.
ComponentFilterLocation=3 ag.ComponentFilterHOC=4 return ag end,[63]=function(...)local aa,ab,ac,ad,
ae,af=a(63)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent
local ah=ad(ag.LuauPolyfill)local ai,aj,ak,al=ah.Array,ah.WeakMap,ah.Number,ah.Object local am,an,ao
=game:GetService'HttpService',{},ad(ag.Shared)local ap,aq=ao.getComponentName,ad(ag.ReactIs)local ar
,as,at,au,av,aw,ax,ay,az,aB,aC,aD,aE=aq.isElement,aq.typeOf,aq.ContextConsumer,aq.ContextProvider,aq
.ForwardRef,aq.Fragment,aq.Lazy,aq.Memo,aq.Portal,aq.Profiler,aq.StrictMode,aq.Suspense,ad(ag.Shared
).ReactSymbols local aF,aG=aE.REACT_SUSPENSE_LIST_TYPE,ad(ac.Parent.constants)local aH,aI,aJ,aK,aL=
aG.TREE_OPERATION_ADD,aG.TREE_OPERATION_REMOVE,aG.TREE_OPERATION_REORDER_CHILDREN,aG.
TREE_OPERATION_UPDATE_TREE_BASE_DURATION,ad(ac.Parent.types)local aM,aN,aO,aP,aQ,aR,aS,aT,aU,aV,aW=
aL.ElementTypeRoot,aG.LOCAL_STORAGE_FILTER_PREFERENCES_KEY,aG.
LOCAL_STORAGE_SHOULD_BREAK_ON_CONSOLE_ERRORS,aG.LOCAL_STORAGE_SHOULD_PATCH_CONSOLE_KEY,aL.
ComponentFilterElementType,aL.ElementTypeHostComponent,aL.ElementTypeClass,aL.ElementTypeForwardRef,
aL.ElementTypeFunction,aL.ElementTypeMemo,ad(ac.Parent.storage)local aX,aY,aZ=aW.localStorageGetItem
,aW.localStorageSetItem,ad(ac.Parent.hydration)local a_=aZ.meta local a0=aj.new()an.alphaSortKeys=
function(a1,a2)return tostring(a1)>tostring(a2)end an.getAllEnumerableKeys=function(a1)return al.
keys(a1)end an.getDisplayName=function(a1,a2)a2=a2 or'Anonymous'local a3=a0:get(a1)if a3~=nil then
return a3 end local a4=a2 if typeof(a1)=='table'and typeof(a1.__componentName)=='string'then a4=a1.
__componentName elseif typeof(a1)=='table'and typeof(a1.name)=='string'and a1.name~=''then a4=a1.
name elseif typeof(a1)=='function'then a4=ap(a1)or a4 end a0:set(a1,a4)return a4 end local a1=0 an.
getUID=function()a1+=1 return a1 end an.printOperationsArray=function(a2)local a3,a4=a2[1],a2[2]
local a5,a6={string.format('operations for renderer:%s and root:%s',tostring(a3),tostring(a4))},3
local function a7()local a8=a6 a6+=1 return a8 end local a8,a9={''},a2[a7()]local b=a6+a9 while a6<b
do local ba=a2[a7()]table.insert(a8,ba)end while a6<#a2 do local ba=a2[a6]if ba==aH then local bb,bc
=a2[a6+1],a2[a6+2]a6+=3 if bc==aM then table.insert(a5,string.format('Add new root node %d',bb))a6+=
1 a6+=1 else local bd=a2[a6]a6+=1 a6+=1 local be=a2[a6]local bf=a8[be+1]a6+=1 a6+=1 table.insert(a5,
string.format('Add node %d (%s) as child of %d',bb,bf or'null',bd))end elseif ba==aI then local bb=
a2[a6+1]a6+=2 for bc=1,bb do local bd=a2[a6]a6+=1 table.insert(a5,string.format('Remove node %d',bd)
)end elseif ba==aJ then local bb,bc=a2[a6+1],a2[a6+2]a6+=3 local bd=ai.slice(a2,a6,a6+bc)a6+=bc
table.insert(a5,string.format('Re-order node %d children %s',bb,ai.join(bd,',')))elseif ba==aK then
a6+=3 else error(string.format('Unsupported Bridge operation %d',ba))end end print(table.concat(a5,
'\n  '))end an.getDefaultComponentFilters=function()return{{type=aQ,value=aR,isEnabled=true}}end an.
getSavedComponentFilters=function()local a2,a3=pcall(function()local a2=aX(aN)if a2~=nil then return
am:JSONDecode(a2)end return nil end)if not a2 then return an.getDefaultComponentFilters()end return
a3 end an.saveComponentFilters=function(a2)aY(aN,am:JSONEncode(a2))end an.getAppendComponentStack=
function()local a2,a3=pcall(function()local a2=aX(aP)if a2~=nil then return am:JSONDecode(a2)end
return nil end)if not a2 then return true end return a3 end an.setAppendComponentStack=function(a2)
aY(aP,am:JSONEncode(a2))end an.getBreakOnConsoleErrors=function()local a2,a3=pcall(function()local
a2=aX(aO)if a2~=nil then return am:JSONDecode(a2)end return nil end)if a2 then return a3 end return
false end an.setBreakOnConsoleErrors=function(a2)aY(aO,am:JSONEncode(a2))end an.
separateDisplayNameAndHOCs=function(a2,a3)if a2==nil then return nil,nil end local a4 if a3==aS or
a3==aT or a3==aU or a3==aV then if string.find(a2,'(',1,true)then local a5={}for a6 in string.
gmatch(a2,'[^()]+')do table.insert(a5,a6)end local a7=#a5 local a8=a5[a7]a5[a7]=nil a2=a8 a4=a5 end
end if a3==aV then if a4==nil then a4={'Memo'}else ai.unshift(a4,'Memo')end elseif a3==aT then if a4
==nil then a4={'ForwardRef'}else ai.unshift(a4,'ForwardRef')end end return a2,a4 end an.
shallowDiffers=function(a2,a3)for a4,a5 in a2 do if a3[a4]~=a5 then return true end end return false
end an.getInObject=function(a2,a3)return ai.reduce(a3,function(a4,a5)if a4 then if a4[a5]~=nil then
return a4[a5]end end return nil end,a2)end an.deletePathInObject=function(a2,a3)local a4=#a3 local
a5=a3[a4]if a2~=nil then local a6=an.getInObject(a2,ai.slice(a3,0,a4))if a6 then if ai.isArray(a6)
then ai.splice(a6,a5,1)else a6[a5]=nil end end end end an.renamePathInObject=function(a2,a3,a4)local
a5=#a3 if a2~=nil then local a6=an.getInObject(a2,ai.slice(a3,1,a5))if a6 then local a7,a8=a3[a5],a4
[a5]a6[a8]=a6[a7]if ai.isArray(a6)then ai.splice(a6,a7,1)else a6[a7]=nil end end end end an.
setInObject=function(a2,a3,a4)local a5=#a3 local a6=a3[a5]if a2~=nil then local a7=an.getInObject(a2
,ai.slice(a3,1,a5))if a7 then a7[a6]=a4 end end end an.getDataType=function(a2)if a2==nil then
return'null'end if ar(a2)then return'react_element'end local a3=typeof(a2)if a3=='bigint'then return
'bigint'elseif a3=='boolean'then return'boolean'elseif a3=='function'then return'function'elseif a3
=='number'then if ak.isNaN(a2)then return'nan'elseif not ak.isFinite(a2)then return'infinity'else
return'number'end elseif a3=='object'then if ai.isArray(a2)then return'array'else return'object'end
elseif a3=='string'then return'string'elseif a3=='nil'then return'nil'else return'unknown'end end an
.getDisplayNameForReactElement=function(a2)local a3=as(a2)if a3==at then return'ContextConsumer'
elseif a3==au then return'ContextProvider'elseif a3==av then return'ForwardRef'elseif a3==aw then
return'Fragment'elseif a3==ax then return'Lazy'elseif a3==ay then return'Memo'elseif a3==az then
return'Portal'elseif a3==aB then return'Profiler'elseif a3==aC then return'StrictMode'elseif a3==aD
then return'Suspense'elseif a3==aF then return'SuspenseList'else local a4=if a2 then a2.type else
nil if typeof(a4)=='string'then return a4 elseif typeof(a4)=='function'then return an.
getDisplayName(a4,'Anonymous')elseif a4~=nil then return'NotImplementedInDevtools'else return
'Element'end end end local a2=50 local function a3(a4,a5)a5=a5 or a2 if string.len(a4)>(a5)then
return string.sub(a4,1,(a5)+1)..'\u{2026}'else return a4 end end function an.formatDataForPreview(a4
,a5)if a4[a_.type]~=nil then return(function()if a5 then return a4[a_.preview_long]end return a4[a_.
preview_short]end)()end local a6=an.getDataType(a4)if a6=='html_element'then return string.format(
'<%s />',a3(string.lower(a4.tagName)))elseif a6=='function'then return a3(string.format(
'\u{192} %s() {}',(function()if typeof(a4.name)=='function'then return''end return a4.name end)()))
elseif a6=='string'then return string.format('"%s"',tostring(a4))elseif a6=='react_element'then
return string.format('<%s />',a3(an.getDisplayNameForReactElement(a4)or'Unknown'))elseif a6=='array'
then local a7=a4 if a5 then local a8=''for a9=1,#a7 do if a9>1 then a8..=', 'end a8=a8..an.
formatDataForPreview(a7[a9],false)if string.len(a8)>a2 then break end end return string.format(
'[%s]',a3(a8))else local a8=(function()if a7[#a_]~=nil then return a7[#a_]end return#a7 end)()return
string.format('Array(%s)',a8)end elseif a6=='object'then if a5 then local a7=an.
getAllEnumerableKeys(a4)table.sort(a7,an.alphaSortKeys)local a8=''for a9=1,#a7 do local b=a7[a9]if
a9>1 then a8=a8..', 'end a8=a8..string.format('%s: %s',tostring(b),an.formatDataForPreview(a4[b],
false))if string.len(a8)>a2 then break end end return string.format('{%s}',a3(a8))else return
'{\u{2026}}'end elseif a6=='boolean'or a6=='number'or a6=='infinity'or a6=='nan'or a6=='null'or a6==
'undefined'then return tostring(a4)else local a7,a8=pcall(a3,''..tostring(a4))return if a7 then a8
else'unserializable'end end return an end,[64]=function(...)local aa,ab,ac,ad,ae,af=a(64)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah,ai,aj=ad(ag.
Shared).console,{},ad(ag.Shared).ReactSymbols local ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax=aj.
REACT_CONTEXT_TYPE,aj.REACT_ELEMENT_TYPE,aj.REACT_FORWARD_REF_TYPE,aj.REACT_FRAGMENT_TYPE,aj.
REACT_LAZY_TYPE,aj.REACT_MEMO_TYPE,aj.REACT_PORTAL_TYPE,aj.REACT_PROFILER_TYPE,aj.
REACT_PROVIDER_TYPE,aj.REACT_STRICT_MODE_TYPE,aj.REACT_SUSPENSE_TYPE,aj.REACT_SUSPENSE_LIST_TYPE,ad(
ag.Shared).isValidElementType,aj.REACT_BINDING_TYPE local function ay(az)if typeof(az)=='table'and
az~=nil then local aB=az['$$typeof']if aB==al then local aC=az.type if aC==an or aC==ar or aC==at or
aC==au or aC==av then return aC else local aD=aC and typeof(aC)=='table'and aC['$$typeof']if aD==ak
or aD==am or aD==ao or aD==ap or aD==as then return aD else return aB end end elseif aB==aq or aB==
ax then return aB end end return nil end ai.typeOf=ay local az=ak ai.ContextConsumer=az local aB=as
ai.ContextProvider=aB local aC=al ai.Element=aC local aD=am ai.ForwardRef=aD local aE=an ai.Fragment
=aE local aF=ao ai.Lazy=aF local aG=ap ai.Memo=aG local aH=aq ai.Portal=aH local aI=ar ai.Profiler=
aI local aJ=at ai.StrictMode=aJ local aK=au ai.Suspense=aK ai.Binding=aj.REACT_BINDING_TYPE ai.
isValidElementType=aw local aL,aM=false,false local function aN(aO)if _G.__DEV__ then if not aL then
aL=true ah.warn
[[The ReactIs.isAsyncMode() alias has been deprecated, and will be removed in React 18+.]]end end
return false end ai.isAsyncMode=aN local function aO(aP)if _G.__DEV__ then if not aM then aM=true ah
.warn[[The ReactIs.isConcurrentMode() alias has been deprecated, and will be removed in React 18+.]]
end end return false end ai.isConcurrentMode=aO local function aP(aQ)return ay(aQ)==ak end ai.
isContextConsumer=aP local function aQ(aR)return ay(aR)==as end ai.isContextProvider=aQ
local function aR(aS)return typeof(aS)=='table'and aS~=nil and aS['$$typeof']==al end ai.isElement=
aR local function aS(aT)return ay(aT)==am end ai.isForwardRef=aS local function aT(aU)return ay(aU)
==an end ai.isFragment=aT local function aU(aV)return ay(aV)==ao end ai.isLazy=aU local function aV(
aW)return ay(aW)==ap end ai.isMemo=aV local function aW(aX)return ay(aX)==aq end ai.isPortal=aW
local function aX(aY)return ay(aY)==ar end ai.isProfiler=aX local function aY(aZ)return ay(aZ)==at
end ai.isStrictMode=aY local function aZ(a_)return ay(a_)==au end ai.isSuspense=aZ ai.isBinding=
function(a_)return ay(a_)==ax end return ai end,[65]=function(...)local aa,ab,ac,ad,ae,af=a(65)aa[1]
=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=ad(ac.ReactInternalTypes),ad(ac
.ReactRootTags)local function ai(aj)local ak=ad(ac.ReactFiberHostConfig)for al,am in aj do ak[al]=am
end return ad(ac.ReactFiberReconciler)end return ai end,[66]=function(...)local aa,ab,ac,ad,ae,af=a(
66)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=
ad(ag.Shared)local ai,aj,ak,al=ah.console,{},(ad(ac.Parent.ReactFiberLane))local am,an,ao,ap,aq=ad(
ag.Shared).ReactFeatureFlags.enableDebugTracing,ai,{},0 function decimalToBinaryString(ar)local as=
''repeat local at=ar/2 local au,av=math.modf(at)ar=au as=math.ceil(av)..as until ar==0 local at=31-
string.len(as)return string.rep('0',at)..as end local function ar(as)return'0b'..
decimalToBinaryString(as)end local function as(...)for at,au in{...}do table.insert(ao,au)end if aq
==nil then aq=an.log an.log=al end end local function at()table.remove(ao,1)while ap>#ao do an.
groupEnd()ap-=1 end if#ao==0 then an.log=aq aq=nil end end function al(...)if ap<#ao then for au=ap+
1,#ao do local av=ao[au]an.group(av)end ap=#ao end if typeof(aq)=='function'then(aq)(...)else an.
log(...)end end local au=''local function av(aw)if _G.__DEV__ then if am then as(string.format(
'* commit (%s)',ar(aw)),au,'','')end end end aj.logCommitStarted=av local function aw()if _G.__DEV__
then if am then at()end end end aj.logCommitStopped=aw local function ax(ay,az)if _G.__DEV__ then if
am then al(string.format('* %s suspended',ay))az:andThen(function()al(string.format('* %s resolved',
ay))end,function()al(string.format('* %s rejected',ay))end)end end end aj.logComponentSuspended=ax
local function ay(az)if _G.__DEV__ then if am then as(string.format('* layout effects (%s)',ar(az)))
end end end aj.logLayoutEffectsStarted=ay local function az()if _G.__DEV__ then if am then at()end
end end aj.logLayoutEffectsStopped=az local function aB(aC)if _G.__DEV__ then if am then as(string.
format('* passive effects (%s)',ar(aC)))end end end aj.logPassiveEffectsStarted=aB local function aC
()if _G.__DEV__ then if am then at()end end end aj.logPassiveEffectsStopped=aC local function aD(aE)
if _G.__DEV__ then if am then as(string.format('* render (%s)',ar(aE)))end end end aj.
logRenderStarted=aD local function aE()if _G.__DEV__ then if am then at()end end end aj.
logRenderStopped=aE local function aF(aG,aH)if _G.__DEV__ then if am then al(string.format(
'* %s forced update (%s)',aG,ar(aH)))end end end aj.logForceUpdateScheduled=aF local function aG(aH,
aI,aJ)if _G.__DEV__ then if am then al(string.format('* %s updated state (%s)',aH,ar(aI)))end end
end aj.logStateUpdateScheduled=aG return aj end,[67]=function(...)local aa,ab,ac,ad,ae,af=a(67)aa[1]
=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{MAX_SIGNED_31_BIT_INT=1073741823}end
,[68]=function(...)local aa,ab,ac,ad,ae,af=a(68)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ad(ac.Parent.ReactInternalTypes)local ah=ad(ac.Parent.ReactFiberComponentStack).
getStackByFiberInDevAndProd local ai={}ai.createCapturedValue=function(aj,ak)return{value=aj,source=
ak,stack=ah(ak)}end return ai end,[69]=function(...)local aa,ab,ac,ad,ae,af=a(69)aa[1]=function()ab,
ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent.Parent local ai=ad(ah.
LuauPolyfill)local aj,ak=ai.Array,ai.Error local al,am,an=ad(ah.Shared).console,ad(ah.Shared).
describeError,ad(ah.Shared)local ao=ad(ah.React)local ap=ad(ac.Parent.ReactInternalTypes)local aq=
ad(ac.Parent.ReactFiberLane)local ar,as=ad(ah.Shared).getComponentName,ad(ac.Parent.ReactFiberFlags)
local at,au,av=as.Placement,as.Deletion,ad(ah.Shared).ReactSymbols local aw,ax,ay,az,aB,aC,aD=av.
getIteratorFn,av.REACT_ELEMENT_TYPE,av.REACT_FRAGMENT_TYPE,av.REACT_PORTAL_TYPE,av.REACT_LAZY_TYPE,
av.REACT_BLOCK_TYPE,ad(ac.Parent.ReactWorkTags)local aE,aF,aG,aH,aI,aJ,aK,aL,aM,aN=aD.
FunctionComponent,aD.ClassComponent,aD.HostText,aD.HostPortal,aD.ForwardRef,aD.Fragment,aD.
SimpleMemoComponent,aD.Block,ad(ah.Shared).invariant,ad(ah.Shared).ReactFeatureFlags local aO,aP,aQ=
aN.enableLazyElements,aN.enableBlocksAPI,ad(ac.Parent['ReactFiber.new'])local aR,aS,aT,aU,aV,aW,aX,
aY,aZ,a_,a0=aQ.createWorkInProgress,aQ.resetWorkInProgress,aQ.createFiberFromElement,aQ.
createFiberFromFragment,aQ.createFiberFromText,aQ.createFiberFromPortal,{},function(aR,aS)end if ag
then aZ=false a_={}a0={}aY=function(a1,a2)if a1==nil or type(a1)~='table'then return end if not a1.
_store or a1._store.validated or a1.key~=nil then return end aM(a1._store~=nil and type(a1._store)==
'table',
[[React Component in warnForMissingKey should have a _store. This error is likely caused by a bug in React. Please file an issue.]]
)a1._store.validated=true local a3=ar(a2.type)or'Component'if a_[a3]then return end a_[a3]=true al.
error
[[Each child in a list should have a unique "key" prop. See https://reactjs.org/link/warning-keys for more information.]]
end end local a1=aj.isArray function coerceRef(a2,a3,a4)local a5=a4.ref if a5~=nil and type(a5)==
'string'then if not a4._owner or not a4._self or a4._owner.stateNode==a4._self then local a6 if ag
then a6=ar(a2.type)or'Component'else a6='<enable __DEV__ mode for component names>'end error(ak.new(
string.format(
[[Component "%s" contains the string ref "%s". Support for string refs has been removed. We recommend using useRef() or createRef() instead. Learn more about using refs safely here: https://reactjs.org/link/strict-mode-string-ref]]
,a6,tostring(a5))))end if not a4._owner then error
[[Expected ref to be a function or an object returned by React.createRef(), or nil.]]end end return
a5 end local function a2(a3)if ag then local a4=ar(a3.type)or'Component'if a0[a4]then return end a0[
a4]=true al.error
[[Functions are not valid as a React child. This may happen if you return a Component instead of <Component /> from render. Or maybe you meant to call this function rather than return it.]]
end end function resolveLazyType(a3)local a4,a5=a3._payload,a3._init local a6,a7=xpcall(a5,am,a4)if
not a6 then return a3 end return a7 end local function a3(a4)local function a5(a6,a7)if not a4 then
return end local a8=a6.deletions if a8==nil then a6.deletions={a7}a6.flags=bit32.bor(a6.flags,au)
else table.insert(a8,a7)end end local function a6(a7,a8)if not a4 then return nil end local a9=a8
while a9~=nil do a5(a7,a9)a9=a9.sibling end return nil end local function a7(a8,a9)local b,ba={},a9
while ba~=nil do if ba.key~=nil then b[ba.key]=ba else b[ba.index]=ba end ba=ba.sibling end return b
end local function a8(a9,b)local ba=aR(a9,b)ba.index=1 ba.sibling=nil return ba end local function
a9(b,ba,bb)b.index=bb if not a4 then return ba end local bc=b.alternate if bc~=nil then local bd=bc.
index if bd<ba then b.flags=bit32.bor(b.flags,at)return ba else return bd end else b.flags=bit32.
bor(b.flags,at)return ba end end local function b(ba)if a4 and ba.alternate==nil then ba.flags=bit32
.bor(ba.flags,at)end return ba end local function ba(bb,bc,bd,be)if bc==nil or(bc).tag~=aG then
local bf=aV(bd,bb.mode,be)bf.return_=bb return bf else local bf=a8(bc,bd)bf.return_=bb return bf end
end local function bb(bc,bd,be,bf)if bd~=nil then if(bd).elementType==be.type then local bg=a8(bd,be
.props)bg.ref=coerceRef(bc,bd,be)bg.return_=bc if ag then bg._debugSource=be._source bg._debugOwner=
be._owner end return bg elseif aP and(bd).tag==aL then local bg=be.type if type(bg)=='table'and bg[
'$$typeof']==aB then bg=resolveLazyType(bg)end if bg['$$typeof']==aC and bg._render==(bd).type.
_render then local bh=a8(bd,be.props)bh.return_=bc bh.type=bg if ag then bh._debugSource=be._source
bh._debugOwner=be._owner end return bh end end end local bg=aT(be,bc.mode,bf)bg.ref=coerceRef(bc,bd,
be)bg.return_=bc return bg end local function bc(bd,be,bf,bg)if be==nil or(be).tag~=aH or(be).
stateNode.containerInfo~=bf.containerInfo or(be).stateNode.implementation~=bf.implementation then
local bh=aW(bf,bd.mode,bg)bh.return_=bd return bh else local bh=a8(be,bf.children or{})bh.return_=bd
return bh end end local function bd(be,bf,bg,bh,bi)if bf==nil or(bf).tag~=aJ then local bj=aU(bg,be.
mode,bh,bi)bj.return_=be return bj else local bj=a8(bf,bg)bj.return_=be return bj end end
local function be(bf,bg)if bg.key==nil then local bh=type(bf)if bh=='string'or bh=='number'then bg.
key=bf elseif bh=='table'then bg.key=tostring(bf)end end end local function bf(bg,bh,bi,bj)if bh==
nil then return nil end local bk=type(bh)if bk=='table'then be(bj,bh)local bl=bh['$$typeof']if bl==
ax then local bm=aT(bh,bg.mode,bi)bm.ref=coerceRef(bg,nil,bh)bm.return_=bg return bm elseif bl==az
then local bm=aW(bh,bg.mode,bi)bm.return_=bg return bm elseif bl==aB then if aO then local bm,bn=bh.
_payload,bh._init return bf(bg,bn(bm),bi)end end local bm=aU(bh,bg.mode,bi,nil)bm.return_=bg return
bm end if bk=='string'or bk=='number'then local bl=aV(tostring(bh),bg.mode,bi)bl.return_=bg return
bl end if ag then if bk=='function'then a2(bg)end end return nil end local function bg(bh,bi,bj,bk,
bl)if bj==nil then return nil end local bm,bn=if bi~=nil then bi.key else nil,type(bj)if bn=='table'
then be(bl,bj)local bo=bj['$$typeof']if bo==ax then if bj.key==bm then if bj.type==ay then return
bd(bh,bi,bj.props.children,bk,bm)end return bb(bh,bi,bj,bk)else return nil end elseif bo==az then if
bj.key==bm then return bc(bh,bi,bj,bk)else return nil end elseif bo==aB then if aO then local bp,bq=
bj._payload,bj._init return bg(bh,bi,bq(bp),bk)end end if bm~=nil then return nil end return bd(bh,
bi,bj,bk)end if bn=='string'or bn=='number'then if bm~=nil then return nil end return ba(bh,bi,
tostring(bj),bk)end if ag then if bn=='function'then a2(bh)end end return nil end local function bh(
bi,bj,bk,bl,bm,bn)if bl==nil then return nil end local bo=type(bl)if bo=='table'then be(bn,bl)local
bp,bq=(bl['$$typeof'])if bp==ax then if bl.key==nil then bq=bk else bq=bl.key end local br=bi[bq]if
bl.type==ay then return bd(bj,br,bl.props.children,bm,bl.key)end return bb(bj,br,bl,bm)elseif bp==az
then if bl.key==nil then bq=bk else bq=bl.key end local br=bi[bq]return bc(bj,br,bl,bm)elseif bp==aB
then if aO then local br,bs=bl._payload,bl._init return bh(bi,bj,bk,bs(br),bm)end end local br=bi[bk
]return bd(bj,br,bl,bm)end if bo=='string'or bo=='number'then local bp=bi[bk]or nil return ba(bj,bp,
tostring(bl),bm)end if ag then if bo=='function'then a2(bj)end end return nil end local function bi(
bj,bk,bl)if ag then if bj==nil or type(bj)~='table'then return bk end local bm=bj['$$typeof']if bm==
ax or bm==az then aY(bj,bl)local bn=bj.key if type(bn)~='string'then elseif bk==nil then bk={}(bk)[
bn]=true elseif not(bk)[bn]then(bk)[bn]=true else al.error(
'Encountered two children with the same key, `%s`. Keys should be unique so that components maintain their identity across updates. Non-unique keys may cause children to be duplicated and/or omitted \u{2014} the behavior is unsupported and could change in a future version.'
,bn)end elseif bm==aB then if aO then local bn,bo=bj._payload,bj._init bi(bo(bn),bk,bl)end end end
return bk end local function bj(bk,bl,bm,bn)if ag then local bo for bp,bq in bm do bo=bi(bq,bo,bk)
end end local bo,bp,bq,br,bs,bt,bu=bl,1,1,(#bm)while bo~=nil and bq<=br do if bo.index>bq then bu=bo
bo=nil else bu=bo.sibling end local bv,bw=(bm[bq])if bv~=nil and type(bv)=='table'and bv['$$typeof']
~=nil then bw=bg(bk,bo,bv,bn,bq)else bw=bg(bk,bo,bv,bn)end if bw==nil then if bo==nil then bo=bu end
break end if a4 then if bo and(bw).alternate==nil then a5(bk,bo)end end bp=a9(bw,bp,bq)if bt==nil
then bs=bw else(bt).sibling=bw end bt=bw bo=bu bq+=1 end if bq>br then a6(bk,bo)return bs end if bo
==nil then while bq<=br do local bv,bw=(bm[bq])if bv~=nil and type(bv)=='table'and bv['$$typeof']~=
nil then bw=bf(bk,bv,bn,bq)else bw=bf(bk,bv,bn)end if bw==nil then bq+=1 continue end bp=a9(bw,bp,bq
)if bt==nil then bs=bw else(bt).sibling=bw end bt=bw bq+=1 end return bs end local bv=a7(bk,bo)while
bq<=br do local bw=bh(bv,bk,bq,bm[bq],bn,bq)if bw~=nil then if a4 then if bw.alternate~=nil then bv[
if bw.key==nil then bq else bw.key]=nil end end bp=a9(bw,bp,bq)if bt==nil then bs=bw else(bt).
sibling=bw end bt=bw end bq+=1 end if a4 then for bw,bx in bv do a5(bk,bx)end end return bs end
local function bk(bl,bm,bn,bo,bp)if ag then if bn.entries==bp then if not aZ then al.error
[[Using Maps as children is not supported. Use an array of keyed ReactElements instead.]]end aZ=true
end local bq=bp(bn)if bq then local br,bs=(bq.next())while not br.done do br=bq.next()local bt=br.
value bs=bi(bt,bs,bl)end end end local bq,br,bs,bt,bu,bv,bw=bp(bn),bm,1,1 local bx=bq.next()while br
~=nil and not bx.done do if br.index>bt then bw=br br=nil else bw=br.sibling end local by=bg(bl,br,
bx.value,bo,bx.key)if by==nil then if br==nil then br=bw end break end if a4 then if br and(by).
alternate==nil then a5(bl,br)end end bs=a9(by,bs,bt)if bv==nil then bu=by else bv.sibling=by end bv=
by br=bw bt+=1 bx=bq.next()end if bx.done then a6(bl,br)return bu end if br==nil then while not bx.
done do local by=bf(bl,bx.value,bo,bx.key)if by==nil then bt+=1 bx=bq.next()continue end bs=a9(by,bs
,bt)if bv==nil then bu=by else bv.sibling=by end bv=by bt+=1 bx=bq.next()end return bu end local by
while not bx.done do if not by then by=a7(bl,br)end local bz=bh(by,bl,bt,bx.value,bo,bx.key)if bz~=
nil then if a4 then if bz.alternate~=nil then if bz.key==nil then by[bt]=nil else by[bz.key]=nil end
end end bs=a9(bz,bs,bt)if bv==nil then bu=bz else bv.sibling=bz end bv=bz end bt+=1 bx=bq.next()end
if a4 then for bz,bA in by do a5(bl,bA)end end return bu end local function bl(bm,bn,bo,bp)if bn~=
nil and(bn).tag==aG then a6(bm,(bn).sibling)local bq=a8(bn,bo)bq.return_=bm return bq end a6(bm,bn)
local bq=aV(bo,bm.mode,bp)bq.return_=bm return bq end local function bm(bn,bo,bp,bq)local br,bs=bp.
key,bo while bs~=nil do if bs.key==br then if bs.tag==aJ then if bp.type==ay then a6(bn,bs.sibling)
local bt=a8(bs,bp.props.children)bt.return_=bn if ag then bt._debugSource=bp._source bt._debugOwner=
bp._owner end return bt end else if bs.elementType==bp.type then a6(bn,bs.sibling)local bt=a8(bs,bp.
props)bt.ref=coerceRef(bn,bs,bp)bt.return_=bn if ag then bt._debugSource=bp._source bt._debugOwner=
bp._owner end return bt end end a6(bn,bs)break else a5(bn,bs)end bs=bs.sibling end if bp.type==ay
then local bt=aU(bp.props.children,bn.mode,bq,bp.key)bt.return_=bn return bt else local bt=aT(bp,bn.
mode,bq)bt.ref=coerceRef(bn,bo,bp)bt.return_=bn return bt end end local function bn(bo,bp,bq,br)
local bs,bt=bq.key,bp while bt~=nil do if bt.key==bs then if bt.tag==aH and bt.stateNode.
containerInfo==bq.containerInfo and bt.stateNode.implementation==bq.implementation then a6(bo,bt.
sibling)local bu=a8(bt,bq.children or{})bu.return_=bo return bu else a6(bo,bt)break end else a5(bo,
bt)end bt=bt.sibling end local bu=aW(bq,bo.mode,br)bu.return_=bo return bu end local function bo(bp,
bq,br,bs)local bt=type(br)local bu=br~=nil and bt=='table'and br.type==ay and br.key==nil if bu then
br=br.props.children bt=type(br)end local bv=a1(br)local bw=br~=nil and bt=='table'and not bv if bw
then local bx=br['$$typeof']if bx==ax then return b(bm(bp,bq,br,bs))elseif bx==az then return b(bn(
bp,bq,br,bs))elseif bx==aB then if aO then local by,bz=br._payload,br._init return bo(bp,bq,bz(by),
bs)end end elseif bv then return bj(bp,bq,br,bs)elseif bt=='string'or bt=='number'then return b(bl(
bp,bq,tostring(br),bs))end local bx=aw(br)if bx then return bk(bp,bq,br,bs,bx)end if ag then if bt==
'function'then a2(bp)end end if br==nil and not bu then local by=false if by and(bp.tag==aF or bp.
tag==aE or bp.tag==aI or bp.tag==aK)then aM(false,
[[%s(...): Nothing was returned from render. This usually means a return statement is missing. Or, to render nothing, return nil.]]
,ar(bp.type)or'Component')end end return a6(bp,bq)end return bo end aX.reconcileChildFibers=a3(true)
aX.mountChildFibers=a3(false)aX.cloneChildFibers=function(a4,a5)if a5.child==nil then return end
local a6=a5.child local a7=aR(a6,a6.pendingProps)a5.child=a7 a7.return_=a5 while a6.sibling~=nil do
a6=a6.sibling a7.sibling=aR(a6,a6.pendingProps)a7=a7.sibling a7.return_=a5 end a7.sibling=nil end aX
.resetChildFibers=function(a4,a5)local a6=a4.child while a6~=nil do aS(a6,a5)a6=a6.sibling end end
return aX end,[70]=function(...)local aa,ab,ac,ad,ae,af=a(70)aa[1]=function()ab,ac,ad,ae,af=nil,nil,
nil,nil,nil end aa=nil local ag,ah,ai=_G.__DEV__,ac.Parent.Parent,ad(ac.Parent.ReactInternalTypes)
local aj,ak=ad(ah.Shared).ReactSharedInternals,ad(ac.Parent.ReactFiberComponentStack)local al,am,an=
ak.getStackByFiberInDevAndProd,ad(ah.Shared).getComponentName,aj.ReactDebugCurrentFrame local ao={
current=nil,isRendering=false}ao.getCurrentFiberOwnerNameInDevOrNull=function()if ag then if ao.
current==nil then return nil end local ap=(ao.current)._debugOwner if ap then return am(ap.type)end
end return nil end local function ap()if ag then if ao.current==nil then return''end return al(ao.
current)end return''end ao.resetCurrentFiber=function()if ag then(an).getCurrentStack=nil ao.current
=nil ao.isRendering=false end end ao.setCurrentFiber=function(aq)if ag then(an).getCurrentStack=ap
ao.current=aq ao.isRendering=false end end ao.setIsRendering=function(aq)if ag then ao.isRendering=
aq end end ao.getIsRendering=function()if ag then return ao.isRendering end return false end return
ao end,[71]=function(...)local aa,ab,ac,ad,ae,af=a(71)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil
,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent.Parent local ai=ad(ah.LuauPolyfill)local aj,ak,al,
am,an=ai.Object,ai.Array,ai.util.inspect,ad(ah.Shared).console,ad(ah.Shared)local ao=ad(ac.Parent.
ReactInternalTypes)local ap=ad(ac.Parent.ReactRootTags)local aq=ad(ac.Parent.ReactWorkTags)local ar=
ad(ac.Parent.ReactTypeOfMode)local as=ad(ac.Parent.ReactFiberLane)local at=ad(ac.Parent.
ReactFiberHostConfig)local au=ad(ac.Parent.ReactFiberOffscreenComponent)local av,aw=ad(ah.Shared).
invariant,ad(ah.Shared).ReactFeatureFlags local ax,ay=aw.enableProfilerTimer,ad(ac.Parent.
ReactFiberFlags)local az,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL,aM,aN,aO,aP,aQ,aR,aS,aT,aU,aV,aW,aX,aY,aZ,
a_,a0,a1,a2=ay.NoFlags,ay.Placement,ay.StaticMask,ap.ConcurrentRoot,ap.BlockingRoot,aq.
IndeterminateComponent,aq.ClassComponent,aq.HostRoot,aq.HostComponent,aq.HostText,aq.HostPortal,aq.
ForwardRef,aq.Fragment,aq.Mode,aq.ContextProvider,aq.ContextConsumer,aq.Profiler,aq.
SuspenseComponent,aq.SuspenseListComponent,aq.DehydratedFragment,aq.FunctionComponent,aq.
MemoComponent,aq.SimpleMemoComponent,aq.LazyComponent,aq.FundamentalComponent,aq.ScopeComponent,aq.
OffscreenComponent,aq.LegacyHiddenComponent,ad(ah.Shared).getComponentName,ad(ac.Parent[
'ReactFiberDevToolsHook.new'])local a3,a4=a2.isDevToolsPresent,ad(ac.Parent[
'ReactFiberHotReloading.new'])local a5,a6,a7,a8,a9,b,ba,bb,bc,bd,be=a4.resolveClassForHotReloading,
a4.resolveFunctionForHotReloading,a4.resolveForwardRefForHotReloading,as.NoLanes,ar.NoMode,ar.
ConcurrentMode,ar.DebugTracingMode,ar.ProfileMode,ar.StrictMode,ar.BlockingMode,ad(ah.Shared).
ReactSymbols local bf,bg,bh,bi,bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt,bu,bv,bw,bx,by,bz,bA,bB=be.
REACT_FORWARD_REF_TYPE,be.REACT_FRAGMENT_TYPE,be.REACT_ELEMENT_TYPE,be.REACT_DEBUG_TRACING_MODE_TYPE
,be.REACT_STRICT_MODE_TYPE,be.REACT_PROFILER_TYPE,be.REACT_PROVIDER_TYPE,be.REACT_CONTEXT_TYPE,be.
REACT_SUSPENSE_TYPE,be.REACT_SUSPENSE_LIST_TYPE,be.REACT_MEMO_TYPE,be.REACT_LAZY_TYPE,be.
REACT_OFFSCREEN_TYPE,be.REACT_LEGACY_HIDDEN_TYPE,1 local function bC(bD,bE,bF,bG,bH,bI,bJ,bK)local
bL={tag=bD,key=bF,elementType=bH,type=bI,stateNode=bJ,index=1,pendingProps=bE,mode=bG,flags=az,
subtreeFlags=az,lanes=if bK then bK else a8,childLanes=a8}if ax then bL.actualDuration=0 bL.
actualStartTime=-1 bL.selfBaseDuration=0 bL.treeBaseDuration=0 end if ag then bL._debugID=bt bt+=1
bL._debugSource=nil bL._debugOwner=nil bL._debugNeedsRemount=false bL._debugHookTypes=nil end return
bL end function _shouldConstruct(bD)return type(bD)~='function'and not not bD.isReactComponent end
local function bD(bE)return type(bE)=='function'end local function bE(bF)local bG=typeof(bF)if bG==
'function'then return aU end if bG=='table'then if bF.isReactComponent then return aG end local bH=
bF['$$typeof']if bH==bf then return aL end if bH==bp then return aV end end return aF end
local function bF(bG,bH)local bI=bG.alternate if bI==nil then bI=bC(bG.tag,bH,bG.key,bG.mode,bG.
elementType,bG.type,bG.stateNode)if ag then bI._debugID=bG._debugID bI._debugSource=bG._debugSource
bI._debugOwner=bG._debugOwner bI._debugHookTypes=bG._debugHookTypes end bI.alternate=bG bG.alternate
=bI else bI.pendingProps=bH bI.type=bG.type bI.flags=az bI.subtreeFlags=az bI.deletions=nil if ax
then bI.actualDuration=0 bI.actualStartTime=-1 end end bI.flags=bit32.band(bG.flags,aC)bI.childLanes
=bG.childLanes bI.lanes=bG.lanes bI.child=bG.child bI.memoizedProps=bG.memoizedProps bI.
memoizedState=bG.memoizedState bI.updateQueue=bG.updateQueue local bJ=bG.dependencies if bJ==nil
then bI.dependencies=nil else bI.dependencies={lanes=bJ.lanes,firstContext=bJ.firstContext}end bI.
sibling=bG.sibling bI.index=bG.index bI.ref=bG.ref if ax then bI.selfBaseDuration=bG.
selfBaseDuration bI.treeBaseDuration=bG.treeBaseDuration end if ag then bI._debugNeedsRemount=bG.
_debugNeedsRemount if bI.tag==aF or bI.tag==aU or bI.tag==aW then bI.type=a6(bG.type)elseif bI.tag==
aG then bI.type=a5(bG.type)elseif bI.tag==aL then bI.type=a7(bG.type)end end return bI end
local function bG(bH,bI)bH.flags=bit32.band(bH.flags,bit32.bor(aC,aB))local bJ=bH.alternate if bJ==
nil then bH.childLanes=a8 bH.lanes=bI bH.child=nil bH.subtreeFlags=az bH.memoizedProps=nil bH.
memoizedState=nil bH.updateQueue=nil bH.dependencies=nil bH.stateNode=nil if ax then bH.
selfBaseDuration=0 bH.treeBaseDuration=0 end else bH.childLanes=bJ.childLanes bH.lanes=bJ.lanes bH.
child=bJ.child bH.subtreeFlags=bJ.subtreeFlags bH.deletions=nil bH.memoizedProps=bJ.memoizedProps bH
.memoizedState=bJ.memoizedState bH.updateQueue=bJ.updateQueue bH.type=bJ.type local bK=bJ.
dependencies if bK==nil then bH.dependencies=nil else bH.dependencies={lanes=bK.lanes,firstContext=
bK.firstContext}end if ax then bH.selfBaseDuration=bJ.selfBaseDuration bH.treeBaseDuration=bJ.
treeBaseDuration end end return bH end local function bH(bI)local bJ if bI==aD then bJ=bit32.bor(b,
bd,bc)elseif bI==aE then bJ=bit32.bor(bd,bc)else bJ=a9 end if ax and a3()then bJ=bit32.bor(bJ,bb)end
return bC(aH,nil,nil,bJ)end local function bI(bJ,bK,bL,bM,bN,bO)local bP,bQ,bR=aF,bJ,type(bJ)if bR==
'function'then if ag then bQ=a6(bQ)end elseif bR=='table'and not not bJ.isReactComponent then bP=aG
if ag then bQ=a5(bQ)end elseif bR=='string'then bP=aI else if bJ==bg then return bw(bL.children,bN,
bO,bK)elseif bJ==bi then bP=aN bN=bit32.bor(bN,ba)elseif bJ==bj then bP=aN bN=bit32.bor(bN,bc)elseif
bJ==bk then return bv(bL,bN,bO,bK)elseif bJ==bn then return by(bL,bN,bO,bK)elseif bJ==br then return
bz(bL,bN,bO,bK)elseif bJ==bs then return bA(bL,bN,bO,bK)else local bS,bT=false if bR=='table'then bT
=bJ['$$typeof']if bT==bl then bP=aO bS=true elseif bT==bm then bP=aP bS=true elseif bT==bf then bP=
aL if ag then bQ=a7(bQ)end bS=true elseif bT==bp then bP=aV bS=true elseif bT==bq then bP=aX bQ=nil
bS=true end end if not bS then local bU=''if ag then if bJ==nil or(bR=='table'and#aj.keys(bJ)==0)
then bU..=
[[ You likely forgot to export your component from the file it's defined in, or you might have mixed up default and named imports.]]
elseif bJ~=nil and bR=='table'then bU..='\n'..al(bJ)end local bV if bM then bV=a1(bM.type)end if bV
~=nil and bV~=''then bU..='\n\nCheck the render method of `'..bV..'`.'elseif bM then bU..='\n'..al(
bM)end end local bV if bJ==nil then bV='nil'elseif ak.isArray(bJ)then bV='array'elseif bR=='table'
and bT==bh then bV=string.format('<%s />',a1(bJ.type)or'Unknown')bU=
[[ Did you accidentally export a JSX literal or Element instead of a component?]]else bV=bR end av(
false,
[[Element type is invalid: expected a string (for built-in components) or a class/function (for composite components) but got: %s.%s]]
,bV,bU)end end end local bS=bC(bP,bL,bK,bN,bJ,bQ,nil,bO)if ag then bS._debugOwner=bM end return bS
end local function bJ(bK,bL,bM)local bN if ag then bN=bK._owner end local bO,bP,bQ=bK.type,bK.key,bK
.props local bR=bI(bO,bP,bQ,bN,bL,bM)if ag then bR._debugSource=bK._source bR._debugOwner=bK._owner
end return bR end function bw(bK,bL,bM,bN)local bO=bC(aM,bK,bN,bL,nil,nil,nil,bM)return bO end
function bx(bK,bL,bM,bN,bO)local bP=bC(aY,bL,bO,bM,bK,bK,nil,bN)return bP end function bu(bK,bL,bM,
bN,bO)local bP=bC(aZ,bL,bO,bM,bK,bK,nil,bN)return bP end function bv(bK,bL,bM,bN)if ag then if
typeof(bK.id)~='string'then am.error'Profiler must specify an "id" as a prop'end end local bO=bC(aQ,
bK,bN,bit32.bor(bL,bb),bk,bk,if ax then{effectDuration=0,passiveEffectDuration=0}else nil,bM)return
bO end function by(bK,bL,bM,bN)local bO=bC(aR,bK,bN,bL,bn,bn,nil,bM)return bO end function bB(bK,bL,
bM,bN)local bO=bC(aS,bK,bN,bL,bo,if ag then bo else nil,nil,bM)return bO end function bz(bK,bL,bM,bN
)local bO=bC(a_,bK,bN,bL,br,if ag then br else nil,nil,bM)return bO end function bA(bK,bL,bM,bN)
local bO=bC(a0,bK,bN,bL,bs,if ag then bs else nil,nil,bM)return bO end local function bK(bL,bM,bN)
local bO=bC(aJ,bL,nil,bM,nil,nil,nil,bN)return bO end local function bL()local bM=bC(aI,nil,nil,a9,
'DELETED','DELETED')return bM end local function bM(bN)local bO=bC(aT,nil,nil,a9,nil,nil,bN)return
bO end local function bN(bO,bP,bQ)local bR=if bO.children~=nil then bO.children else{}local bS=bC(aK
,bR,bO.key,bP,nil,nil,{containerInfo=bO.containerInfo,pendingChildren=nil,implementation=bO.
implementation},bQ)return bS end local function bO(bP,bQ)if bP==nil then bP=bC(aF,nil,nil,a9)end bP.
tag=bQ.tag bP.key=bQ.key bP.elementType=bQ.elementType bP.type=bQ.type bP.stateNode=bQ.stateNode bP.
return_=bQ.return_ bP.child=bQ.child bP.sibling=bQ.sibling bP.index=bQ.index bP.ref=bQ.ref bP.
pendingProps=bQ.pendingProps bP.memoizedProps=bQ.memoizedProps bP.updateQueue=bQ.updateQueue bP.
memoizedState=bQ.memoizedState bP.dependencies=bQ.dependencies bP.mode=bQ.mode bP.flags=bQ.flags bP.
subtreeFlags=bQ.subtreeFlags bP.deletions=bQ.deletions bP.lanes=bQ.lanes bP.childLanes=bQ.childLanes
bP.alternate=bQ.alternate if ax then bP.actualDuration=bQ.actualDuration bP.actualStartTime=bQ.
actualStartTime bP.selfBaseDuration=bQ.selfBaseDuration bP.treeBaseDuration=bQ.treeBaseDuration end
bP._debugID=bQ._debugID bP._debugSource=bQ._debugSource bP._debugOwner=bQ._debugOwner bP.
_debugNeedsRemount=bQ._debugNeedsRemount bP._debugHookTypes=bQ._debugHookTypes return bP end return{
isSimpleFunctionComponent=bD,resolveLazyComponentTag=bE,createWorkInProgress=bF,resetWorkInProgress=
bG,createHostRootFiber=bH,createFiberFromTypeAndProps=bI,createFiberFromElement=bJ,
createFiberFromFragment=bw,createFiberFromFundamental=bx,createFiberFromSuspense=by,
createFiberFromSuspenseList=bB,createFiberFromOffscreen=bz,createFiberFromLegacyHidden=bA,
createFiberFromText=bK,createFiberFromHostInstanceForDeletion=bL,createFiberFromDehydratedFragment=
bM,createFiberFromPortal=bN,assignFiberPropertiesInDEV=bO}end,[72]=function(...)local aa,ab,ac,ad,ae
,af=a(72)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local function ag(ah)print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..tostring(ah))
error('FIXME (roblox): '..ah..' is unimplemented',2)end local ah,ai,aj,ak=_G.__DEV__,_G.
__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__,_G.__COMPAT_WARNINGS__,ac.Parent.Parent local al=ad(
ak.Shared)local am,an=al.console,ad(ak.LuauPolyfill)local ao,ap,aq,ar=an.Array,an.Object,an.util.
inspect,ad(ak.Shared)local as=ad(ak.React)local at=ad(ac.Parent.ReactInternalTypes)local au=ad(ac.
Parent.ReactFiberLane)local av=ad(ac.Parent['ReactFiberSuspenseComponent.new'])local aw=ad(ac.Parent
['ReactFiberSuspenseContext.new'])local ax=ad(ac.Parent.ReactFiberOffscreenComponent)local ay,az=ad(
ak.Shared).checkPropTypes,ad(ac.Parent.ReactWorkTags)local aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL,aM,aN,aO
,aP,aQ,aR,aS,aT,aU,aV=az.FunctionComponent,az.ClassComponent,az.HostRoot,az.HostComponent,az.
HostText,az.HostPortal,az.ForwardRef,az.Fragment,az.Mode,az.ContextProvider,az.ContextConsumer,az.
Profiler,az.SuspenseComponent,az.SuspenseListComponent,az.MemoComponent,az.SimpleMemoComponent,az.
LazyComponent,az.IncompleteClassComponent,az.OffscreenComponent,az.LegacyHiddenComponent,ad(ac.
Parent.ReactFiberFlags)local aW,aX,aY,aZ,a_,a0,a1,a2,a3,a4,a5,a6=aV.NoFlags,aV.StaticMask,aV.
PerformedWork,aV.Placement,aV.Hydrating,aV.ContentReset,aV.DidCapture,aV.Ref,aV.Deletion,aV.
ForceUpdateForLegacySuspense,ad(ak.Shared).ReactSharedInternals,ad(ak.Shared).ReactFeatureFlags
local a7,a8,a9,b,ba,bb,bc,bd,be,bf,bg,bh=a6.debugRenderPhaseSideEffectsForStrictMode,a6.
disableLegacyContext,a6.disableModulePatternComponents,a6.enableProfilerTimer,a6.
enableSchedulerTracing,a6.enableSuspenseServerRenderer,a6.warnAboutDefaultPropsOnFunctionComponents,
ad(ak.Shared).invariant,ad(ak.Shared).describeError,ad(ak.Shared).shallowEqual,ad(ak.Shared).
getComponentName,ad(ak.Shared).ReactSymbols local bi,bj,bk,bl=bh.REACT_LAZY_TYPE,bh.getIteratorFn,
ad(ac.Parent['ReactStrictModeWarnings.new']),ad(ac.Parent.ReactCurrentFiber)local bm,bn,bo=bl.
getCurrentFiberOwnerNameInDevOrNull,bl.setIsRendering,ad(ac.Parent['ReactFiberHotReloading.new'])
local bp,bq,br,bs=bo.resolveFunctionForHotReloading,bo.resolveForwardRefForHotReloading,bo.
resolveClassForHotReloading,ad(ac.Parent['ReactChildFiber.new'])local bt,bu,bv,bw=bs.
mountChildFibers,bs.reconcileChildFibers,bs.cloneChildFibers,ad(ac.Parent['ReactUpdateQueue.new'])
local bx,by,bz,bA=bw.processUpdateQueue,bw.cloneUpdateQueue,bw.initializeUpdateQueue,ad(ac.Parent.
ReactTypeOfMode)local bB,bC,bD,bE,bF,bG=bA.ConcurrentMode,bA.NoMode,bA.ProfileMode,bA.StrictMode,bA.
BlockingMode,ad(ac.Parent.ReactFiberHostConfig)local bH,bI,bJ,bK,bL=bG.shouldSetTextContent,bG.
isSuspenseInstancePending,bG.isSuspenseInstanceFallback,bG.registerSuspenseInstanceRetry,bG.
supportsHydration local bM=ad(ac.Parent['ReactFiberHostContext.new'])local bN,bO,bP,bQ,bR,bS,bT,bU,
bV,bW=bM.pushHostContext,bM.pushHostContainer,aw.suspenseStackCursor,aw.hasSuspenseContext,aw.
ForceSuspenseFallback,aw.addSubtreeSuspenseContext,aw.InvisibleParentSuspenseContext,aw.
pushSuspenseContext,aw.setDefaultShallowSuspenseContext,ad(ac.Parent['ReactFiberNewContext.new'])
local bX,bY,bZ,b_,b0,b1=bW.propagateContextChange,bW.readContext,bW.calculateChangedBits,bW.
prepareToReadContext,bW.pushProvider,{renderWithHooksRef=nil,bailoutHooksRef=nil,shouldSuspendRef=
nil}local function b2(b3)if not b1.shouldSuspendRef then b1.shouldSuspendRef=ad(ac.Parent.
ReactFiberReconciler).shouldSuspend end return b1.shouldSuspendRef(b3)end local function b3()local
b4=ad(ac.Parent['ReactFiberHooks.new'])b1.renderWithHooksRef=b4.renderWithHooks b1.bailoutHooksRef=
b4.bailoutHooks end local function b4(...)if not b1.renderWithHooksRef then b3()end return b1.
renderWithHooksRef(...)end local function b5(...)if not b1.bailoutHooksRef then b3()end return b1.
bailoutHooksRef(...)end local b6,b7=ad(ac.Parent['ReactProfilerTimer.new']).
stopProfilerTimerIfRunning,ad(ac.Parent['ReactFiberContext.new'])local b8,b9,c,ca,cb,cc,cd,ce=b7.
getMaskedContext,b7.getUnmaskedContext,b7.hasContextChanged,b7.pushContextProvider,b7.
isContextProvider,b7.pushTopLevelContextObject,b7.invalidateContextProvider,ad(ac.Parent[
'ReactFiberHydrationContext.new'])local cf,cg,ch,ci,cj,ck=ce.resetHydrationState,ce.
enterHydrationState,ce.reenterHydrationStateFromDehydratedSuspenseInstance,ce.
tryToClaimNextHydratableInstance,ce.warnIfHydrating,ad(ac.Parent['ReactFiberClassComponent.new'])
local cl,cm,cn,co,cp,cq,cr,cs=ck.adoptClassInstance,ck.applyDerivedStateFromProps,ck.
constructClassInstance,ck.mountClassInstance,ck.resumeMountClassInstance,ck.updateClassInstance,ad(
ac.Parent['ReactFiberLazyComponent.new']).resolveDefaultProps,ad(ac.Parent['ReactFiber.new'])local
ct,cu,cv,cw,cx,cy,cz=cs.resolveLazyComponentTag,cs.createFiberFromFragment,cs.
createFiberFromOffscreen,cs.createFiberFromTypeAndProps,cs.isSimpleFunctionComponent,cs.
createWorkInProgress,ad(ac.Parent['ReactFiberWorkLoop.new'])local cA,cB,cC,cD,cE,cF,cG,cH,cI,cJ,cK,
cL,cM=cz.pushRenderLanes,cz.markSpawnedWork,cz.retryDehydratedSuspenseBoundary,cz.
scheduleUpdateOnFiber,cz.renderDidSuspendDelayIfPossible,cz.getWorkInProgressRoot,cz.
getExecutionContext,cz.RetryAfterError,cz.NoContext,ad(ac.Parent['ReactMutableSource.new']).
setWorkInProgressVersion,ad(ac.Parent.ReactFiberWorkInProgress).markSkippedUpdateLanes,(ad(ak.Shared
).ConsolePatchingDev)local cN,cO,cP,cQ,cR,cS,cT,cU,cV=cL.disableLogs,cL.reenableLogs,a5.
ReactCurrentOwner,{},false,{didWarnAboutBadClass={},didWarnAboutModulePatternComponent={},
didWarnAboutContextTypeOnFunctionComponent={},didWarnAboutGetDerivedStateOnFunctionComponent={},
didWarnAboutFunctionRefs={},didWarnAboutDefaultPropsOnFunctionComponent={}}if ah then cS.
didWarnAboutBadClass={}cS.didWarnAboutModulePatternComponent={}cS.
didWarnAboutContextTypeOnFunctionComponent={}cS.didWarnAboutGetDerivedStateOnFunctionComponent={}cS.
didWarnAboutFunctionRefs={}cQ.didWarnAboutReassigningProps=false cS.
didWarnAboutDefaultPropsOnFunctionComponent={}end local function cW(cX,cY,cZ,c_)if cX==nil then cY.
child=bt(cY,nil,cZ,c_)else cY.child=bu(cY,(cX).child,cZ,c_)end end local function cX(cY,cZ,c_,c0)cZ.
child=bu(cZ,cY.child,nil,c0)cZ.child=bu(cZ,nil,c_,c0)end local function cY(cZ,c_,c0,c1,c2)if ah or
ai then if c_.type~=c_.elementType then local c3,c4=c0.propTypes,c0.validateProps if c3 or c4 then
ay(c3,c4,c1,'prop',bg(c0))end end end local c3,c4,c5=c0.render,(c_.ref)b_(c_,c2,cQ.
markWorkInProgressReceivedUpdate)if ah then cP.current=c_ bn(true)c5=b4(cZ,c_,c3,c1,c4,c2)if a7 and
bit32.band(c_.mode,bE)~=0 then cN()local c6,c7=xpcall(b4,be,cZ,c_,c3,c1,c4,c2)if c6 then c5=c7 end
cO()if not c6 then error(c7)end end bn(false)else c5=b4(cZ,c_,c3,c1,c4,c2)end if cZ~=nil and not cR
then b5(cZ,c_,c2)return cT(cZ,c_,c2)end c_.flags=bit32.bor(c_.flags,aY)cW(cZ,c_,c5,c2)return c_.
child end local function cZ(c_,c0,c1,c2,c3,c4)if c_==nil then local c5=c1.type if cx(c5)and c1.
compare==nil and c1.defaultProps==nil then local c6=c5 if ah then c6=bp(c5)end c0.tag=aQ c0.type=c6
if ah then validateFunctionComponentInDev(c0,c5)end return cV(c_,c0,c6,c2,c3,c4)end if ah or ai then
local c6,c7 if type(c5)=='table'then c6=c5.propTypes c7=c5.validateProps end if c6 or c7 then ay(c6,
c7,c2,'prop',bg(c5))end end local c6=cw(c1.type,nil,c2,c0,c0.mode,c4)c6.ref=c0.ref c6.return_=c0 c0.
child=c6 return c6 end local c5=c_ if ah or ai then local c6,c7,c8=(c1.type)if type(c6)=='table'then
c7=c6.propTypes c8=c6.validateProps end if c7 or c8 then ay(c7,c8,c2,'prop',bg(c6))end end local c6=
(c5.child)if not au.includesSomeLane(c3,c4)then local c7,c8=c6.memoizedProps,c1.compare if c8==nil
then c8=bf end if c8(c7,c2)and c5.ref==c0.ref then return cT(c5,c0,c4)end end c0.flags=bit32.bor(c0.
flags,aY)local c7=cy(c6,c2)c7.ref=c0.ref c7.return_=c0 c0.child=c7 return c7 end function cV(c_,c0,
c1,c2,c3,c4)if ah or ai then if c0.type~=c0.elementType then local c5=c0.elementType if c5[
'$$typeof']==bi then local c6=c5 local c7,c8=c6._payload,c6._init local c9,d=xpcall(c8,be,c7)if c9
then c5=d else c5=nil end local da,db if c5~=nil and type(c5)=='table'then da=(c5).propTypes db=(c5)
.validateProps end if da or db then ay(da,db,c2,'prop',bg(c5))end end end end if c_~=nil then local
c5=c_ local c6,c7=c5.memoizedProps,true if ah then c7=c0.type==c5.type end if bf(c6,c2)and c5.ref==
c0.ref and c7 then cR=false if not au.includesSomeLane(c4,c3)then c0.lanes=c5.lanes return cT(c5,c0,
c4)elseif bit32.band(c5.flags,a4)~=aW then cR=true end end end return cU(c_,c0,c1,c2,c4)end
local function c_(c0,c1,c2)local c3=c1.pendingProps local c4,c5=(c3.children)if c0~=nil then c5=(c0)
.memoizedState end if c3.mode=='hidden'or c3.mode=='unstable-defer-without-hiding'then if bit32.
band(c1.mode,bB)==bC then local c6={baseLanes=au.NoLanes}c1.memoizedState=c6 cA(c1,c2)elseif not au.
includesSomeLane(c2,au.OffscreenLane)then local c6 if c5~=nil then local c7=(c5).baseLanes c6=au.
mergeLanes(c7,c2)else c6=c2 end if ba then cB(au.OffscreenLane)end c1.childLanes=au.laneToLanes(au.
OffscreenLane)c1.lanes=c1.childLanes local c7={baseLanes=c6}c1.memoizedState=c7 cA(c1,c6)return nil
else local c6={baseLanes=au.NoLanes}c1.memoizedState=c6 local c7=c2 if c5~=nil then c7=(c5).
baseLanes end cA(c1,c7)end else local c6 if c5~=nil then c6=au.mergeLanes((c5).baseLanes,c2)c1.
memoizedState=nil else c6=c2 end cA(c1,c6)end cW(c0,c1,c4,c2)return c1.child end local c0=c_
function updateFragment(c1,c2,c3)local c4=c2.pendingProps cW(c1,c2,c4,c3)return c2.child end
function updateMode(c1,c2,c3)local c4=c2.pendingProps.children cW(c1,c2,c4,c3)return c2.child end
function updateProfiler(c1,c2,c3)if b then local c4=c2.stateNode c4.effectDuration=0 c4.
passiveEffectDuration=0 end local c4=c2.pendingProps local c5=c4.children cW(c1,c2,c5,c3)return c2.
child end local function c1(c2,c3)local c4=c3.ref if(c2==nil and c4~=nil)or(c2~=nil and(c2).ref~=c4)
then c3.flags=bit32.bor(c3.flags,a2)end end function cU(c2,c3,c4,c5,c6)if ah or ai then if type(c4)
~='function'and(c3.type~=c3.elementType)then local c7,c8 if type(c4)=='table'then c7=(c4).propTypes
c8=(c4).validateProps end if c7 or c8 then ay(c7,c8,c5,'prop',bg(c4))end end end local c7 if not a8
then local c8=b9(c3,c4,true)c7=b8(c3,c8)end local c8 b_(c3,c6,cQ.markWorkInProgressReceivedUpdate)if
ah then cP.current=c3 bn(true)c8=b4(c2,c3,c4,c5,c7,c6)if a7 and bit32.band(c3.mode,bE)~=0 then cN()
local c9,d=xpcall(b4,be,c2,c3,c4,c5,c7,c6)cO()if c9 then c8=d else error(d)end end bn(false)else c8=
b4(c2,c3,c4,c5,c7,c6)end if c2~=nil and not cR then b5(c2,c3,c6)return cT(c2,c3,c6)end c3.flags=
bit32.bor(c3.flags,aY)cW(c2,c3,c8,c6)return c3.child end local function c2(c3,c4,c5,c6,c7)if ah or
ai then if c4.type~=c4.elementType then local c8,c9=c5.propTypes,c5.validateProps if c8 or c9 then
ay(c8,c9,c6,'prop',bg(c5))end end end local c8 if cb(c5)then c8=true ca(c4)else c8=false end b_(c4,
c7,cQ.markWorkInProgressReceivedUpdate)local c9,d=(c4.stateNode)if c9==nil then if c3~=nil then c3.
alternate=nil c4.alternate=nil c4.flags=bit32.bor(c4.flags,aZ)end cn(c4,c5,c6)co(c4,c5,c6,c7)d=true
elseif c3==nil then d=cp(c4,c5,c6,c7)else d=cq(c3,c4,c5,c6,c7)end local da=finishClassComponent(c3,
c4,c5,d,c8,c7)if ah then local db=c4.stateNode if d and db.props~=c6 then if not cQ.
didWarnAboutReassigningProps then am.error(
[[It looks like %s is reassigning its own `this.props` while rendering. This is not supported and can lead to confusing bugs.]]
,bg(c4.type)or'a component')end cQ.didWarnAboutReassigningProps=true end end return da end function
finishClassComponent(c3,c4,c5,c6,c7,c8)c1(c3,c4)local c9=bit32.band(c4.flags,a1)~=aW if not c6 and
not c9 then if c7 then cd(c4,c5,false)end return cT(c3,c4,c8)end local d=c4.stateNode cP.current=c4
local da if c9 and(c5.getDerivedStateFromError==nil or type(c5.getDerivedStateFromError)~='function'
)then da=nil if b then b6(c4)end else if ah then bn(true)da=d:render()if a7 and bit32.band(c4.mode,
bE)~=0 then cN()local db,dc=xpcall(d.render,be,d)cO()if not db then error(dc)end end bn(false)else
da=d:render()end end c4.flags=bit32.bor(c4.flags,aY)if c3~=nil and c9 then cX(c3,c4,da,c8)else cW(c3
,c4,da,c8)end c4.memoizedState=d.state if c7 then cd(c4,c5,true)end return c4.child end
local function c3(c4)local c5=c4.stateNode if c5.pendingContext then cc(c4,c5.pendingContext,c5.
pendingContext~=c5.context)elseif c5.context then cc(c4,c5.context,false)end bO(c4,c5.containerInfo)
end local function c4(c5,c6,c7)c3(c6)local c8=c6.updateQueue bd(c5~=nil and c8~=nil,
[[If the root does not have an updateQueue, we should have already bailed out. This error is likely caused by a bug in React. Please file an issue.]]
)local c9,d,da=c6.pendingProps,(c6.memoizedState)if d~=nil then da=d.element end by(c5,c6)bx(c6,c9,
nil,c7)local db=c6.memoizedState local dc=db.element if dc==da then cf()return cT(c5,c6,c7)end local
dd=c6.stateNode if dd.hydrate and cg(c6)then if bL then local de=dd.mutableSourceEagerHydrationData
if de~=nil then for df=1,#de,2 do local di,dj=de[df],de[df+1]cJ(di,dj)end end end local de=bt(c6,nil
,dc,c7)c6.child=de local df=de while df do df.flags=bit32.bor(bit32.band(df.flags,bit32.bnot(aZ)),a_
)df=df.sibling end else cW(c5,c6,dc,c7)cf()end return c6.child end local function c5(c6,c7,c8)bN(c7)
if c6==nil then ci(c7)end local c9,d,da=c7.type,(c7.pendingProps)if c6~=nil then da=c6.memoizedProps
end local db,dc=d.children,bH(c9,d)if dc then db=nil elseif da~=nil and bH(c9,da)then c7.flags=bit32
.bor(c7.flags,a0)end c7.flags=bit32.bor(c7.flags,aY)c1(c6,c7)cW(c6,c7,db,c8)return c7.child end
local function c6(c7,c8)if c7==nil then ci(c8)end return nil end local function c7(c8,c9,d,da,db)if
c8~=nil then c8.alternate=nil c9.alternate=nil c9.flags=bit32.bor(c9.flags,aZ)end local dc,dd=c9.
pendingProps,d local de,df=dd._payload,dd._init local di=df(de)c9.type=di c9.tag=ct(di)local dj,dk,
dl=c9.tag,(cr(di,dc))if dj==aB then if ah then validateFunctionComponentInDev(c9,di)di=bp(di)c9.type
=di end dl=cU(nil,c9,di,dk,db)return dl elseif dj==aC then if ah then di=br(di)c9.type=di end dl=c2(
nil,c9,di,dk,db)return dl elseif dj==aH then if ah then di=bq(di)c9.type=di end dl=cY(nil,c9,di,dk,
db)return dl elseif dj==aP then if ah or ai then if c9.type~=c9.elementType then local dm,dn=di.
propTypes,di.validateProps if dm or dn then ay(dm,dn,dk,'prop',bg(di))end end end dl=cZ(nil,c9,di,
cr(di.type,dk),da,db)return dl end local dm=''if ah then if di~=nil and type(di)=='table'and di[
'$$typeof']==bi then dm=' Did you wrap a component in React.lazy() more than once?'elseif type(di)==
'table'and di['$$typeof']==nil then dm='\n'..aq(di)end end bd(false,
[[Element type is invalid. Received a promise that resolves to: %s. Lazy element type must resolve to a class or function.%s]]
,tostring(di),dm)return nil end function mountIncompleteClassComponent(c8,c9,d,da,db)if c8~=nil then
c8.alternate=nil c9.alternate=nil c9.flags=bit32.bor(c9.flags,aZ)end c9.tag=aC local dc if cb(d)then
dc=true ca(c9)else dc=false end b_(c9,db,cQ.markWorkInProgressReceivedUpdate)cn(c9,d,da)co(c9,d,da,
db)return finishClassComponent(nil,c9,d,true,dc,db)end local function c8(c9,d,da,db)if c9~=nil then
c9.alternate=nil d.alternate=nil d.flags=bit32.bor(d.flags,aZ)end local dc,dd=(d.pendingProps)if not
a8 then local de=b9(d,da,false)dd=b8(d,de)end b_(d,db,cQ.markWorkInProgressReceivedUpdate)local de
if ah then if type(da)=='table'and type(da.render)=='function'then local df=bg(da)or'Unknown'if not
cS.didWarnAboutBadClass[df]then am.error(
[[The <%s /> component appears to have a render method, but doesn't extend React.Component. This is likely to cause errors. Change %s to extend React.Component instead.]]
,df,df)cS.didWarnAboutBadClass[df]=true end end if bit32.band(d.mode,bE)~=0 then bk.
recordLegacyContextWarning(d)end bn(true)cP.current=d de=b4(nil,d,da,dc,dd,db)bn(false)else de=b4(
nil,d,da,dc,dd,db)end d.flags=bit32.bor(d.flags,aY)local df=type(de)if ah then if de~=nil and df==
'table'and type(de.render)=='function'and de['$$typeof']==nil then local di=bg(da)or'Unknown'if not
cS.didWarnAboutModulePatternComponent[di]then am.error(
[[The <%s /> component appears to be a function component that returns a class instance. Change %s to a class that extends React.Component instead. ]]
,di,di)cS.didWarnAboutModulePatternComponent[di]=true end end end if not a9 and de~=nil and df==
'table'and type(de.render)=='function'and de['$$typeof']==nil then if ah then local di=bg(da)or
'Unknown'if not cS.didWarnAboutModulePatternComponent[di]then am.error(
[[The <%s /> component appears to be a function component that returns a class instance. ]]..
'Change %s to a class that extends React.Component instead. '..di,di)cS.
didWarnAboutModulePatternComponent[di]=true end end d.tag=aC d.memoizedState=nil d.updateQueue=nil
local di=false if cb(da)then di=true ca(d)else di=false end d.memoizedState=de.state bz(d)local dj
if type(da)~='function'then dj=(da).getDerivedStateFromProps end if dj~=nil and type(dj)=='function'
then cm(d,da,dj,dc)end cl(d,de)co(d,da,dc,db)return finishClassComponent(nil,d,da,true,di,db)else d.
tag=aB if ah then if a8 and da.contextTypes then am.error(
[[%s uses the legacy contextTypes API which is no longer supported. Use React.createContext() with React.useContext() instead.]]
,bg(da)or'Unknown')end if a7 and bit32.band(d.mode,bE)~=0 then cN()local di,dj=xpcall(b4,be,nil,d,da
,dc,dd,db)cO()if di then de=dj else error(dj)end end end cW(nil,d,de,db)if ah then
validateFunctionComponentInDev(d,da)end return d.child end end function
validateFunctionComponentInDev(c9,d)if ah then if c9.ref~=nil then local da,db='',bm()if db then da
..='\n\nCheck the render method of `'..db..'`.'end local dc,dd=db or c9._debugID or'',c9.
_debugSource if dd then dc=dd.fileName..':'..dd.lineNumber end if not cS.didWarnAboutFunctionRefs[dc
]then cS.didWarnAboutFunctionRefs[dc]=true am.error(
[[Function components cannot be given refs. Attempts to access this ref will fail. Did you mean to use React.forwardRef()?%s]]
,da)end end if bc and type(d)~='function'and d.defaultProps~=nil then local da=bg(d)or'Unknown'if
not cS.didWarnAboutDefaultPropsOnFunctionComponent[da]then am.error(
[[%s: Support for defaultProps will be removed from function components in a future major release.]]
,da)cS.didWarnAboutDefaultPropsOnFunctionComponent[da]=true end end if type(d)~='function'and d.
getDerivedStateFromProps~=nil and type(d.getDerivedStateFromProps)=='function'then local da=bg(d)or
'Unknown'if not cS.didWarnAboutGetDerivedStateOnFunctionComponent[da]then am.error(
[[%s: Function components do not support getDerivedStateFromProps.]],da)cS.
didWarnAboutGetDerivedStateOnFunctionComponent[da]=true end end if type(d)~='function'and d.
contextType~=nil and type(d.contextType)=='table'then local da=bg(d)or'Unknown'if not cS.
didWarnAboutContextTypeOnFunctionComponent[da]then am.error(
'%s: Function components do not support contextType.',da)cS.
didWarnAboutContextTypeOnFunctionComponent[da]=true end end end end local c9={dehydrated=nil,
retryLane=au.NoLane}local function d(da)return{baseLanes=da}end local function da(db,dc)return{
baseLanes=au.mergeLanes(db.baseLanes,dc)}end local function db(dc,dd,de,df)if dd~=nil then local di=
(dd).memoizedState if di==nil then return false end end return bQ(dc,bR)end local function dc(dd,de)
return au.removeLanes(dd.childLanes,de)end local dd,de,df,di,dj local function dk(dl,dm,dn)local dp=
dm.pendingProps if ah then if b2(dm)then dm.flags=bit32.bor(dm.flags,a1)end end local dq,dr,ds=bP.
current,false,bit32.band(dm.flags,a1)~=aW if ds or db(dq,dl,dm,dn)then dr=true dm.flags=bit32.band(
dm.flags,bit32.bnot(a1))else if dl==nil or dl.memoizedState~=nil then if dp.fallback~=nil and dp.
unstable_avoidThisFallback~=true then dq=bS(dq,bT)end end end dq=bV(dq)bU(dm,dq)if dl==nil then if
dp.fallback~=nil then ci(dm)if bb then local dt=dm.memoizedState if dt~=nil then local du=(dt).
dehydrated if du~=nil then return de(dm,du,dn)end end end end local dt,du=dp.children,dp.fallback if
dr then local dv,e=mountSuspenseFallbackChildren(dm,dt,du,dn),dm.child e.memoizedState=d(dn)dm.
memoizedState=c9 return dv elseif dp.unstable_expectedLoadTime~=nil and type(dp.
unstable_expectedLoadTime)=='number'then local dv,e=mountSuspenseFallbackChildren(dm,dt,du,dn),dm.
child e.memoizedState=d(dn)dm.memoizedState=c9 dm.lanes=au.SomeRetryLane if ba then cB(au.
SomeRetryLane)end return dv else return df(dm,dt,dn)end else local dt=dl.memoizedState if dt~=nil
then if bb then local du=(dt).dehydrated if du~=nil then if not ds then return dj(dl,dm,du,dt,dn)
elseif dm.memoizedState~=nil then dm.child=dl.child dm.flags=bit32.bor(dm.flags,a1)return nil else
local dv,e=dp.children,dp.fallback local f,g=mountSuspenseFallbackAfterRetryWithoutHydrating(dl,dm,
dv,e,dn),dm.child g.memoizedState=d(dn)dm.memoizedState=c9 return f end end end if dr then local du,
dv=dp.fallback,dp.children local e,f,g=di(dl,dm,dv,du,dn),dm.child,(dl.child).memoizedState if g==
nil then f.memoizedState=d(dn)else f.memoizedState=da(g,dn)end f.childLanes=dc(dl,dn)dm.
memoizedState=c9 return e else local du=dp.children local dv=dd(dl,dm,du,dn)dm.memoizedState=nil
return dv end else if dr then local du,dv=dp.fallback,dp.children local e,f,g=di(dl,dm,dv,du,dn),dm.
child,(dl.child).memoizedState if g==nil then f.memoizedState=d(dn)else f.memoizedState=da(g,dn)end
f.childLanes=dc(dl,dn)dm.memoizedState=c9 return e else local du=dp.children local dv=dd(dl,dm,du,dn
)dm.memoizedState=nil return dv end end end end function df(dl,dm,dn)local dp,dq=dl.mode,{mode=
'visible',children=dm}local dr=cv(dq,dp,dn,nil)dr.return_=dl dl.child=dr return dr end function
mountSuspenseFallbackChildren(dl,dm,dn,dp)local dq,dr,ds,dt,du=dl.mode,dl.child,{mode='hidden',
children=dm}if bit32.band(dq,bF)==bC and dr~=nil then dt=dr dt.childLanes=au.NoLanes dt.pendingProps
=ds if b and bit32.band(dl.mode,bD)~=0 then dt.actualDuration=0 dt.actualStartTime=-1 dt.
selfBaseDuration=0 dt.treeBaseDuration=0 end du=cu(dn,dq,dp,nil)else dt=cv(ds,dq,au.NoLanes,nil)du=
cu(dn,dq,dp,nil)end dt.return_=dl du.return_=dl dt.sibling=du dl.child=dt return du end function
createWorkInProgressOffscreenFiber(dl,dm)return cy(dl,dm)end function dd(dl,dm,dn,dp)local dq=dl.
child local dr,ds=dq.sibling,createWorkInProgressOffscreenFiber(dq,{mode='visible',children=dn})if
bit32.band(dm.mode,bF)==bC then ds.lanes=dp end ds.return_=dm ds.sibling=nil if dr~=nil then local
dt=dm.deletions if dt==nil then dm.deletions={dr}dm.flags=bit32.bor(dm.flags,a3)else table.insert(dt
,dr)end end dm.child=ds return ds end function di(dl,dm,dn,dp,dq)local dr,ds=dm.mode,dl.child local
dt,du,dv=ds.sibling,{mode='hidden',children=dn}if bit32.band(dr,bF)==bC and dm.child~=ds then local
e=dm.child dv=e dv.childLanes=au.NoLanes dv.pendingProps=du if b and bit32.band(dm.mode,bD)~=0 then
dv.actualDuration=0 dv.actualStartTime=-1 dv.selfBaseDuration=ds.selfBaseDuration dv.
treeBaseDuration=ds.treeBaseDuration end dm.deletions=nil else dv=
createWorkInProgressOffscreenFiber(ds,du)dv.subtreeFlags=bit32.band(ds.subtreeFlags,aX)end local e
if dt~=nil then e=cy(dt,dp)else e=cu(dp,dr,dq,nil)e.flags=bit32.bor(e.flags,aZ)end e.return_=dm dv.
return_=dm dv.sibling=e dm.child=dv return e end function retrySuspenseComponentWithoutHydrating(dl,
dm,dn)bu(dm,dl.child,nil,dn)local dp=dm.pendingProps local dq=dp.children local dr=df(dm,dq,dn)dr.
flags=bit32.bor(dr.flags,aZ)dm.memoizedState=nil return dr end function
mountSuspenseFallbackAfterRetryWithoutHydrating(dl,dm,dn,dp,dq)local dr=dm.mode local ds,dt=cv(dn,dr
,au.NoLanes,nil),cu(dp,dr,dq,nil)dt.flags=bit32.bor(dt.flags,aZ)ds.return_=dm dt.return_=dm ds.
sibling=dt dm.child=ds if bit32.band(dm.mode,bF)~=bC then bu(dm,dl.child,nil,dq)end return dt end
function de(dl,dm,dn)if bit32.band(dl.mode,bF)==bC then if ah then am.error
[[Cannot hydrate Suspense in legacy mode. Switch fromReactDOM.hydrate(element, container) to ReactDOM.createBlockingRoot(container, { hydrate: true }).render(element) or remove the Suspense componentsthe server rendered components.]]
end dl.lanes=au.laneToLanes(au.SyncLane)elseif bJ(dm)then if ba then cB(au.DefaultHydrationLane)end
dl.lanes=au.laneToLanes(au.DefaultHydrationLane)else dl.lanes=au.laneToLanes(au.OffscreenLane)if ba
then cB(au.OffscreenLane)end end return nil end function dj(dl,dm,dn,dp,dq)cj()if bit32.band(cG(),cH
)~=cI then return retrySuspenseComponentWithoutHydrating(dl,dm,dq)end if bit32.band(dm.mode,bF)==bC
then return retrySuspenseComponentWithoutHydrating(dl,dm,dq)end if bJ(dn)then return
retrySuspenseComponentWithoutHydrating(dl,dm,dq)end local dr=au.includesSomeLane(dq,dl.childLanes)if
cR or dr then local ds=cF()if ds~=nil then local dt=au.getBumpedLaneForHydration(ds,dq)if dt~=au.
NoLane and dt~=dp.retryLane then dp.retryLane=dt local du=au.NoTimestamp cD(dl,dt,du)end end cE()
return retrySuspenseComponentWithoutHydrating(dl,dm,dq)elseif bI(dn)then dm.flags=bit32.bor(dm.flags
,a1)dm.child=dl.child local ds=function()return cC(dl)end if ba then if cM==nil then cM=ad(ak.
Scheduler).tracing.unstable_wrap end ds=cM(ds)end bK(dn,ds)return nil else ch(dm,dn)local ds=dm.
pendingProps local dt=ds.children local du=df(dm,dt,dq)du.flags=bit32.bor(du.flags,a_)return du end
end function updatePortalComponent(dl,dm,dn)bO(dm,dm.stateNode.containerInfo)local dp=dm.
pendingProps if dl==nil then dm.child=bu(dm,nil,dp,dn)else cW(dl,dm,dp,dn)end return dm.child end
hasWarnedAboutUsingNoValuePropOnContextProvider=false function updateContextProvider(dl,dm,dn)local
dp=dm.type local dq,dr,ds=dp._context,dm.pendingProps,dm.memoizedProps local dt=dr.value if ah or ai
then if ao.indexOf(ap.keys(dr),'value')<1 then if not
hasWarnedAboutUsingNoValuePropOnContextProvider then hasWarnedAboutUsingNoValuePropOnContextProvider
=true am.error
[[The `value` prop is required for the `<Context.Provider>`. Did you misspell it or forget to pass it?]]
end end local du,dv=dm.type.propTypes,dm.type.validateProps if du or dv then ay(du,dv,dr,'prop',
'Context.Provider')end end b0(dm,dt)if ds~=nil then local du=ds.value local dv=bZ(dq,dt,du)if dv==0
then if ds.children==dr.children and not c()then return cT(dl,dm,dn)end else bX(dm,dq,dv,dn)end end
local du=dr.children cW(dl,dm,du,dn)return dm.child end hasWarnedAbout={usingContextAsConsumer=false
,usingLegacyConsumer=false}function updateContextConsumer(dl,dm,dn)local dp=dm.type if ah then if(dp
)._context==nil then if dp~=dp.Consumer then if not hasWarnedAbout.usingContextAsConsumer then
hasWarnedAbout.usingContextAsConsumer=true am.error
[[Rendering <Context> directly is not supported and will be removed in a future major release. Did you mean to render <Context.Consumer> instead?]]
end end else dp=(dp)._context end end local dq,dr=(dm.pendingProps)if dq.render then if ah and aj
then if not hasWarnedAbout.usingLegacyConsumer then hasWarnedAbout.usingLegacyConsumer=true am.warn
[[Your Context.Consumer component is using legacy Roact syntax, which won't be supported in future versions of Roact. 
Please provide no props and supply the 'render' function as a child (the 3rd argument of createElement). For example: 
       createElement(ContextConsumer, {render = function(...) end})
becomes:
       createElement(ContextConsumer, nil, function(...) end)
For more info, reference the React documentation here: 
https://reactjs.org/docs/context.html#contextconsumer]]
end end dr=dq.render else dr=dq.children end if ah then if type(dr)~='function'then am.error
[[A context consumer was rendered with multiple children, or a child that isn't a function. A context consumer expects a single child that is a function. If you did pass a function, make sure there is no trailing or leading whitespace around it.]]
end end b_(dm,dn,cQ.markWorkInProgressReceivedUpdate)local ds,dt=(bY(dp,dq.unstable_observedBits))if
ah then cP.current=dm bn(true)dt=dr(ds)bn(false)else dt=dr(ds)end dm.flags=bit32.bor(dm.flags,aY)cW(
dl,dm,dt,dn)return dm.child end cQ.markWorkInProgressReceivedUpdate=function()cR=true end function
cT(dl,dm,dn)if dl then dm.dependencies=dl.dependencies end if b then b6(dm)end cK(dm.lanes)if not au
.includesSomeLane(dn,dm.childLanes)then return nil else bv(dl,dm)return dm.child end end function
remountFiber(dl,dm,dn)if ah then local dp=dm.return_ if dp==nil then error
'Cannot swap the root fiber.'end assert(dp~=nil,'returnFiber was nil in remountFiber')dl.alternate=
nil dm.alternate=nil dn.index=dm.index dn.sibling=dm.sibling dn.return_=dm.return_ dn.ref=dm.ref if
dm==dp.child then dp.child=dn else local dq=dp.child if dq==nil then error
'Expected parent to have a child.'end assert(dq~=nil,'prevSibling was nil in remountFiber')while dq.
sibling~=dm do dq=dq.sibling if dq==nil then error'Expected to find the previous sibling.'end end dq
.sibling=dn end local dq=dp.deletions if dq==nil then dp.deletions={dl}dp.flags=bit32.bor(dp.flags,
a3)else table.insert(dq,dl)end dn.flags=bit32.bor(dn.flags,aZ)return dn else error
[[Did not expect this call in production. This is a bug in React. Please file an issue.]]end end
function beginWork(dl,dm,dn)local dp=dm.lanes if ah then if dm._debugNeedsRemount and dl~=nil then
return remountFiber(dl,dm,cw(dm.type,dm.key,dm.pendingProps,dm._debugOwner or nil,dm.mode,dm.lanes))
end end if dl~=nil then local dq,dr=dl.memoizedProps,dm.pendingProps if dq~=dr or c()or if ah then
dm.type~=dl.type else false then cR=true elseif not au.includesSomeLane(dn,dp)then cR=false if dm.
tag==aD then c3(dm)cf()elseif dm.tag==aE then bN(dm)elseif dm.tag==aC then local ds=dm.type if cb(ds
)then ca(dm)end elseif dm.tag==aG then bO(dm,dm.stateNode.containerInfo)elseif dm.tag==aK then local
ds=dm.memoizedProps.value b0(dm,ds)elseif dm.tag==aM then if b then local ds=dm.stateNode ds.
effectDuration=0 ds.passiveEffectDuration=0 end elseif dm.tag==aN then local ds=dm.memoizedState if
ds~=nil then if bb then if(ds).dehydrated~=nil then bU(dm,bV(bP.current))dm.flags=bit32.bor(dm.flags
,a1)return nil end end local dt=dm.child local du=dt.childLanes if au.includesSomeLane(dn,du)then
return dk(dl,dm,dn)else bU(dm,bV(bP.current))local dv=cT(dl,dm,dn)if dv~=nil then return dv.sibling
else return nil end end else bU(dm,bV(bP.current))end elseif dm.tag==aO then ag
'beginWork: SuspenseListComponent'elseif dm.tag==aT or dm.tag==aU then dm.lanes=au.NoLanes return
c_(dl,dm,dn)end return cT(dl,dm,dn)else if bit32.band(dl.flags,a4)~=aW then cR=true else cR=false
end end else cR=false end dm.lanes=au.NoLanes if dm.tag==az.IndeterminateComponent then return c8(dl
,dm,dm.type,dn)elseif dm.tag==aR then local dq=dm.elementType return c7(dl,dm,dq,dp,dn)elseif dm.tag
==aB then local dq,dr,ds=dm.type,(dm.pendingProps)if dm.elementType==dq then ds=dr else ds=cr(dq,dr)
end return cU(dl,dm,dq,ds,dn)elseif dm.tag==aC then local dq,dr=dm.type,dm.pendingProps local ds=dm.
elementType==dq and dr or cr(dq,dr)return c2(dl,dm,dq,ds,dn)elseif dm.tag==aD then return c4(dl,dm,
dn)elseif dm.tag==aE then return c5(dl,dm,dn)elseif dm.tag==aF then return c6(dl,dm)elseif dm.tag==
aN then return dk(dl,dm,dn)elseif dm.tag==aG then return updatePortalComponent(dl,dm,dn)elseif dm.
tag==aH then local dq,dr=dm.type,dm.pendingProps local ds=dr if dm.elementType~=dq then ds=cr(dq,dr)
end return cY(dl,dm,dq,ds,dn)elseif dm.tag==aI then return updateFragment(dl,dm,dn)elseif dm.tag==aJ
then return updateMode(dl,dm,dn)elseif dm.tag==aM then return updateProfiler(dl,dm,dn)elseif dm.tag
==aK then return updateContextProvider(dl,dm,dn)elseif dm.tag==aL then return updateContextConsumer(
dl,dm,dn)elseif dm.tag==aP then local dq,dr=dm.type,dm.pendingProps local ds=cr(dq,dr)if ah or ai
then if dm.type~=dm.elementType then local dt,du if type(dq)=='table'then dt=dq.propTypes du=dq.
validateProps end if dt or du then ay(dt,du,ds,'prop',bg(dq))end end end ds=cr(dq.type,ds)return cZ(
dl,dm,dq,ds,dp,dn)elseif dm.tag==aQ then return cV(dl,dm,dm.type,dm.pendingProps,dp,dn)elseif dm.tag
==aS then local dq,dr=dm.type,dm.pendingProps local ds=dm.elementType==dq and dr or cr(dq,dr)return
mountIncompleteClassComponent(dl,dm,dq,ds,dn)elseif dm.tag==aT then return c_(dl,dm,dn)elseif dm.tag
==aU then return c0(dl,dm,dn)end bd(false,
[[Unknown unit of work tag (%s). This error is likely caused by a bug in React. Please file an issue.]]
,tostring(dm.tag))return nil end cQ.beginWork=beginWork return cQ end,[73]=function(...)local aa,ab,
ac,ad,ae,af=a(73)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.
__DEV__,ac.Parent.Parent local ai=ad(ah.LuauPolyfill)local aj,ak,al=ai.Object,ad(ah.Shared).console,
ad(ac.Parent.ReactInternalTypes)local am=ad(ac.Parent.ReactFiberLane)local an=ad(ac.Parent[
'ReactUpdateQueue.new'])local ao=ad(ah.Shared)local ap,aq=ad(ah.React),ad(ac.Parent.ReactFiberFlags)
local ar,as,at,au=aq.Update,aq.Snapshot,aq.MountLayoutDev,ad(ah.Shared).ReactFeatureFlags local av,
aw,ax,ay,az,aB,aC,aD,aE=au.debugRenderPhaseSideEffectsForStrictMode,au.disableLegacyContext,au.
enableDebugTracing,au.enableSchedulingProfiler,au.warnAboutDeprecatedLifecycles,au.
enableDoubleInvokingEffects,ad(ac.Parent['ReactStrictModeWarnings.new']),ad(ac.Parent.
ReactFiberTreeReflection).isMounted,ad(ah.Shared).ReactInstanceMap local aF,aG,aH,aI,aJ,aK,aL=aE.get
,aE.set,ad(ah.Shared).shallowEqual,ad(ah.Shared).getComponentName,ad(ah.Shared).UninitializedState,
ad(ah.Shared).describeError,ad(ah.Shared).ReactSymbols local aM,aN,aO,aP=aL.REACT_CONTEXT_TYPE,aL.
REACT_PROVIDER_TYPE,ad(ac.Parent['ReactFiberLazyComponent.new']).resolveDefaultProps,ad(ac.Parent.
ReactTypeOfMode)local aQ,aR,aS,aT,aU,aV,aW,aX,aY,aZ,a_,a0,a1=aP.DebugTracingMode,aP.StrictMode,an.
enqueueUpdate,an.processUpdateQueue,an.checkHasForceUpdateAfterProcessing,an.
resetHasForceUpdateBeforeProcessing,an.createUpdate,an.ReplaceState,an.ForceUpdate,an.
initializeUpdateQueue,an.cloneUpdateQueue,am.NoLanes,ad(ac.Parent['ReactFiberContext.new'])local a2,
a3,a4,a5,a6,a7=a1.cacheContext,a1.getMaskedContext,a1.getUnmaskedContext,a1.hasContextChanged,a1.
emptyContextObject,ad(ac.Parent['ReactFiberNewContext.new'])local a8,a9=a7.readContext,ad(ac.Parent.
DebugTracing)local b,ba,bb=a9.logForceUpdateScheduled,a9.logStateUpdateScheduled,ad(ah.Shared).
ConsolePatchingDev local bc,bd,be=bb.disableLogs,bb.reenableLogs,ad(ac.Parent.SchedulingProfiler)
local bf,bg,bh,bi,bj,bk,bl,bm,bn,bo,bp,bq,br,bs=be.markForceUpdateScheduled,be.
markStateUpdateScheduled,{},(ap.Component:extend''.__refs)if ag then bj={}bk={}bl={}bm={}bq={}bn={}
br={}bs={}local bt={}function bp(bu,bv)if bu==nil or type(bu)=='function'then return end local bw=bv
..'_'..tostring(bu)if not bt[bw]then bt[bw]=true ak.error(
[[%s(...): Expected the last optional `callback` argument to be a function. Instead received: %s.]],
bv,tostring(bu))end end function bo(bu,bv)end end local function bt(bu,bv,bw,bx)local by=bu.
memoizedState if ag then if av and bit32.band(bu.mode,aR)~=0 then bc()local bz,bA=xpcall(bw,aK,bx,by
)bd()if not bz then error(bA)end end end local bz=bw(bx,by)if ag then bo(bv,bz)end local bA=if bz==
nil then by else aj.assign({},by,bz)bu.memoizedState=bA if bu.lanes==a0 then local bB=bu.updateQueue
bB.baseState=bA end end local bu local function bv()local bw=ad(ac.Parent['ReactFiberWorkLoop.new'])
local bx,by,bz=bw.requestEventTime,bw.requestUpdateLane,bw.scheduleUpdateOnFiber bu={isMounted=aD,
enqueueSetState=function(bA,bB,bC)local bD,bE=aF(bA),bx()local bF=by(bD)local bG=aW(bE,bF,bB,bC)if
bC~=nil then if ag then bp(bC,'setState')end end aS(bD,bG)bz(bD,bF,bE)if ag then if ax then if bit32
.band(bD.mode,aQ)~=0 then local bH=aI(bD.type)or'Unknown'ba(bH,bF,bB)end end end if ay then bg(bD,bF
)end end,enqueueReplaceState=function(bA,bB,bC)local bD,bE=aF(bA),bx()local bF=by(bD)local bG=aW(bE,
bF,bB,bC)bG.tag=aX if bC~=nil then if ag then bp(bC,'replaceState')end end aS(bD,bG)bz(bD,bF,bE)if
ag then if ax then if bit32.band(bD.mode,aQ)~=0 then local bH=aI(bD.type)or'Unknown'ba(bH,bF,bB)end
end end if ay then bg(bD,bF)end end,enqueueForceUpdate=function(bA,bB)local bC,bD=aF(bA),bx()local
bE=by(bC)local bF=aW(bD,bE,nil,bB)bF.tag=aY if bB~=nil then if ag then bp(bB,'forceUpdate')end end
aS(bC,bF)bz(bC,bE,bD)if ag then if ax then if bit32.band(bC.mode,aQ)~=0 then local bG=aI(bC.type)or
'Unknown'b(bG,bE)end end end if ay then bf(bC,bE)end end}end local function bw()if bu==nil then bv()
end return bu end function checkShouldComponentUpdate(bx,by,bz,bA,bB,bC,bD)local bE=bx.stateNode if
bE.shouldComponentUpdate~=nil and type(bE.shouldComponentUpdate)=='function'then if ag then if av
and bit32.band(bx.mode,aR)~=0 then bc()local bF,bG=xpcall(bE.shouldComponentUpdate,aK,bE,bA,bC,bD)
bd()if not bF then error(bG)end end end local bF=bE:shouldComponentUpdate(bA,bC,bD)if ag then if bF
==nil then ak.error(
[[%s.shouldComponentUpdate(): Returned nil instead of a boolean value. Make sure to return true or false.]]
,aI(by)or'Component')end end return bF end if type(by)=='table'and by.isPureReactComponent then
return(not aH(bz,bA)or not aH(bB,bC))end return true end local function bx(by,bz,bA)local bB=by.
stateNode if ag then local bC,bD=aI(bz)or'Component',bB.render if not bD then if type(bz.render)==
'function'then ak.error(
[[%s(...): No `render` method found on the returned component instance: did you accidentally return an object from the constructor?]]
,bC)else ak.error(
[[%s(...): No `render` method found on the returned component instance: you may have forgotten to define `render`.]]
,bC)end end if bB.getInitialState and not bB.getInitialState.isReactClassApproved and not bB.state
then ak.error(
[[getInitialState was defined on %s, a plain JavaScript class. This is only supported for classes created using React.createClass. Did you mean to define a state property instead?]]
,bC)end if bB.getDefaultProps and not bB.getDefaultProps.isReactClassApproved then ak.error(
[[getDefaultProps was defined on %s, a plain JavaScript class. This is only supported for classes created using React.createClass. Use a static property to define defaultProps instead.]]
,bC)end if bB.propTypes and not bz.propTypes then ak.error(
[[propTypes was defined as an instance property on %s. Use a static property to define propTypes instead.]]
,bC)end if bB.contextType and not bz.contextType then ak.error(
[[contextType was defined as an instance property on %s. Use a static property to define contextType instead.]]
,bC)end if aw then if bz.childContextTypes then ak.error(
[[%s uses the legacy childContextTypes API which is no longer supported. Use React.createContext() instead.]]
,bC)end if bz.contextTypes then ak.error(
[[%s uses the legacy contextTypes API which is no longer supported. Use React.createContext() with static contextType instead.]]
,bC)end else if bB.contextTypes and not bz.contextTypes then ak.error(
[[contextTypes was defined as an instance property on %s. Use a static property to define contextTypes instead.]]
,bC)end if type(bz)=='table'and bz.contextType and bz.contextTypes and not br[bz]then br[bz]=true ak
.error(
[[%s declares both contextTypes and contextType static properties. The legacy contextTypes property will be ignored.]]
,bC)end end if type(bB.componentShouldUpdate)=='function'then ak.error(
[[%s has a method called componentShouldUpdate(). Did you mean shouldComponentUpdate()? The name is phrased as a question because the function is expected to return a value.]]
,bC)end if type(bz)=='table'and bz.isPureReactComponent and bB.shouldComponentUpdate~=nil then ak.
error(
[[%s has a method called shouldComponentUpdate(). shouldComponentUpdate should not be used when extending React.PureComponent. Please extend React.Component if shouldComponentUpdate is used.]]
,aI(bz)or'A pure component')end if type(bB.componentDidUnmount)=='function'then ak.error(
[[%s has a method called componentDidUnmount(). But there is no such lifecycle method. Did you mean componentWillUnmount()?]]
,bC)end if type(bB.componentDidReceiveProps)=='function'then ak.error(
[[%s has a method called componentDidReceiveProps(). But there is no such lifecycle method. If you meant to update the state in response to changing props, use componentWillReceiveProps(). If you meant to fetch data or run side-effects or mutations after React has updated the UI, use componentDidUpdate().]]
,bC)end if type(bB.componentWillRecieveProps)=='function'then ak.error(
[[%s has a method called componentWillRecieveProps(). Did you mean componentWillReceiveProps()?]],bC
)end if type(bB.UNSAFE_componentWillRecieveProps)=='function'then ak.error(
[[%s has a method called UNSAFE_componentWillRecieveProps(). Did you mean UNSAFE_componentWillReceiveProps()?]]
,bC)end local bE=bB.props~=bA if bB.props~=nil and bE then ak.error(
[[%s(...): When calling super() in `%s`, make sure to pass up the same props that your component's constructor was passed.]]
,bC,bC)end if rawget(bB,'defaultProps')then ak.error(
[[Setting defaultProps as an instance property on %s is not supported and will be ignored. Instead, define defaultProps as a static property on %s.]]
,bC,bC)end if type(bB.getSnapshotBeforeUpdate)=='function'and type(bB.componentDidUpdate)~=
'function'and not bl[bz]then bl[bz]=true ak.error(
[[%s: getSnapshotBeforeUpdate() should be used with componentDidUpdate(). This component defines getSnapshotBeforeUpdate() only.]]
,aI(bz))end local bF=bB.state if bF~=nil and type(bF)~='table'then ak.error(
'%s.state: must be set to an object or nil',bC)end if type(bz)=='table'and type(bB.getChildContext)
=='function'and type(bz.childContextTypes)~='table'then ak.error(
[[%s.getChildContext(): childContextTypes must be defined in order to use getChildContext().]],bC)
end end end local function by(bz,bA)bA.__updater=bw()bz.stateNode=bA aG(bA,bz)if ag then bA.
_reactInternalInstance=bh end end local function bz(bA,bB,bC)local bD,bE,bF,bG=false,a6,a6,bB.
contextType if ag then if bB.contextType~=nil then local bH=bG==nil or(bG['$$typeof']==aM and bG.
_context==nil)if not bH and not bs[bB]then bs[bB]=true local bI=''if bG==nil then bI=
[[ However, it is set to nil. This can be caused by a typo or by mixing up named and default imports. This can also happen due to a circular dependency, so try moving the createContext() call to a separate file.]]
elseif type(bG)~='table'then bI=' However, it is set to a '..type(bG)..'.'elseif bG['$$typeof']==aN
then bI=' Did you accidentally pass the Context.Provider instead?'elseif bG._context~=nil then bI=
' Did you accidentally pass the Context.Consumer instead?'else bI..=
' However, it is set to an object with keys {'for bJ,bK in bG do bI..=bJ..', 'end bI..='}.'end ak.
error(
[[%s defines an invalid contextType. contextType should point to the Context object returned by React.createContext().%s]]
,aI(bB)or'Component',bI)end end end if bG~=nil and type(bG)=='table'then bF=a8(bG)elseif not aw then
bE=a4(bA,bB,true)local bH=bB.contextTypes bD=bH~=nil bF=bD and a3(bA,bE)or a6 end if ag then if av
and bit32.band(bA.mode,aR)~=0 then bc()local bH,bI=xpcall(bB.__ctor,aK,bC,bF)bd()if not bH then
error(bI)end end end local bH=bB.__ctor(bC,bF)bA.memoizedState=bH.state local bI=bA.memoizedState
by(bA,bH)if ag then if type(bB.getDerivedStateFromProps)=='function'and bI==aJ then local bJ=aI(bB)
or'Component'if not bk[bJ]then bk[bJ]=true ak.error(
[[`%s` uses `getDerivedStateFromProps` but its initial state has not been initialized. This is not recommended. Instead, define the initial state by passing an object to `self:setState` in the `init` method of `%s`. This ensures that `getDerivedStateFromProps` arguments have a consistent shape.]]
,bJ,bJ)end end if type(bB.getDerivedStateFromProps)=='function'or type(bH.getSnapshotBeforeUpdate)==
'function'then local bJ,bK,bL if type(bH.componentWillMount)=='function'then bJ='componentWillMount'
elseif type(bH.UNSAFE_componentWillMount)=='function'then bJ='UNSAFE_componentWillMount'end if type(
bH.componentWillReceiveProps)=='function'then bK='componentWillReceiveProps'elseif type(bH.
UNSAFE_componentWillReceiveProps)=='function'then bK='UNSAFE_componentWillReceiveProps'end if type(
bH.componentWillUpdate)=='function'then bL='componentWillUpdate'elseif type(bH.
UNSAFE_componentWillUpdate)=='function'then bL='UNSAFE_componentWillUpdate'end if bJ~=nil or bK~=nil
or bL~=nil then local bM,bN=(aI(bB)or'Component')if type(bB.getDerivedStateFromProps)=='function'
then bN='getDerivedStateFromProps()'else bN='getSnapshotBeforeUpdate()'end local bO if bJ~=nil then
bO=('\n  '..tostring(bJ))else bO=''end local bP if bK~=nil then bP=('\n  '..tostring(bK))else bP=''
end local bQ if bL~=nil then bQ='\n  '..tostring(bL)else bQ=''end if not bm[bM]then bm[bM]=true ak.
error(
[[Unsafe legacy lifecycles will not be called for components using new component APIs.

%s uses %s but also contains the following legacy lifecycles:%s%s%s

The above lifecycles should be removed. Learn more about this warning here:
https://reactjs.org/link/unsafe-component-lifecycles]]
,bM,bN,bO,bP,bQ)end end end end if bD then a2(bA,bE,bF)end return bH end local function bA(bB,bC)
local bD=bC.state if bC.componentWillMount~=nil and type(bC.componentWillMount)=='function'then bC:
componentWillMount()end if bC.UNSAFE_componentWillMount~=nil and type(bC.UNSAFE_componentWillMount)
=='function'then bC:UNSAFE_componentWillMount()end if bD~=bC.state then if ag then ak.error(
[[%s.componentWillMount(): Assigning directly to this.state is deprecated (except inside a component's constructor). Use setState instead.]]
,aI(bB.type)or'Component')end bw().enqueueReplaceState(bC,bC.state)end end function
callComponentWillReceiveProps(bB,bC,bD,bE)local bF=bC.state if bC.componentWillReceiveProps~=nil and
type(bC.componentWillReceiveProps)=='function'then bC:componentWillReceiveProps(bD,bE)end if bC.
UNSAFE_componentWillReceiveProps~=nil and type(bC.UNSAFE_componentWillReceiveProps)=='function'then
bC:UNSAFE_componentWillReceiveProps(bD,bE)end if bC.state~=bF then if ag then local bG=aI(bB.type)or
'Component'if not bj[bG]then bj[bG]=true ak.error(
[[%s.componentWillReceiveProps(): Assigning directly to this.state is deprecated (except inside a component's constructor). Use setState instead.]]
,bG)end end bw().enqueueReplaceState(bC,bC.state)end end local function bB(bC,bD,bE,bF)if ag then
bx(bC,bD,bE)end local bG=bC.stateNode bG.props=bE bG.state=bC.memoizedState bG.__refs=bi aZ(bC)local
bH if type(bD)=='table'then bH=bD.contextType end if bH~=nil and type(bH)=='table'then bG.context=
a8(bH)elseif aw then bG.context=a6 else local bI=a4(bC,bD,true)bG.context=a3(bC,bI)end if ag then if
bG.state==bE then local bI=aI(bD)or'Component'if not bq[bI]then bq[bI]=true ak.error(
[[%s: It is not recommended to assign props directly to state because updates to props won't be reflected in state. In most cases, it is better to use props directly.]]
,bI)end end if bit32.band(bC.mode,aR)~=0 then aC.recordLegacyContextWarning(bC,bG)end if az then aC.
recordUnsafeLifecycleWarnings(bC,bG)end end aT(bC,bE,bG,bF)bG.state=bC.memoizedState local bI,bJ=(
type(bD))if type(bD)=='table'then bJ=bD.getDerivedStateFromProps end if bJ~=nil and type(bJ)==
'function'then bt(bC,bD,bJ,bE)bG.state=bC.memoizedState end if bI=='table'and type(bD.
getDerivedStateFromProps)~='function'and type(bG.getSnapshotBeforeUpdate)~='function'and(type(bG.
UNSAFE_componentWillMount)=='function'or type(bG.componentWillMount)=='function')then bA(bC,bG)aT(bC
,bE,bG,bF)bG.state=bC.memoizedState end if type(bG.componentDidMount)=='function'then if ag and aB
then bC.flags=bit32.bor(bC.flags,bit32.bor(at,ar))else bC.flags=bit32.bor(bC.flags,ar)end end end
function resumeMountClassInstance(bC,bD,bE,bF)local bG,bH=bC.stateNode,bC.memoizedProps bG.props=bH
local bI,bJ,bK=bG.context,bD.contextType,a6 if bJ~=nil and type(bJ)=='table'then bK=a8(bJ)elseif not
aw then local bL=a4(bC,bD,true)bK=a3(bC,bL)end local bL=bD.getDerivedStateFromProps local bM=type(bL
)=='function'or type(bG.getSnapshotBeforeUpdate)=='function'if not bM and(type(bG.
UNSAFE_componentWillReceiveProps)=='function'or type(bG.componentWillReceiveProps)=='function')then
if bH~=bE or bI~=bK then callComponentWillReceiveProps(bC,bG,bE,bK)end end aV()local bN=bC.
memoizedState bG.state=bN local bO=bN aT(bC,bE,bG,bF)bO=bC.memoizedState if bH==bE and bN==bO and
not a5()and not aU()then if type(bG.componentDidMount)=='function'then if ag and aB then bC.flags=
bit32.bor(bC.flags,at,ar)else bC.flags=bit32.bor(bC.flags,ar)end end return false end if bL~=nil and
type(bL)=='function'then bt(bC,bD,bL,bE)bO=bC.memoizedState end local bP=aU()or
checkShouldComponentUpdate(bC,bD,bH,bE,bN,bO,bK)if bP then if not bM and(type(bG.
UNSAFE_componentWillMount)=='function'or type(bG.componentWillMount)=='function')then if type(bG.
componentWillMount)=='function'then bG:componentWillMount()end if type(bG.UNSAFE_componentWillMount)
=='function'then bG:UNSAFE_componentWillMount()end end if type(bG.componentDidMount)=='function'then
if ag and aB then bC.flags=bit32.bor(bC.flags,at,ar)else bC.flags=bit32.bor(bC.flags,ar)end end else
if type(bG.componentDidMount)=='function'then if ag and aB then bC.flags=bit32.bor(bC.flags,at,ar)
else bC.flags=bit32.bor(bC.flags,ar)end end bC.memoizedProps=bE bC.memoizedState=bO end bG.props=bE
bG.state=bO bG.context=bK return bP end local function bC(bD,bE,bF,bG,bH)local bI=bE.stateNode a_(bD
,bE)local bJ=bE.memoizedProps local bK=if bE.type==bE.elementType then bJ else aO(bE.type,bJ)bI.
props=bK local bL,bM,bN,bO=bE.pendingProps,(bI.context)if type(bF)=='table'then bN=bF.contextType bO
=bF.getDerivedStateFromProps end local bP=a6 if type(bN)=='table'then bP=a8(bN)elseif not aw then
local bQ=a4(bE,bF,true)bP=a3(bE,bQ)end local bQ=(bO~=nil and type(bO)=='function')or(bI.
getSnapshotBeforeUpdate~=nil and type(bI.getSnapshotBeforeUpdate)=='function')if not bQ and((bI.
UNSAFE_componentWillReceiveProps~=nil and type(bI.UNSAFE_componentWillReceiveProps)=='function')or(
bI.componentWillReceiveProps~=nil and type(bI.componentWillReceiveProps)=='function'))then if bJ~=bL
or bM~=bP then callComponentWillReceiveProps(bE,bI,bG,bP)end end aV()local bR=bE.memoizedState bI.
state=bR local bS=bI.state aT(bE,bG,bI,bH)bS=bE.memoizedState if bJ==bL and bR==bS and not a5()and
not aU()then if bI.componentDidUpdate~=nil and type(bI.componentDidUpdate)=='function'then if bJ~=bD
.memoizedProps or bR~=bD.memoizedState then bE.flags=bit32.bor(bE.flags,ar)end end if bI.
getSnapshotBeforeUpdate~=nil and type(bI.getSnapshotBeforeUpdate)=='function'then if bJ~=bD.
memoizedProps or bR~=bD.memoizedState then bE.flags=bit32.bor(bE.flags,as)end end return false end
if bO~=nil and type(bO)=='function'then bt(bE,bF,bO,bG)bS=bE.memoizedState end local bT=aU()or
checkShouldComponentUpdate(bE,bF,bK,bG,bR,bS,bP)if bT then if not bQ and((bI.
UNSAFE_componentWillUpdate~=nil and type(bI.UNSAFE_componentWillUpdate)=='function')or(bI.
componentWillUpdate~=nil and type(bI.componentWillUpdate)=='function'))then if bI.
componentWillUpdate~=nil and type(bI.componentWillUpdate)=='function'then bI:componentWillUpdate(bG,
bS,bP)end if bI.UNSAFE_componentWillUpdate~=nil and type(bI.UNSAFE_componentWillUpdate)=='function'
then bI:UNSAFE_componentWillUpdate(bG,bS,bP)end end if bI.componentDidUpdate~=nil and type(bI.
componentDidUpdate)=='function'then bE.flags=bit32.bor(bE.flags,ar)end if bI.getSnapshotBeforeUpdate
~=nil and type(bI.getSnapshotBeforeUpdate)=='function'then bE.flags=bit32.bor(bE.flags,as)end else
if bI.componentDidUpdate~=nil and type(bI.componentDidUpdate)=='function'then if bJ~=bD.
memoizedProps or bR~=bD.memoizedState then bE.flags=bit32.bor(bE.flags,ar)end end if bI.
getSnapshotBeforeUpdate~=nil and type(bI.getSnapshotBeforeUpdate)=='function'then if bJ~=bD.
memoizedProps or bR~=bD.memoizedState then bE.flags=bit32.bor(bE.flags,as)end end bE.memoizedProps=
bG bE.memoizedState=bS end bI.props=bG bI.state=bS bI.context=bP return bT end return{
adoptClassInstance=by,constructClassInstance=bz,mountClassInstance=bB,resumeMountClassInstance=
resumeMountClassInstance,updateClassInstance=bC,applyDerivedStateFromProps=bt,emptyRefsObject=bi}end
,[74]=function(...)local aa,ab,ac,ad,ae,af=a(74)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local function ag(ah)print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..tostring(ah))
error('FIXME (roblox): '..ah..' is unimplemented',2)end local ah,ai,aj,ak=_G.__DEV__,_G.__YOLO__,0,
20 local function al(am)if typeof(am)=='function'then return true end if typeof(am)=='table'then
local an=getmetatable(am)if an and rawget(an,'__call')then return true end if am._isMockFunction
then return true end end return false end local am=ac.Parent.Parent local an,ao=ad(am.Shared).
console,ad(am.LuauPolyfill)local ap,aq=ao.Error,ao.Set local ar=ad(ac.Parent.ReactFiberHostConfig)
local as=ad(ac.Parent.ReactInternalTypes)local at=ad(ac.Parent['ReactFiberSuspenseComponent.new'])
local au=ad(ac.Parent['ReactUpdateQueue.new'])local av=ad(am.Shared)local aw=ad(ac.Parent.
ReactFiberOffscreenComponent)local ax=ad(ac.Parent.ReactHookEffectTags)local ay,az=ad(am.Scheduler).
tracing.unstable_wrap,ad(am.Shared).ReactFeatureFlags local aB,aC,aD,aE,aF,aG=az.
enableSchedulerTracing,az.enableProfilerTimer,az.enableProfilerCommitHooks,az.enableSuspenseCallback
,az.enableDoubleInvokingEffects,ad(ac.Parent.ReactWorkTags)local aH,aI,aJ,aK,aL,aM,aN,aO,aP,aQ,aR,aS
,aT,aU,aV,aW,aX,aY,aZ,a_=aG.FunctionComponent,aG.ForwardRef,aG.ClassComponent,aG.HostRoot,aG.
HostComponent,aG.HostText,aG.HostPortal,aG.Profiler,aG.SuspenseComponent,aG.DehydratedFragment,aG.
IncompleteClassComponent,aG.MemoComponent,aG.SimpleMemoComponent,aG.SuspenseListComponent,aG.
FundamentalComponent,aG.ScopeComponent,aG.Block,aG.OffscreenComponent,aG.LegacyHiddenComponent,ad(am
.Shared).ReactErrorUtils local a0,a1,a2,a3=a_.invokeGuardedCallback,a_.hasCaughtError,a_.
clearCaughtError,ad(ac.Parent.ReactFiberFlags)local a4,a5,a6,a7,a8,a9,b,ba,bb,bc,bd,be,bf=a3.NoFlags
,a3.ContentReset,a3.Placement,a3.Snapshot,a3.Update,a3.Callback,a3.LayoutMask,a3.PassiveMask,a3.Ref,
ad(am.Shared).getComponentName,ad(am.Shared).invariant,ad(am.Shared).describeError,ad(ac.Parent.
ReactCurrentFiber)local bg,bh,bi,bj,bk,bl=bf.current,bf.resetCurrentFiber,bf.setCurrentFiber,ad(ac.
Parent['ReactFiberDevToolsHook.new']).onCommitUnmount,ad(ac.Parent['ReactFiberLazyComponent.new']).
resolveDefaultProps,ad(ac.Parent['ReactProfilerTimer.new'])local bm,bn,bo,bp,bq,br,bs,bt,bu,bv,bw,bx
,by,bz,bA,bB,bC,bD,bE,bF,bG,bH,bI,bJ,bK,bL,bM,bN=bl.startLayoutEffectTimer,bl.
recordPassiveEffectDuration,bl.recordLayoutEffectDuration,bl.startPassiveEffectTimer,bl.
getCommitTime,ad(ac.Parent.ReactTypeOfMode).ProfileMode,au.commitUpdateQueue,ar.getPublicInstance,ar
.supportsMutation,ar.supportsPersistence,ar.supportsHydration,ar.commitMount,ar.commitUpdate,ar.
resetTextContent,ar.commitTextUpdate,ar.appendChild,ar.appendChildToContainer,ar.insertBefore,ar.
insertInContainerBefore,ar.removeChild,ar.removeChildFromContainer,ar.hideInstance,ar.
hideTextInstance,ar.unhideInstance,ar.unhideTextInstance,ar.commitHydratedSuspenseInstance,(ar.
clearContainer)local function bO(bP,bQ)if not bN then bN=ad(ac.Parent['ReactFiberWorkLoop.new'])end
bN.resolveRetryWakeable(bP,bQ)end local function bP()if not bN then bN=ad(ac.Parent[
'ReactFiberWorkLoop.new'])end bN.markCommitTimeOfFallback()end local function bQ()an.warn(
[[ReactFiberCommitWork: schedulePassiveEffectCallback causes a dependency cycle
]]..debug.traceback(
))end local function bR(bS,bT,bU)an.warn
[[ReactFiberCommitWork: captureCommitPhaseError causes a dependency cycle]]error(bU)end local bS,bT,
bU,bV,bW=ax.NoFlags,ax.HasEffect,ax.Layout,(ax.Passive)local bX=function()if not bW then bW=ad(ac.
Parent['ReactFiberBeginWork.new']).didWarnAboutReassigningProps end return bW end local bY,bZ,b_,b0,
b1,b2,b3,b4,b5,b6,b7 local function b8(b9,c)c.props=b9.memoizedProps c.state=b9.memoizedState if aC
and aD and bit32.band(b9.mode,br)~=0 then local ca,cb=xpcall(function()bm()c:componentWillUnmount()
end,be)bo(b9)if not ca then error(cb)end else c:componentWillUnmount()end end function
safelyCallComponentWillUnmount(b9,c,ca)local cb,cc=xpcall(b8,be,b9,c)if not cb then bR(b9,ca,cc)end
end local function b9(c,ca)local cb=c.ref if cb~=nil then if typeof(cb)=='function'then local cc,cd=
xpcall(cb,be)if not cc then bR(c,ca,cd)end else cb.current=nil end end end local function c(ca,cb,cc
)local cd,ce=xpcall(cc,be)if not cd then bR(ca,cb,ce)end end local function ca(cb,cc)if cc.tag==aH
or cc.tag==aI or cc.tag==aT or cc.tag==aX then return elseif cc.tag==aJ then if bit32.band(cc.flags,
a7)~=0 then if cb~=nil then local cd,ce,cf=(cb).memoizedProps,(cb).memoizedState,cc.stateNode if ah
then if cc.type==cc.elementType and not bX then if cf.props~=cc.memoizedProps then an.error(
[[Expected %s props to match memoized props before getSnapshotBeforeUpdate. This might either be because of a bug in React, or because a component reassigns its own `this.props`. Please file an issue.]]
,bc(cc.type)or'instance')end if cf.state~=cc.memoizedState then an.error(
[[Expected %s state to match memoized state before getSnapshotBeforeUpdate. This might either be because of a bug in React, or because a component reassigns its own `this.state`. Please file an issue.]]
,bc(cc.type)or'instance')end end end local cg=cf:getSnapshotBeforeUpdate(cc.elementType==cc.type and
cd or bk(cc.type,cd),ce)if ah then end cf.__reactInternalSnapshotBeforeUpdate=cg end end return
elseif cc.tag==aK then if bu then if bit32.band(cc.flags,a7)~=0 then local cd=cc.stateNode bM(cd.
containerInfo)end end return elseif cc.tag==aL or cc.tag==aM or cc.tag==aN or cc.tag==aR then return
end bd(false,
[[This unit of work tag should not have side-effects. This error is likely caused by a bug in React. Please file an issue.]]
)end local function cb(cc,cd,ce)local cf,cg=(cd.updateQueue)if cf~=nil then cg=(cf).lastEffect end
if cg~=nil then local ch=cg.next local ci=ch repeat if bit32.band(ci.tag,cc)==cc then local cj=ci.
destroy ci.destroy=nil if cj~=nil then c(cd,ce,cj)end end ci=ci.next until ci==ch end end
local function cc(cd,ce)local cf=ce.updateQueue local cg=if cf~=nil then cf.lastEffect else nil if
cg~=nil then local ch=cg.next local ci=ch repeat if bit32.band(ci.tag,cd)==cd then local cj=ci.
create ci.destroy=cj()if ah then local ck=ci.destroy if ck~=nil and typeof(ck)~='function'then local
cl if ck==nil then cl=
[[ You returned nil. If your effect does not require clean up, return nil (or nothing).]]elseif
typeof(ck.andThen)=='function'then cl=
[=[


It looks like you wrote useEffect(Promise.new(function() --[[...]] end) or returned a Promise. Instead, write the async function inside your effect and call it immediately:

useEffect(function()
  function fetchData()
    -- You can await here
    local response = MyAPI.getData(someId):await()
    -- ...
  end
  fetchData()
end, {someId}) -- Or {} if effect doesn't need props or state

Learn more about data fetching with Hooks: https://reactjs.org/link/hooks-data-fetching]=]
else cl=' You returned: '..ck end an.error(
[[An effect function must not return anything besides a function, which is used for clean-up.%s]],cl
)end end end ci=ci.next until ci==ch end end function commitProfilerPassiveEffect(cd,ce)if aC and aD
then if ce.tag==aO then local cf,cg,ch,ci=ce.stateNode.passiveEffectDuration,ce.memoizedProps.id,ce.
memoizedProps.onPostCommit,bq()if typeof(ch)=='function'then if aB then ch(cg,if ce.alternate==nil
then'mount'else'update',cf,ci,cd.memoizedInteractions)else ch(cg,if ce.alternate==nil then'mount'
else'update',cf,ci)end end end end end local function cd(ce,cf,cg,ch)if cg~=nil then bR=cg end if ch
~=nil then bQ=ch end local ci,cj=ce.flags,ce.tag if cj==aO then local ck if aC and aD then ck=b7 b7=
ce end local cl=ce.child while cl~=nil do local cm=bit32.band(ce.subtreeFlags,b)if cm~=a4 then if ah
then local cn=bg bi(cl)a0(nil,cd,nil,cl,cf,bR,bQ)if a1()then local co=a2()bR(cl,ce,co)end if cn~=nil
then bi(cn)else bh()end else local cn,co=xpcall(cd,be,cl,cf,bR,bQ)if not cn then bR(cl,ce,co)end end
end cl=cl.sibling end local cm=bit32.band(ci,bit32.bor(a8,a9))if cm~=a4 then if aC then if ah then
local cn=bg bi(ce)a0(nil,commitLayoutEffectsForProfiler,nil,ce,cf)if a1()then local co=a2()bR(ce,ce.
return_,co)end if cn~=nil then bi(cn)else bh()end else local cn,co=xpcall(
commitLayoutEffectsForProfiler,be,ce,cf)if not cn then bR(ce,ce.return_,co)end end end end if aC and
aD then if ck~=nil then ck.stateNode.effectDuration+=ce.stateNode.effectDuration end b7=ck end else
local ck=ce.child while ck~=nil do local cl=bit32.band(ce.subtreeFlags,b)if cl~=a4 then if ah then
local cm=bf.current bi(ck)if aj<ak then aj+=1 a0(nil,cd,nil,ck,cf,bR,bQ)aj-=1 if a1()then local cn=
a2()bR(ck,ce,cn)end else cd(ck,cf,bR,bQ)end if cm~=nil then bi(cm)else bh()end else local cm,cn if
not ai and aj<ak then aj+=1 cm,cn=xpcall(cd,be,ck,cf,bR,bQ)aj-=1 else cm=true cd(ck,cf,bR,bQ)end if
not cm then bR(ck,ce,cn)end end end ck=ck.sibling end local cl=bit32.band(ci,bit32.bor(a8,a9))if cl
~=a4 then if cj==aH or cj==aI or cj==aT or cj==aX then if aC and aD and bit32.band(ce.mode,br)~=0
then local cm,cn=xpcall(function()bm()cc(bit32.bor(bU,bT),ce)end,be)bo(ce)if not cm then error(cn)
end else cc(bit32.bor(bU,bT),ce)end if bit32.band(ce.subtreeFlags,ba)~=a4 then bQ()end elseif cj==aJ
then b3(ce)elseif cj==aK then b1(ce)elseif cj==aL then b2(ce)elseif cj==aP then
commitSuspenseHydrationCallbacks(cf,ce)elseif cj==aV or cj==aN or cj==aM or cj==aR or cj==aZ or cj==
aY or cj==aW or cj==aU then else bd(false,
[[This unit of work tag should not have side-effects. This error is likely caused by a bug in React. Please file an issue.]]
)end end if bit32.band(ci,bb)~=0 then commitAttachRef(ce)end end end function
commitLayoutEffectsForProfiler(ce,cf)if aC then local cg,ch,ci,cj,ck,cl,cm,cn=ce.flags,ce.alternate,
ce.memoizedProps.onCommit,ce.memoizedProps.onRender,ce.stateNode.effectDuration,bq(),a8,a9 if bit32.
band(cg,cm)~=a4 and al(cj)then if aB then cj(ce.memoizedProps.id,if ch==nil then'mount'else'update',
ce.actualDuration,ce.treeBaseDuration,ce.actualStartTime,cl,cf.memoizedInteractions)else cj(ce.
memoizedProps.id,if ch==nil then'mount'else'update',ce.actualDuration,ce.treeBaseDuration,ce.
actualStartTime,cl)end end if aD then if bit32.band(cg,cn)~=a4 and al(ci)then if aB then ci(ce.
memoizedProps.id,if ch==nil then'mount'else'update',ck,cl,cf.memoizedInteractions)else ci(ce.
memoizedProps.id,if ch==nil then'mount'else'update',ck,cl)end end end end end function b3(ce)local
cf,cg=ce.stateNode,ce.alternate if bit32.band(ce.flags,a8)~=0 then if cg==nil then if ah then if ce.
type==ce.elementType and not bX then if cf.props~=ce.memoizedProps then an.error(
[[Expected %s props to match memoized props before componentDidMount. This might either be because of a bug in React, or because a component reassigns its own `this.props`. Please file an issue.]]
,bc(ce.type)or'instance')end if cf.state~=ce.memoizedState then an.error(
[[Expected %s state to match memoized state before componentDidMount. This might either be because of a bug in React, or because a component reassigns its own `this.state`. Please file an issue.]]
,bc(ce.type)or'instance')end end end if aC and aD and bit32.band(ce.mode,br)~=0 then local ch,ci=
xpcall(function()bm()cf:componentDidMount()end,be)bo(ce)if not ch then error(ci)end else cf:
componentDidMount()end else local ch,ci=ce.elementType==ce.type and cg.memoizedProps or bk(ce.type,
cg.memoizedProps),cg.memoizedState if ah then if ce.type==ce.elementType and not bX then if cf.props
~=ce.memoizedProps then an.error(
[[Expected %s props to match memoized props before componentDidUpdate. This might either be because of a bug in React, or because a component reassigns its own `this.props`. Please file an issue.]]
,bc(ce.type)or'instance')end if cf.state~=ce.memoizedState then an.error(
[[Expected %s state to match memoized state before componentDidUpdate. This might either be because of a bug in React, or because a component reassigns its own `this.state`. Please file an issue.]]
,bc(ce.type)or'instance')end end end if aC and aD and bit32.band(ce.mode,br)~=0 then local cj,ck=
xpcall(function()bm()cf:componentDidUpdate(ch,ci,cf.__reactInternalSnapshotBeforeUpdate)end,be)bo(ce
)if not cj then error(ck)end else cf:componentDidUpdate(ch,ci,cf.__reactInternalSnapshotBeforeUpdate
)end end end local ch=ce.updateQueue if ch~=nil then if ah then if ce.type==ce.elementType and not
bX then if cf.props~=ce.memoizedProps then an.error(
[[Expected %s props to match memoized props before processing the update queue. This might either be because of a bug in React, or because a component reassigns its own `this.props`. Please file an issue.]]
,bc(ce.type)or'instance')end if cf.state~=ce.memoizedState then an.error(
[[Expected %s state to match memoized state before processing the update queue. This might either be because of a bug in React, or because a component reassigns its own `this.state`. Please file an issue.]]
,bc(ce.type)or'instance')end end end bs(ce,ch,cf)end end function b1(ce)local cf=ce.updateQueue if
cf~=nil then local cg if ce.child~=nil then local ch=ce.child if ch.tag==aL then cg=bt(ch.stateNode)
elseif ch.tag==aJ then cg=ch.stateNode end end bs(ce,cf,cg)end end function b2(ce)local cf,cg=ce.
stateNode,ce.alternate if cg==nil and bit32.band(ce.flags,a8)~=0 then local ch,ci=ce.type,ce.
memoizedProps bx(cf,ch,ci,ce)end end local function ce(cf,cg)if bu then local ch=cf while true do if
ch.tag==aL then local ci=ch.stateNode if cg then bH(ci)else bJ(ch.stateNode,ch.memoizedProps)end
elseif ch.tag==aM then local ci=ch.stateNode if cg then bI(ci)else bK(ci,ch.memoizedProps)end elseif
(ch.tag==aY or ch.tag==aZ)and(ch.memoizedState)~=nil and ch~=cf then elseif ch.child~=nil then(ch.
child).return_=ch ch=ch.child continue end if ch==cf then return end while ch.sibling==nil do if ch.
return_==nil or ch.return_==cf then return end ch=ch.return_ end(ch.sibling).return_=ch.return_ ch=
ch.sibling end end end function commitAttachRef(cf)local cg=cf.ref if cg~=nil then local ch,ci=(cf.
stateNode)if cf.tag==aL then ci=bt(ch)else ci=ch end if typeof(cg)=='function'then cg(ci)else if ah
then if typeof(cg)~='table'then an.error(
[[Unexpected ref object provided for %s. Use either a ref-setter function or React.createRef().]],
bc(cf.type)or'instance')return end end cg.current=ci end end end function commitDetachRef(cf)local
cg=cf.ref if cg~=nil then if typeof(cg)=='function'then cg(nil)else cg.current=nil end end end
function b6(cf,cg,ch,ci)bj(cg)if cg.tag==aH or cg.tag==aI or cg.tag==aS or cg.tag==aT or cg.tag==aX
then local cj=cg.updateQueue if cj~=nil then local ck=(cj).lastEffect if ck~=nil then local cl=ck.
next local cm=cl repeat if cm.destroy~=nil then if bit32.band(cm.tag,bU)~=bS then if aC and aD and
bit32.band(cg.mode,br)~=0 then bm()c(cg,ch,cm.destroy)bo(cg)else c(cg,ch,cm.destroy)end end end cm=
cm.next until cm==cl end end return elseif cg.tag==aJ then b9(cg,ch)local cj=cg.stateNode if typeof(
cj.componentWillUnmount)=='function'then safelyCallComponentWillUnmount(cg,cj,ch)end return elseif
cg.tag==aL then b9(cg,ch)return elseif cg.tag==aN then if bu then b4(cf,cg,ch,ci)elseif bv then ag
'emptyPortalContainer'end return end end function b5(cf,cg,ch,ci)local cj=cg while true do b6(cf,cj,
ch,ci)if cj.child~=nil and(not bu or cj.tag~=aN)then(cj.child).return_=cj cj=cj.child continue end
if cj==cg then return end while cj.sibling==nil do if cj.return_==nil or cj.return_==cg then return
end cj=cj.return_ end(cj.sibling).return_=cj.return_ cj=cj.sibling end end local function cf(cg)
local ch=cg.alternate if ch~=nil then ch.return_=nil cg.alternate=nil end cg.return_=nil end
local function cg(ch)local ci=ch.return_ while ci~=nil do if bY(ci)then return ci end ci=ci.return_
end error(ap.new
[[Expected to find a host parent. This error is likely caused by a bug in React. Please file an issue.]]
)end function bY(ch)return ch.tag==aL or ch.tag==aK or ch.tag==aN end function bZ(ch)local ci=ch
while true do local cj=false while ci.sibling==nil do if ci.return_==nil or bY(ci.return_)then
return nil end ci=ci.return_ end(ci.sibling).return_=ci.return_ ci=ci.sibling while ci.tag~=aL and
ci.tag~=aM and ci.tag~=aQ do if bit32.band(ci.flags,a6)~=0 then cj=true break end if ci.child==nil
or ci.tag==aN then cj=true break else(ci.child).return_=ci ci=ci.child end end if cj then continue
end if bit32.band(ci.flags,a6)==0 then return ci.stateNode end end end local function ch(ci)if not
bu then return end local cj,ck,cl=(cg(ci))local cm=cj.stateNode if cj.tag==aL then ck=cm cl=false
elseif cj.tag==aK then ck=cm.containerInfo cl=true elseif cj.tag==aN then ck=cm.containerInfo cl=
true else bd(false,
[[Invalid host parent fiber. This error is likely caused by a bug in React. Please file an issue.]])
end if bit32.band(cj.flags,a5)~=0 then bz(ck)cj.flags=bit32.band(cj.flags,bit32.bnot(a5))end local
cn=bZ(ci)if cl then b0(ci,cn,ck)else b_(ci,cn,ck)end end function b0(ci,cj,ck)local cl=ci.tag local
cm=cl==aL or cl==aM if cm then local cn=ci.stateNode if cj then bE(ck,cn,cj)else bC(ck,cn)end elseif
cl==aN then else local cn=ci.child if cn~=nil then b0(cn,cj,ck)local co=cn.sibling while co~=nil do
b0(co,cj,ck)co=co.sibling end end end end function b_(ci,cj,ck)local cl=ci.tag local cm=cl==aL or cl
==aM if cm then local cn=ci.stateNode if cj then bD(ck,cn,cj)else bB(ck,cn)end elseif cl==aN then
else local cn=ci.child if cn~=nil then b_(cn,cj,ck)local co=cn.sibling while co~=nil do b_(co,cj,ck)
co=co.sibling end end end end function b4(ci,cj,ck,cl)local cm,cn,co,cp=cj,false while true do if
not cn then local cq=cm.return_ while true do if cq==nil then error(ap.new
[[Expected to find a host parent. This error is likely caused by a bug in React. Please file an issue.]]
)end local cr=cq.stateNode if cq.tag==aL then co=cr cp=false break elseif cq.tag==aK then co=cr.
containerInfo cp=true break elseif cq.tag==aN then co=cr.containerInfo cp=true break end cq=cq.
return_ end cn=true end if cm.tag==aL or cm.tag==aM then b5(ci,cm,ck,cl)if cp then bG(co,cm.
stateNode)else bF(co,cm.stateNode)end elseif cm.tag==aN then if cm.child~=nil then co=cm.stateNode.
containerInfo cp=true cm.child.return_=cm cm=cm.child continue end else b6(ci,cm,ck,cl)if cm.child~=
nil then cm.child.return_=cm cm=cm.child continue end end if cm==cj then return end while cm.sibling
==nil do if cm.return_==nil or cm.return_==cj then return end cm=cm.return_ if cm.tag==aN then cn=
false end end(cm.sibling).return_=cm.return_ cm=cm.sibling end end local function ci(cj,ck,cl,cm)b4(
cj,ck,cl,cm)local cn=ck.alternate cf(ck)if cn~=nil then cf(cn)end end local function cj(ck,cl)if cl.
tag==aH or cl.tag==aI or cl.tag==aS or cl.tag==aT or cl.tag==aX then if aC and aD and bit32.band(cl.
mode,br)~=0 then local cm,cn=xpcall(function()bm()cb(bit32.bor(bU,bT),cl,cl.return_)end,be)bo(cl)if
not cm then error(cn)end else cb(bit32.bor(bU,bT),cl,cl.return_)end return elseif cl.tag==aJ then
return elseif cl.tag==aL then local cm=cl.stateNode if cm~=nil then local cn,co=(cl.memoizedProps)if
ck then co=ck.memoizedProps else co=cn end local cp,cq=cl.type,cl.updateQueue cl.updateQueue=nil if
cq~=nil then by(cm,cq,cp,co,cn,cl)end end return elseif cl.tag==aM then bd(cl.stateNode~=nil,
[[This should have a text node initialized. This error is likely caused by a bug in React. Please file an issue.]]
)local cm,cn,co=cl.stateNode,(cl.memoizedProps)if ck~=nil then co=(ck).memoizedProps co=cn end bA(cm
,co,cn)return elseif cl.tag==aK then if bw then local cm=cl.stateNode if cm.hydrate then cm.hydrate=
false ag'commitWork: HostRoot: commitHydratedContainer'end end return elseif cl.tag==aO then return
elseif cl.tag==aP then commitSuspenseComponent(cl)attachSuspenseRetryListeners(cl)return elseif cl.
tag==aU then ag'commitWork: SuspenseListComponent'elseif cl.tag==aR then return elseif cl.tag==aY or
cl.tag==aZ then local cm=cl.memoizedState local cn=cm~=nil ce(cl,cn)return end bd(false,
[[This unit of work tag should not have side-effects. This error is likely caused by a bug in React. Please file an issue.]]
)end function commitSuspenseComponent(ck)local cl=ck.memoizedState if cl~=nil then bP()if bu then
local cm=ck.child ce(cm,true)end end if aE and cl~=nil then local cm=ck.memoizedProps.
suspenseCallback if typeof(cm)=='function'then local cn=ck.updateQueue if cn~=nil then cm(table.
clone(cn))end elseif ah then if cm~=nil then an.error('Unexpected type for suspenseCallback: %s',
tostring(cm))end end end end function commitSuspenseHydrationCallbacks(ck,cl)if not bw then return
end local cm=cl.memoizedState if cm==nil then local cn=cl.alternate if cn~=nil then local co=cn.
memoizedState if co~=nil then local cp=co.dehydrated if cp~=nil then bL(cp)if aE then local cq=ck.
hydrationCallbacks if cq~=nil then local cr=cq.onHydrated if cr then cr(cp)end end end end end end
end end function attachSuspenseRetryListeners(ck)local cl=ck.updateQueue if cl~=nil then ck.
updateQueue=nil local cm=ck.stateNode if cm==nil then ck.stateNode=aq.new()cm=ck.stateNode end for
cn,co in cl do local cp=function()return bO(ck,cn)end if not cm:has(cn)then if aB then if cn.
__reactDoNotTraceInteractions~=true then cp=ay(cp)end end cm:add(cn)cn:andThen(function()return cp()
end,function()return cp()end)end end end end function isSuspenseBoundaryBeingHidden(ck,cl)if ck~=nil
then local cm=(ck).memoizedState if cm==nil or(cm).dehydrated~=nil then local cn=cl.memoizedState
return cn~=nil and(cn).dehydrated==nil end end return false end function commitResetTextContent(ck)
if not bu then return end bz(ck.stateNode)end local function ck(cl)if cl.tag==aH or cl.tag==aI or cl
.tag==aT or cl.tag==aX then if aC and aD and bit32.band(cl.mode,br)~=0 then bp()cb(bit32.bor(bV,bT),
cl,cl.return_)bn(cl)else cb(bit32.bor(bV,bT),cl,cl.return_)end end end local function cl(cm,cn)if cm
.tag==aH or cm.tag==aI or cm.tag==aT or cm.tag==aX then if aC and aD and bit32.band(cm.mode,br)~=0
then bp()cb(bV,cm,cn)bn(cm)else cb(bV,cm,cn)end end end local function cm(cn,co)if co.tag==aH or co.
tag==aI or co.tag==aT or co.tag==aX then if aC and aD and bit32.band(co.mode,br)~=0 then bp()local
cp,cq=xpcall(cc,be,bit32.bor(bV,bT),co)bn(co)if not cp then error(cq)end else cc(bit32.bor(bV,bT),co
)end elseif co.tag==aO then commitProfilerPassiveEffect(cn,co)end end function
invokeLayoutEffectMountInDEV(cn)if ah and aF then if cn.tag==aH or cn.tag==aI or cn.tag==aT or cn.
tag==aX then a0(nil,cc,nil,bit32.bor(bU,bT),cn)if a1()then local co=a2()bR(cn,cn.return_,co)end
return end elseif cn.tag==aJ then local co=cn.stateNode a0(nil,co.componentDidMount,co)if a1()then
local cp=a2()bR(cn,cn.return_,cp)end return end end function invokePassiveEffectMountInDEV(cn)if ah
and aF then if cn.tag==aH or cn.tag==aI or cn.tag==aT or cn.tag==aX then a0(nil,cc,nil,bit32.bor(bV,
bT),cn)if a1()then local co=a2()bR(cn,cn.return_,co)end return end end end function
invokeLayoutEffectUnmountInDEV(cn)if ah and aF then if cn.tag==aH or cn.tag==aI or cn.tag==aT or cn.
tag==aX then a0(nil,cb,nil,bit32.bor(bU,bT),cn,cn.return_)if a1()then local co=a2()bR(cn,cn.return_,
co)end return end elseif cn.tag==aJ then local co=cn.stateNode if typeof(co.componentWillUnmount)==
'function'then safelyCallComponentWillUnmount(cn,co,cn.return_)end return end end function
invokePassiveEffectUnmountInDEV(cn)if ah and aF then if cn.tag==aH or cn.tag==aI or cn.tag==aT or cn
.tag==aX then a0(nil,cb,nil,bit32.bor(bV,bT),cn,cn.return_)if a1()then local co=a2()bR(cn,cn.return_
,co)end return end end end return{safelyCallDestroy=c,commitBeforeMutationLifeCycles=ca,
commitResetTextContent=commitResetTextContent,commitPlacement=ch,commitDeletion=ci,commitWork=cj,
commitAttachRef=commitAttachRef,commitDetachRef=commitDetachRef,commitPassiveUnmount=ck,
commitPassiveUnmountInsideDeletedTree=cl,commitPassiveMount=cm,invokeLayoutEffectMountInDEV=
invokeLayoutEffectMountInDEV,invokeLayoutEffectUnmountInDEV=invokeLayoutEffectUnmountInDEV,
invokePassiveEffectMountInDEV=invokePassiveEffectMountInDEV,invokePassiveEffectUnmountInDEV=
invokePassiveEffectUnmountInDEV,isSuspenseBoundaryBeingHidden=isSuspenseBoundaryBeingHidden,
recursivelyCommitLayoutEffects=cd}end,[75]=function(...)local aa,ab,ac,ad,ae,af=a(75)aa[1]=function(
)ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local function ag(ah)print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..tostring(ah))
error('FIXME (roblox): '..ah..' is unimplemented',2)end local ah,ai=ac.Parent.Parent,ad(ac.Parent.
ReactInternalTypes)local aj=ad(ac.Parent.ReactFiberLane)local ak,al=aj.OffscreenLane,ad(ac.Parent.
ReactFiberHostConfig)local am=ad(ac.Parent.ReactFiberOffscreenComponent)local an=ad(ac.Parent[
'ReactMutableSource.new'])local ao,ap=an.resetWorkInProgressVersions,ad(ac.Parent.ReactWorkTags)
local aq,ar,as,at,au,av,aw,ax,ay,az,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL,aM,aN,aO,aP=ap.
IndeterminateComponent,ap.FunctionComponent,ap.ClassComponent,ap.HostRoot,ap.HostComponent,ap.
HostText,ap.HostPortal,ap.ContextProvider,ap.ContextConsumer,ap.ForwardRef,ap.Fragment,ap.Mode,ap.
Profiler,ap.SuspenseComponent,ap.SuspenseListComponent,ap.MemoComponent,ap.SimpleMemoComponent,ap.
LazyComponent,ap.IncompleteClassComponent,ap.FundamentalComponent,ap.ScopeComponent,ap.Block,ap.
OffscreenComponent,ap.LegacyHiddenComponent,ad(ac.Parent['ReactFiberSuspenseComponent.new'])local aQ
=ad(ac.Parent.ReactTypeOfMode)local aR,aS,aT,aU,aV=aQ.NoMode,aQ.ConcurrentMode,aQ.BlockingMode,aQ.
ProfileMode,ad(ac.Parent.ReactFiberFlags)local aW,aX,aY,aZ,a_,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,b,ba,bb,
bc,bd,be,bf,bg,bh,bi=aV.Ref,aV.Update,aV.Callback,aV.Passive,aV.Deletion,aV.NoFlags,aV.DidCapture,aV
.Snapshot,aV.MutationMask,aV.LayoutMask,aV.PassiveMask,aV.StaticMask,aV.PerformedWork,ad(ah.Shared).
invariant,al.createInstance,al.createTextInstance,al.appendInitialChild,al.finalizeInitialChildren,
al.prepareUpdate,al.supportsMutation,al.supportsPersistence,al.createContainerChildSet,al.
finalizeContainerChildren,al.preparePortalMount,ad(ac.Parent['ReactFiberHostContext.new'])local bj,
bk,bl,bm,bn=bi.getRootHostContainer,bi.popHostContext,bi.getHostContext,bi.popHostContainer,ad(ac.
Parent['ReactFiberSuspenseContext.new'])local bo,bp,bq,br=bn.popSuspenseContext,bn.
suspenseStackCursor,bn.InvisibleParentSuspenseContext,bn.hasSuspenseContext local bs=ad(ac.Parent[
'ReactFiberContext.new'])local bt,bu,bv,bw,bx=bs.isContextProvider,bs.popContext,bs.
popTopLevelContextObject,ad(ac.Parent['ReactFiberNewContext.new']).popProvider,ad(ac.Parent[
'ReactFiberHydrationContext.new'])local by,bz,bA,bB,bC,bD=bx.prepareToHydrateHostSuspenseInstance,bx
.popHydrationState,bx.resetHydrationState,bx.prepareToHydrateHostInstance,bx.
prepareToHydrateHostTextInstance,ad(ah.Shared).ReactFeatureFlags local bE,bF,bG,bH,bI,bJ=bD.
enableSchedulerTracing,bD.enableSuspenseCallback,bD.enableSuspenseServerRenderer,bD.
enableFundamentalAPI,bD.enableProfilerTimer,ad(ac.Parent['ReactFiberWorkLoop.new'])local bK,bL,bM,bN
,bO,bP,bQ,bR=bJ.popRenderLanes,bJ.markSpawnedWork,bJ.renderDidSuspend,bJ.
renderDidSuspendDelayIfPossible,aj.NoLanes,aj.includesSomeLane,aj.mergeLanes,ad(ac.Parent[
'ReactProfilerTimer.new'])local bS=bR.transferActualDuration local function bT(bU)bU.flags=bit32.
bor(bU.flags,aX)end local function bU(bV)bV.flags=bit32.bor(bV.flags,aW)end local function bV(bW,bX)
local bY=bW~=nil and bW.child==bX.child if bY then return true end local bZ=bX.child while bZ~=nil
do if bit32.band(bZ.flags,a3)~=a0 then return false end if bit32.band(bZ.subtreeFlags,a3)~=a0 then
return false end bZ=bZ.sibling end return true end local bW,bX,bY,bZ if bd then bW=function(b_,b0,b1
,b2)local b3=b0.child while b3~=nil do if b3.tag==au or b3.tag==av then ba(b_,b3.stateNode)elseif bH
and b3.tag==aK then ba(b_,b3.stateNode.instance)elseif b3.tag==aw then elseif b3.child~=nil then b3.
child.return_=b3 b3=b3.child continue end if b3==b0 then return end while b3.sibling==nil do if b3.
return_==nil or b3.return_==b0 then return end b3=b3.return_ end(b3.sibling).return_=b3.return_ b3=
b3.sibling end end bX=function(b_,b0)end function bY(b_,b0,b1,b2,b3)local b4=b_.memoizedProps if b4
==b2 then return end local b5,b6=b0.stateNode,bl()local b7=bc(b5,b1,b4,b2,b3,b6)b0.updateQueue=b7 if
b7 then bT(b0)end end function bZ(b_,b0,b1,b2)if b1~=b2 then bT(b0)end end elseif be then bW=
function(b_,b0,b1,b2)ag'appendAllChildren'end local function b_(b0,b1,b2,b3)ag
'appendAllChildrenToContainer'end function bX(b0,b1)local b2,b3=b1.stateNode,bV(b0,b1)if b3 then
else local b4=b2.containerInfo local b5=bf(b4)b_(b5,b1,false,false)b2.pendingChildren=b5 bT(b1)bg(b4
,b5)end end else bX=function(b_,b0)end end local function b_(b0)local b1,b2,b3=b0.alternate~=nil and
(b0.alternate).child==b0.child,bO,a0 if not b1 then if bI and bit32.band(b0.mode,aU)~=aR then local
b4,b5,b6=b0.actualDuration,b0.selfBaseDuration,b0.child while b6~=nil do b2=bQ(b2,bQ(b6.lanes,b6.
childLanes))b3=bit32.bor(b3,b6.subtreeFlags)b3=bit32.bor(b3,b6.flags)b4+=b6.actualDuration b5+=b6.
treeBaseDuration b6=b6.sibling end b0.actualDuration=b4 b0.treeBaseDuration=b5 else local b4=b0.
child while b4~=nil do b2=bit32.bor(b2,bit32.bor(b4.lanes,b4.childLanes))b3=bit32.bor(b3,b4.
subtreeFlags)b3=bit32.bor(b3,b4.flags)b4.return_=b0 b4=b4.sibling end end b0.subtreeFlags=bit32.bor(
b0.subtreeFlags,b3)else if bI and bit32.band(b0.mode,aU)~=aR then local b4,b5=b0.selfBaseDuration,b0
.child while b5~=nil do b2=bQ(b2,bQ(b5.lanes,b5.childLanes))b3=bit32.bor(b3,bit32.band(b5.
subtreeFlags,a6))b3=bit32.bor(b3,bit32.band(b5.flags,a6))b4+=b5.treeBaseDuration b5=b5.sibling end
b0.treeBaseDuration=b4 else local b4=b0.child while b4~=nil do b2=bit32.bor(b2,bit32.bor(b4.lanes,b4
.childLanes))b3=bit32.bor(b3,bit32.band(b4.subtreeFlags,a6))b3=bit32.bor(b3,bit32.band(b4.flags,a6))
b4.return_=b0 b4=b4.sibling end end b0.subtreeFlags=bit32.bor(b0.subtreeFlags,b3)end b0.childLanes=
b2 return b1 end local function b0(b1,b2,b3)local b4=b2.pendingProps if b2.tag==aq or b2.tag==aI or
b2.tag==aH or b2.tag==ar or b2.tag==az or b2.tag==aB or b2.tag==aC or b2.tag==ay or b2.tag==aG then
b_(b2)return nil elseif b2.tag==as then local b5=b2.type if bt(b5)then bu(b2)end b_(b2)return nil
elseif b2.tag==at then bm(b2)bv(b2)ao()local b5=b2.stateNode if b5.pendingContext then b5.context=b5
.pendingContext b5.pendingContext=nil end if b1==nil or b1.child==nil then local b6=bz(b2)if b6 then
bT(b2)elseif not b5.hydrate then b2.flags=bit32.bor(b2.flags,a2)end end bX(b1,b2)b_(b2)return nil
elseif b2.tag==au then bk(b2)local b5,b6=bj(),b2.type if b1~=nil and b2.stateNode~=nil then bY(b1,b2
,b6,b4,b5)if b1.ref~=b2.ref then bU(b2)end else if not b4 then a8(b2.stateNode~=nil,
[[We must have new props for new mounts. This error is likely caused by a bug in React. Please file an issue.]]
)b_(b2)return nil end local b7,b8=bl(),bz(b2)if b8 then if bB(b2,b5,b7)then bT(b2)end else local b9=
a9(b6,b4,b5,b7,b2)bW(b9,b2,false,false)b2.stateNode=b9 if bb(b9,b6,b4,b5,b7)then bT(b2)end end if b2
.ref~=nil then bU(b2)end end b_(b2)return nil elseif b2.tag==av then local b5=b4 if b1 and b2.
stateNode~=nil then local b6=b1.memoizedProps bZ(b1,b2,b6,b5)else if typeof(b5)~='string'then a8(b2.
stateNode~=nil,
[[We must have new props for new mounts. This error is likely caused by a bug in React. Please file an issue.]]
)end local b6,b7,b8=bj(),bl(),bz(b2)if b8 then if bC(b2)then bT(b2)end else b2.stateNode=b(b5,b6,b7,
b2)end end b_(b2)return nil elseif b2.tag==aD then local b5=b_(b2)if not b5 then local b6,b7,b8,b9,c
=aX,aY,aZ,b2.subtreeFlags,b2.flags local ca=c if bit32.band(c,a7)~=a0 or bit32.band(b9,a7)~=a0 then
ca=bit32.bor(ca,b6)end if bit32.band(c,bit32.bor(a4,a_))~=a0 or bit32.band(b9,bit32.bor(a4,a_))~=a0
then ca=bit32.bor(ca,b7)end if bit32.band(c,a5)~=a0 or bit32.band(b9,a5)~=a0 then ca=bit32.bor(ca,b8
)end b2.flags=ca end return nil elseif b2.tag==aE then bo(b2)local b5=b2.memoizedState if bG then if
b5~=nil and(b5).dehydrated~=nil then if b1==nil then local b6=bz(b2)a8(b6,
[[A dehydrated suspense component was completed without a hydrated node. This is probably a bug in React.]]
)by(b2)if bE then bL(ak)end b_(b2)if bI then if bit32.band(b2.mode,aU)~=aR then local b7=b5~=nil if
b7 then local b8=b2.child if b8~=nil then b2.treeBaseDuration=(b8.treeBaseDuration)end end end end
return nil else bA()if bit32.band(b2.flags,a1)==a0 then b2.memoizedState=nil end b2.flags=bit32.bor(
b2.flags,aX)b_(b2)if bI then if bit32.band(b2.mode,aU)~=aR then local b6=b5~=nil if b6 then local b7
=b2.child if b7~=nil then b2.treeBaseDuration-=b7.treeBaseDuration end end end end return nil end
end end if bit32.band(b2.flags,a1)~=a0 then b2.lanes=b3 if bI and bit32.band(b2.mode,aU)~=aR then
bS(b2)end return b2 end local b6,b7=b5~=nil,false if b1==nil then if b2.memoizedProps.fallback~=nil
then bz(b2)end else local b8=b1.memoizedState b7=b8~=nil end if b6 and not b7 then if bit32.band(b2.
mode,aT)~=aR then local b8=b1==nil and b2.memoizedProps.unstable_avoidThisFallback~=true if b8 or
br(bp.current,bq)then bM()else bN()end end end if be then if b6 then b2.flags=bit32.bor(b2.flags,aX)
end end if bd then if b6 or b7 then b2.flags=bit32.bor(b2.flags,aX)end end if bF and b2.updateQueue
~=nil and b2.memoizedProps.suspenseCallback~=nil then b2.flags=bit32.bor(b2.flags,aX)end b_(b2)if bI
then if bit32.band(b2.mode,aU)~=aR then if b6 then local b8=b2.child if b8~=nil then b2.
treeBaseDuration-=b8.treeBaseDuration end end end end return nil elseif b2.tag==aw then bm(b2)bX(b1,
b2)if b1==nil then bh(b2.stateNode.containerInfo)end b_(b2)return nil elseif b2.tag==ax then bw(b2)
b_(b2)return nil elseif b2.tag==aJ then local b5=b2.type if bt(b5)then bu(b2)end b_(b2)return nil
elseif b2.tag==aF then ag'SuspenseListComponent'elseif b2.tag==aK then ag'FundamentalComponent'
elseif b2.tag==aL then ag'ScopeComponent'elseif b2.tag==aM then ag'Block'elseif b2.tag==aN or b2.tag
==aO then bK(b2)local b5=b2.memoizedState local b6=b5~=nil if b1~=nil then local b7=b1.memoizedState
local b8=b7~=nil if b8~=b6 and b4.mode~='unstable-defer-without-hiding'then b2.flags=bit32.bor(b2.
flags,aX)end end if not b6 or bP(bJ.subtreeRenderLanes,ak)or bit32.band(b2.mode,aS)==aR then b_(b2)
end return nil end a8(false,
[[Unknown unit of work tag (%s). This error is likely caused by a bug in React. Please file an issue.]]
,tostring(b2.tag))return nil end return{completeWork=b0}end,[76]=function(...)local aa,ab,ac,ad,ae,
af=a(76)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent
local ah=ad(ag.LuauPolyfill)local ai=ad(ac.Parent.ReactInternalTypes)local aj=ad(ac.Parent.
ReactWorkTags)local ak,al,am,an,ao,ap,aq,ar,as,at=aj.HostComponent,aj.LazyComponent,aj.
SuspenseComponent,aj.SuspenseListComponent,aj.FunctionComponent,aj.IndeterminateComponent,aj.
ForwardRef,aj.SimpleMemoComponent,aj.ClassComponent,ad(ag.Shared).ReactComponentStackFrame local au,
av,aw=at.describeBuiltInComponentFrame,at.describeFunctionComponentFrame,at.
describeClassComponentFrame local function ax(ay)local az if _G.__DEV__ then local aB=ay._debugOwner
if aB then az=aB.type end end local aB if _G.__DEV__ then aB=ay._debugSource end if ay.tag==ak then
return au(ay.type,aB,az)elseif ay.tag==al then return au('Lazy',aB,az)elseif ay.tag==am then return
au('Suspense',aB,az)elseif ay.tag==an then return au('SuspenseList',aB,az)elseif ay.tag==ao or ay.
tag==ap or ay.tag==ar then return av(ay.type,aB,az)elseif ay.tag==aq then return av(ay.type.render,
aB,az)elseif ay.tag==as then return aw(ay.type,aB,az)else return''end end return{
getStackByFiberInDevAndProd=function(ay)local az,aB=pcall(function()local az,aB='',ay repeat az..=
ax(aB)aB=(aB).return_ until aB==nil return az end)if not az then local aC=
'\nError generating stack: 'if typeof(aB)=='table'and(aB).message and(aB).stack then return aC..(aB)
.message..'\n'..tostring((aB).stack)end return aC..tostring(aB)end return aB end}end,[77]=function(
...)local aa,ab,ac,ad,ae,af=a(77)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local
ag,ah,ai=_G.__DEV__,_G.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__,ac.Parent.Parent local aj=ad(
ai.LuauPolyfill)local ak,al,am,an=aj.Object,aj.Error,ad(ai.Shared).console,ad(ac.Parent.
ReactInternalTypes)local ao=ad(ac.Parent['ReactFiberStack.new'])local ap,aq,ar=ad(ac.Parent.
ReactFiberTreeReflection).isFiberMounted,ad(ai.Shared).ReactFeatureFlags.disableLegacyContext,ad(ac.
Parent.ReactWorkTags)local as,at,au,av,aw,ax,ay,az=ar.ClassComponent,ar.HostRoot,ad(ai.Shared).
getComponentName,ad(ai.Shared).checkPropTypes,ao.createCursor,ao.push,(ao.pop)if ag then az={}end
local aB={}if ag then ak.freeze(aB)end local aC,aD,aE,aF=aw(aB),aw(false),aB local function aG(aH,aI
,aJ)if aJ and aF(aI)then return aE end return aC.current end local function aH(aI,aJ,aK)local aL=aI.
stateNode aL.__reactInternalMemoizedUnmaskedChildContext=aJ aL.
__reactInternalMemoizedMaskedChildContext=aK end local function aI(aJ,aK)local aL=aJ.type if type(aL
)=='function'then return aK end local aM=aL.contextTypes if not aM then return aB end local aN=aJ.
stateNode if aN and aN.__reactInternalMemoizedUnmaskedChildContext==aK then return aN.
__reactInternalMemoizedMaskedChildContext end local aO={}for aP,aQ in aM do aO[aP]=aK[aP]end if ag
or ah then local aR=au(aL)or'Unknown'av(aM,nil,aO,'context',aR)end if aN then aH(aJ,aK,aO)end return
aO end local function aJ()if aq then return false else return aD.current end end function aF(aK)if
type(aK)=='function'then return false end local aL=aK.childContextTypes return aL~=nil end
local function aK(aL)ay(aD,aL)ay(aC,aL)end local function aL(aM)ay(aD,aM)ay(aC,aM)end local function
aM(aN,aO,aP)if aC.current~=aB then error(al.new
[[Unexpected context found on stack. This error is likely caused by a bug in React. Please file an issue.]]
)end ax(aC,aO,aN)ax(aD,aP,aN)end local function aN(aO,aP,aQ)local aR,aS=aO.stateNode,aP.
childContextTypes if aR.getChildContext==nil or type(aR.getChildContext)~='function'then if ag then
local aT=au(aP)or'Unknown'if not az[aT]then az[aT]=true am.error(
[[%s.childContextTypes is specified but there is no getChildContext() method on the instance. You can either define getChildContext() on %s or remove childContextTypes from it.]]
,aT,aT)end end return aQ end local aT=aR:getChildContext()for aU,aV in aT do if aS[aU]==nil then
local aW=au(aP)or'Unknown'error(al.new(string.format(
[[%s.getChildContext(): key "%s" is not defined in childContextTypes.]],aW,aU)))end end if ag or ah
then local aW=au(aP)or'Unknown'av(aS,nil,aT,'child context',aW)end return ak.assign({},aQ,aT)end
local function aO(aP)local aQ=aP.stateNode local aR=(aQ and aQ.
__reactInternalMemoizedMergedChildContext)or aB aE=aC.current ax(aC,aR,aP)ax(aD,aD.current,aP)return
true end local function aP(aQ,aR,aS)local aT=aQ.stateNode if not aT then error(al.new
[[Expected to have an instance by this point. This error is likely caused by a bug in React. Please file an issue.]]
)end if aS then local aU=aN(aQ,aR,aE)aT.__reactInternalMemoizedMergedChildContext=aU ay(aD,aQ)ay(aC,
aQ)ax(aC,aU,aQ)ax(aD,aS,aQ)else ay(aD,aQ)ax(aD,aS,aQ)end end local function aQ(aR)if aR.tag~=as or
not ap(aR)then error(al.new
[[Expected subtree parent to be a mounted class component. This error is likely caused by a bug in React. Please file an issue.]]
)end local aS=aR repeat if aS.tag==at then return aS.stateNode.context elseif aS.tag==as then local
aT=aS.type if aT.childContextTypes~=nil then return aS.stateNode.
__reactInternalMemoizedMergedChildContext end end aS=aS.return_ until aS==nil error(al.new
[[Found unexpected detached subtree parent. This error is likely caused by a bug in React. Please file an issue.]]
)end return{emptyContextObject=aB,getUnmaskedContext=aG,cacheContext=aH,getMaskedContext=aI,
hasContextChanged=aJ,popContext=aK,popTopLevelContextObject=aL,pushTopLevelContextObject=aM,
processChildContext=aN,isContextProvider=aF,pushContextProvider=aO,invalidateContextProvider=aP,
findCurrentUnmaskedContext=aQ}end,[78]=function(...)local aa,ab,ac,ad,ae,af=a(78)aa[1]=function()ab,
ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah,ai=ad(ag.Shared).
console,ad(ag.LuauPolyfill)local aj={}local function ak(al)if typeof(al)=='function'then return true
end if typeof(al)=='table'then local am=getmetatable(al)if am and rawget(am,'__call')then return
true end if al._isMockFunction then return true end end return false end local al,am=ad(ag.Shared).
ReactFeatureFlags.enableProfilerTimer,ad(ac.Parent.ReactInternalTypes)local an=ad(ag.Shared)local ao
,ap,aq,ar=ad(ac.Parent.ReactFiberFlags).DidCapture,false aj.isDevToolsPresent=function()return _G.
__REACT_DEVTOOLS_GLOBAL_HOOK__~=nil end aj.injectInternals=function(as)if _G.
__REACT_DEVTOOLS_GLOBAL_HOOK__==nil then return false end local at=_G.__REACT_DEVTOOLS_GLOBAL_HOOK__
if at.isDisabled then return true end if not at.supportsFiber then if _G.__DEV__ then ah.error
[[The installed version of React DevTools is too old and will not work with the current version of React. Please update React DevTools. https://reactjs.org/link/react-devtools]]
end return true end local au,av=pcall(function()aq=at.inject(as)ar=at end)if not au then if _G.
__DEV__ then ah.error('React instrumentation encountered an error: %s.',av)end end return true end
aj.onScheduleRoot=function(as,at)if _G.__DEV__ then if ar and ak(ar.onScheduleFiberRoot)then local
au,av=pcall(ar.onScheduleFiberRoot,aq,as,at)if not au then if _G.__DEV__ and not ap then ap=true ah.
error('React instrumentation encountered an error: %s',av)end end end end end aj.onCommitRoot=
function(as,at)if ar and ak(ar.onCommitFiberRoot)then local au,av=pcall(function()local au=bit32.
band(as.current.flags,ao)==ao if al then ar.onCommitFiberRoot(aq,as,at,au)else ar.onCommitFiberRoot(
aq,as,nil,au)end end)if not au then if _G.__DEV__ then if not ap then ap=true ah.error(
'React instrumentation encountered an error: %s',av)end end end end end aj.onCommitUnmount=function(
as)if ar and ak(ar.onCommitFiberUnmount)then local at,au=pcall(ar.onCommitFiberUnmount,aq,as)if not
at then if _G.__DEV__ then if not ap then ap=true ah.error(
'React instrumentation encountered an error: %s',au)end end end end end return aj end,[79]=function(
...)local aa,ab,ac,ad,ae,af=a(79)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local
ag={}ag.showErrorDialog=function(ah,ai)return true end return ag end,[80]=function(...)local aa,ab,
ac,ad,ae,af=a(80)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.
Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak=ah.util.inspect,ah.setTimeout,ad(ag.Shared)local
al,am,an=ak.console,ak.errorToString,ad(ac.Parent.ReactInternalTypes)local ao=ad(ac.Parent.
ReactCapturedValue)local ap,aq,ar,as=ad(ac.Parent.ReactFiberErrorDialog).showErrorDialog,ad(ac.
Parent.ReactWorkTags).ClassComponent,ad(ag.Shared).getComponentName,{}as.logCapturedError=function(
at,au)local av,aw=pcall(function()local av=ap(at,au)if av==false then return nil end local aw=au.
value if _G.__DEV__ then local ax,ay=au.source,au.stack local az=ay or''if aw~=nil and aw.
_suppressLogging then if at.tag==aq then return end al.error(aw)end local aB if ax~=nil then aB=ar(
ax.type)else aB=nil end local aC if aB then aC='The above error occurred in the <'..tostring(aB)..
'> component:'else aC='The above error occurred in one of your React components:'end local aD,aE=(
ar(at.type))if aD then aE=[[React will try to recreate this component tree from scratch ]]..
'using the error boundary you provided, '..aD..'.'else aE=
[[Consider adding an error boundary to your tree to customize error handling behavior.
Visit https://reactjs.org/link/error-boundaries to learn more about error boundaries.]]
end local aF=aC..'\n'..az..'\n\n'..aE al.error(aF)else al.error(ai(aw))end return nil end)if not av
then warn('failed to error with error: '..ai(aw))aj(function()error(am(aw))end)end end return as end
,[81]=function(...)local aa,ab,ac,ad,ae,af=a(81)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag={}ag.NoFlags=0b0 ag.PerformedWork=0b1 ag.Placement=0b10 ag.Update=0b100 ag.
PlacementAndUpdate=0b110 ag.Deletion=0b1000 ag.ContentReset=0b10000 ag.Callback=0b100000 ag.
DidCapture=0b1000000 ag.Ref=0b10000000 ag.Snapshot=0b100000000 ag.Passive=0b1000000000 ag.
PassiveUnmountPendingDev=0b10000000000000 ag.Hydrating=0b10000000000 ag.HydratingAndUpdate=
0b10000000100 ag.LifecycleEffectMask=0b1110100100 ag.HostEffectMask=0b11111111111 ag.Incomplete=
0b100000000000 ag.ShouldCapture=0b1000000000000 ag.ForceUpdateForLegacySuspense=0b100000000000000 ag
.PassiveStatic=0b1000000000000000 ag.BeforeMutationMask=0b1100001010 ag.MutationMask=0b10010011110
ag.LayoutMask=0b10100100 ag.PassiveMask=0b1000001000 ag.StaticMask=0b1000000000000000 ag.
MountLayoutDev=0b10000000000000000 ag.MountPassiveDev=0b100000000000000000 return ag end,[82]=
function(...)local aa,ab,ac,ad,ae,af=a(82)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=
nil local function ag(ah)print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..ah)error(
'FIXME (roblox): '..ah..' is unimplemented')end local ah,ai=_G.__DEV__,ac.Parent.Parent local aj=ad(
ai.LuauPolyfill)local ak,al,am,an,ao,ap,aq=aj.Array,aj.Error,aj.Object,ad(ai.React).createRef,ad(ai.
React).createBinding,ad(ai.Shared).console,ad(ai.Shared)local ar=ad(ac.Parent.ReactInternalTypes)
local as=ad(ac.Parent.ReactFiberLane)local at=ad(ac.Parent.ReactHookEffectTags)local au,av=ad(ai.
Shared).ReactSharedInternals,ad(ai.Shared).ReactFeatureFlags local aw,ax,ay,az,aB,aC,aD,aE,aF,aG,aH,
aI,aJ=av.enableDebugTracing,av.enableSchedulingProfiler,av.enableNewReconciler,av.
enableDoubleInvokingEffects,ad(ac.Parent.ReactTypeOfMode).DebugTracingMode,as.NoLane,as.NoLanes,as.
isSubsetOfLanes,as.mergeLanes,as.removeLanes,as.markRootEntangled,as.markRootMutableRead,ad(ac.
Parent['ReactFiberNewContext.new'])local aK,aL=aJ.readContext,ad(ac.Parent.ReactFiberFlags)local aM,
aN,aO,aP,aQ,aR,aS,aT,aU=aL.Update,aL.Passive,aL.PassiveStatic,aL.MountLayoutDev,aL.MountPassiveDev,
at.HasEffect,at.Layout,at.Passive,ad(ac.Parent['ReactFiberWorkLoop.new'])local aV,aW,aX,aY,aZ,a_,a0,
a1,a2,a3=aU.warnIfNotCurrentlyActingUpdatesInDEV,aU.scheduleUpdateOnFiber,aU.
warnIfNotScopedWithMatchingAct,aU.requestEventTime,aU.requestUpdateLane,aU.markSkippedUpdateLanes,aU
.getWorkInProgressRoot,aU.warnIfNotCurrentlyActingEffectsInDEV,ad(ai.Shared).invariant,ad(ai.Shared)
.getComponentName local function a4(a5,a6)return a5==a6 and(a5~=0 or 1/a5==1/a6)or a5~=a5 and a6~=a6
end local a5,a6,a7=ad(ac.Parent['ReactFiberBeginWork.new']).markWorkInProgressReceivedUpdate,ad(ac.
Parent['ReactFiberHydrationContext.new']).getIsHydrating,ad(ac.Parent.ReactFiberHostConfig)local a8,
a9=a7.makeClientId,ad(ac.Parent['ReactMutableSource.new'])local b,ba,bb,bc,bd,be,bf=a9.
warnAboutMultipleRenderersDEV,a9.getWorkInProgressVersion,a9.setWorkInProgressVersion,a9.
markSourceAsDirty,ad(ac.Parent.DebugTracing).logStateUpdateScheduled,ad(ac.Parent.SchedulingProfiler
).markStateUpdateScheduled,au.ReactCurrentDispatcher local bg,bh if ah then bh={}bg={}end local bi,
bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt,bu,bv,bw,bx,by,bz,bA={},aD,false,false,25,0,false local function bB
(bC)local bD=0 for bE,bF in bC do bD=if bE>bD then bE else bD end return bD end local function bC(bD
)if type(bD)~='table'then return false end for bE,bF in bD do if type(bE)~='number'then return false
end end return true end local function bD()if ah then local bE=(bs)if bt==nil then bt=({bE})else
table.insert(bt,bE)end end end function updateHookTypesDev()if ah then local bE=(bs)if bt~=nil then
bn+=1 if bt[bn]~=bE then warnOnHookMismatchInDev(bE)end end end end local function bE(bF)if ah then
if bF~=nil and not bC(bF)then ap.error(
[[%s received a final argument that is not an array (instead, received `%s`). When specified, the final argument must be an array.]]
,bs,type(bF))end end end function warnOnHookMismatchInDev(bF)if ah then local bG=a3(bp.type)or
'Component'if not bg[bG]then bg[bG]=true if bt~=nil then local bH,bI='',30 for bJ=1,bn do local bK,
bL=((bt)[bJ])if bJ==bn then bL=bF else bL=bK end local bM=tostring(bJ)..'. '..(bK or'undefined')
while string.len(bM)<bI do bM..=' 'end bM..=bL..'\n'bH..=bM end ap.error(
[[React has detected a change in the order of Hooks called by %s. This will lead to bugs and errors if not fixed. For more information, read the Rules of Hooks: https://reactjs.org/link/rules-of-hooks

   Previous render            Next render
   ------------------------------------------------------
%s   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
]]
,bG,bH)end end end end local function bF()error(al.new
[[Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for one of the following reasons:
1. You might have mismatching versions of React and the renderer (such as React DOM)
2. You might be breaking the Rules of Hooks
3. You might have more than one copy of React in the same app
See https://reactjs.org/link/invalid-hook-call for tips about how to debug and fix this problem.]]
)end local function bG(bH,bI)if ah then if bo then return false end end if bI==nil then if ah then
ap.error(
[[%s received a final argument during this render, but not during the previous render. Even though the final argument is optional, its type cannot change between renders.]]
,bs)end return false end local bJ,bK=bB(bH),bB(bI)if bJ~=bK then return false end local bL=math.min(
bK,bJ)for bM=1,bL do if a4(bH[bM],bI[bM])then continue end return false end return true end bi.
bailoutHooks=function(bH,bI,bJ)bI.updateQueue=bH.updateQueue if ah and az then bI.flags=bit32.band(
bI.flags,bit32.bnot(bit32.bor(aQ,aN,aP,aM)))else bI.flags=bit32.band(bI.flags,bit32.bnot(bit32.bor(
aN,aM)))end bH.lanes=aG(bH.lanes,bJ)end local bH=false bi.resetHooksAfterThrow=function()bf.current=
bi.ContextOnlyDispatcher if bk then local bI=bp.memoizedState while bI~=nil do local bJ=bI.queue if
bJ~=nil then bJ.pending=nil end bI=bI.next end bk=false end bj=aD bp=nil bq=nil br=nil if ah then bt
=nil bn=0 bs=nil bH=false end bl=false end local function bI()local bJ={memoizedState=nil,baseState=
nil,baseQueue=nil,queue=nil,next=nil}if br==nil then bp.memoizedState=bJ br=bJ else br.next=bJ br=bJ
end return br end local function bJ()local bK if bq==nil then local bL=bp.alternate if bL~=nil then
bK=bL.memoizedState else bK=nil end else bK=bq.next end local bL if br==nil then bL=bp.memoizedState
else bL=br.next end if bL~=nil then br=bL bL=br.next bq=bK else if bK==nil then error(al.new
'Rendered more hooks than during the previous render.')end bq=bK local bM={memoizedState=bq.
memoizedState,baseState=bq.baseState,baseQueue=bq.baseQueue,queue=bq.queue,next=nil}if br==nil then
br=bM bp.memoizedState=bM else br.next=bM br=bM end end return br end function basicStateReducer(bK,
bL)if type(bL)=='function'then return bL(bK)else return bL end end function mountReducer(bK,bL,bM)
local bN,bO=(bI())if bM~=nil then bO=bM(bL)else bO=(bL)end bN.baseState=bO bN.memoizedState=bN.
baseState local bP={pending=nil,dispatch=nil,lastRenderedReducer=bK,lastRenderedState=bO}bN.queue=bP
local bQ=bp local bR=function(bR,...)dispatchAction(bQ,bP,bR,...)end bP.dispatch=bR return bN.
memoizedState,bR end function updateReducer(bK,bL,bM)local bN=bJ()local bO=bN.queue assert(bO~=nil,
[[Should have a queue. This is likely a bug in React. Please file an issue.]])bO.lastRenderedReducer
=bK local bP=bq local bQ,bR=bP.baseQueue,bO.pending if bR~=nil then if bQ~=nil then local bS,bT=bQ.
next,bR.next bQ.next=bT bR.next=bS end bQ=bR bP.baseQueue=bQ bO.pending=nil end if bQ~=nil then
local bS,bT,bU,bV,bW=bQ.next,(bP.baseState)local bX=bS repeat local bY=bX.lane if bit32.band(bj,bY)
~=bY then local bZ={lane=bY,action=bX.action,eagerReducer=bX.eagerReducer,eagerState=bX.eagerState,
next=nil}if bW==nil then bW=bZ bV=bW bU=bT else bW.next=bZ bW=bW.next end bp.lanes=aF(bp.lanes,bY)
a_(bY)else if bW~=nil then local bZ={lane=aC,action=bX.action,eagerReducer=bX.eagerReducer,
eagerState=bX.eagerState,next=nil}bW.next=bZ bW=bW.next end if bX.eagerReducer==bK then bT=bX.
eagerState else local bZ=bX.action bT=bK(bT,bZ)end end bX=bX.next until bX==nil or bX==bS if bW==nil
then bU=bT else bW.next=bV end if not a4(bT,bN.memoizedState)then a5()end bN.memoizedState=bT bN.
baseState=bU bN.baseQueue=bW bO.lastRenderedState=bT end local bS=bO.dispatch return bN.
memoizedState,bS end function rerenderReducer(bK,bL,bM)local bN=bJ()local bO=bN.queue assert(bO~=nil
,[[Should have a queue. This is likely a bug in React. Please file an issue.]])bO.
lastRenderedReducer=bK local bP,bQ,bR=bO.dispatch,bO.pending,bN.memoizedState if bQ~=nil then bO.
pending=nil local bS=bQ.next local bT=bS repeat local bU=bT.action bR=bK(bR,bU)bT=bT.next until bT==
bS if not a4(bR,bN.memoizedState)then a5()end bN.memoizedState=bR if bN.baseQueue==nil then bN.
baseState=bR end bO.lastRenderedState=bR end return bR,bP end function
readFromUnsubcribedMutableSource(bK,bL,bM)if ah then b(bL)end local bN=bL._getVersion local bO,bP,bQ
=bN(bL._source),false,ba(bL)if bQ~=nil then bP=bQ==bO else bP=aE(bj,bK.mutableReadLanes)if bP then
bb(bL,bO)end end if bP then local bR=bM(bL._source)if ah then if type(bR)=='function'then ap.error
[[Mutable source should not return a function as the snapshot value. Functions may close over mutable values and cause tearing.]]
end end return bR else bc(bL)error(al.new
[[Cannot read from mutable source during the current render without tearing. This is a bug in React. Please file an issue.]]
)end end function useMutableSource(bK,bL,bM,bN)local bO=a0()a2(bO~=nil,
[[Expected a work-in-progress root. This is a bug in React. Please file an issue.]])local bP=bL.
_getVersion local bQ,bR=bP(bL._source),bf.current assert(bR~=nil,
'dispatcher was nil, this is a bug in React')local bS,bT=bR.useState(function()return
readFromUnsubcribedMutableSource(bO,bL,bM)end)local bU,bV,bW=bS,br,bK.memoizedState if bW.refs==nil
then error(tostring(debug.traceback()))end local bX=bW.refs local bY,bZ,b_,b0=bX.getSnapshot,bW.
source,bW.subscribe,bp bK.memoizedState={refs=bX,source=bL,subscribe=bN}bR.useEffect(function()bX.
getSnapshot=bM bX.setSnapshot=bT local b1=bP(bL._source)if not a4(bQ,b1)then local b2=bM(bL._source)
if ah then if type(b2)=='function'then ap.error
[[Mutable source should not return a function as the snapshot value. Functions may close over mutable values and cause tearing.]]
end end if not a4(bU,b2)then bT(b2)local b3=aZ(b0)aI(bO,b3)end aH(bO,bO.mutableReadLanes)end end,{bM
,bL,bN})bR.useEffect(function()local b1=function()local b1,b2=bX.getSnapshot,bX.setSnapshot local b3
,b4=pcall(function()b2(b1(bL._source))local b3=aZ(b0)aI(bO,b3)end)if not b3 then b2(function()error(
b4)end)end end local b2=bN(bL._source,b1)if ah then if type(b2)~='function'then ap.error
[[Mutable source subscribe function must return an unsubscribe function.]]end end return b2 end,{bL,
bN})if not a4(bY,bM)or not a4(bZ,bL)or not a4(b_,bN)then local b1,b2={pending=nil,dispatch=nil,
lastRenderedReducer=basicStateReducer,lastRenderedState=bU},bp bT=function(...)dispatchAction(b2,b1,
...)end b1.dispatch=bT bV.queue=b1 bV.baseQueue=nil bU=readFromUnsubcribedMutableSource(bO,bL,bM)bV.
baseState=bU bV.memoizedState=bV.baseState end return bU end function mountMutableSource(bK,bL,bM)
local bN=bI()bN.memoizedState={refs={getSnapshot=bL,setSnapshot=nil},source=bK,subscribe=bM}return
useMutableSource(bN,bK,bL,bM)end function updateMutableSource(bK,bL,bM)local bN=bJ()return
useMutableSource(bN,bK,bL,bM)end function mountState(bK)local bL=bI()if type(bK)=='function'then
local bM=bK bK=bM()end bL.baseState=bK bL.memoizedState=bL.baseState local bM={pending=nil,dispatch=
nil,lastRenderedReducer=nil,lastRenderedState=bK}bM.lastRenderedReducer=basicStateReducer bL.queue=
bM local bN=bp local bO=function(bO,...)dispatchAction(bN,bM,bO,...)end bM.dispatch=bO return bL.
memoizedState,bO end function updateState(bK)return updateReducer(basicStateReducer,bK)end function
rerenderState(bK)return rerenderReducer(basicStateReducer,bK)end local function bK(bL,bM,bN,bO)local
bP,bQ={tag=bL,create=bM,destroy=bN,deps=bO,next=nil},bp.updateQueue if bQ==nil then bQ={lastEffect=
nil}bp.updateQueue=bQ bP.next=bP bQ.lastEffect=bP else local bR=bQ.lastEffect if bR==nil then bQ.
lastEffect=bP bP.next=bP else local bS=bR.next bR.next=bP bP.next=bS bQ.lastEffect=bP end end return
bP end function mountBinding(bL)local bM,bN,bO=bI(),ao(bL)bM.memoizedState={bN,bO}return bN,bO end
function updateBinding(bL)local bM=bJ()return unpack(bM.memoizedState)end function mountRef(bL)local
bM,bN=bI(),an()bN.current=bL bM.memoizedState=bN return bN end function updateRef(bL)local bM=bJ()
return bM.memoizedState end local function bL(bM,bN,bO,bP)local bQ,bR=bI(),bP bp.flags=bit32.bor(bp.
flags,bM)bQ.memoizedState=bK(bit32.bor(aR,bN),bO,nil,bR)end function updateEffectImpl(bM,bN,bO,bP)
local bQ,bR,bS=bJ(),bP if bq~=nil then local bT=bq.memoizedState bS=bT.destroy if bR~=nil then local
bU=bT.deps if bG(bR,bU)then bQ.memoizedState=bK(bN,bO,bS,bR)return end end end bp.flags=bit32.bor(bp
.flags,bM)bQ.memoizedState=bK(bit32.bor(aR,bN),bO,bS,bR)end local function bM(bN,bO)if ah then if
type(_G.jest)~='nil'or _G.__TESTEZ_RUNNING_TEST__ then a1(bp)end end if ah and az then bL(bit32.bor(
aQ,aN,aO),aT,bN,bO)else bL(bit32.bor(aN,aO),aT,bN,bO)end end local function bN(bO,bP)if ah then if
type(_G.jest)~='nil'or _G.__TESTEZ_RUNNING_TEST__ then a1(bp)end end updateEffectImpl(aN,aT,bO,bP)
end local function bO(bP,bQ)if ah and az then bL(bit32.bor(aP,aM),aS,bP,bQ)else bL(aM,aS,bP,bQ)end
end local function bP(bQ,bR)updateEffectImpl(aM,aS,bQ,bR)end function imperativeHandleEffect(bQ,bR)
if bR~=nil and type(bR)=='function'then local bS,bT=bR,bQ()bS(bT)return function()return bS(nil)end
elseif bR~=nil then local bS=bR if ah then local bT=getmetatable(bS)~=nil and#am.keys(bS)==0 if not
bT then ap.error(
[[Expected useImperativeHandle() first argument to either be a ref callback or React.createRef() object. Instead received: %s.]]
,'an object with keys {'..ak.join(am.keys(bS),', ')..'}')end end local bT=bQ()bS.current=bT return
function()bS.current=nil end else return nil end end function mountImperativeHandle(bQ,bR,bS)if ah
then if type(bR)~='function'then ap.error(
[[Expected useImperativeHandle() second argument to be a function that creates a handle. Instead received: %s.]]
,if bR~=nil then type(bR)else'nil')end end local bT=if bS~=nil then ak.concat(bS,{bQ})else nil if ah
and az then return bL(bit32.bor(aP,aM),aS,function()return imperativeHandleEffect(bR,bQ)end,bT)else
return bL(aM,aS,function()return imperativeHandleEffect(bR,bQ)end,bT)end end function
updateImperativeHandle(bQ,bR,bS)if ah then if type(bR)~='function'then local bT='nil'if bR then bT=
type(bR)end ap.error(
[[Expected useImperativeHandle() second argument to be a function that creates a handle. Instead received: %s.]]
,bT)end end local bT if bS~=nil then bT=table.clone(bS)table.insert(bT,bQ)end return
updateEffectImpl(aM,aS,function()return imperativeHandleEffect(bR,bQ)end,bT)end function
mountDebugValue(bQ,bR)end local bQ=mountDebugValue function mountCallback(bR,bS)local bT,bU=bI(),bS
bT.memoizedState={bR,bU}return bR end function updateCallback(bR,bS)local bT,bU=bJ(),bS local bV=bT.
memoizedState if bV~=nil then if bU~=nil then local bW=bV[2]if bG(bU,bW)then return bV[1]end end end
bT.memoizedState={bR,bU}return bR end function mountMemo(bR,bS)local bT,bU,bV=bI(),bS,{bR()}bT.
memoizedState={bV,bU}return unpack(bV)end function updateMemo(bR,bS)local bT,bU=bJ(),bS local bV=bT.
memoizedState if bV~=nil then if bU~=nil then local bW=bV[2]if bG(bU,bW)then return unpack(bV[1])end
end end local bW={bR()}bT.memoizedState={bW,bU}return unpack(bW)end local bR=false bi.
getIsUpdatingOpaqueValueInRenderPhaseInDEV=function()if ah then return bR end return nil end
function mountOpaqueIdentifier()local bS if ah then ap.warn
'!!! unimplemented: warnOnOpaqueIdentifierAccessInDEV'else bS=a8 end if a6()then ag
'ReactFiberHooks: getIsHydrating() true'return nil else local bT=bS()mountState(bT)return bT end end
function updateOpaqueIdentifier()local bS,bT=updateState(nil)return bS end function
rerenderOpaqueIdentifier()local bS,bT=rerenderState(nil)return bS end function dispatchAction(bS,bT,
bU,...)if ah then local bV,bW=(select('#',...))if bV==1 then bW=select(1,...)end if type(bW)==
'function'then ap.error
[[State updates from the useState() and useReducer() Hooks don't support the second callback argument. To execute a side effect after rendering, declare it in the component body with useEffect().]]
end end local bV,bW=aY(),aZ(bS)local bX,bY={lane=bW,action=bU,eagerReducer=nil,eagerState=nil,next=
nil},bT.pending if bY==nil then bX.next=bX else bX.next=bY.next bY.next=bX end bT.pending=bX local
bZ=bS.alternate if bS==bp or(bZ~=nil and bZ==bp)then bk=true bl=true else if bS.lanes==aD and(bZ==
nil or bZ.lanes==aD)then local b_=bT.lastRenderedReducer if b_~=nil then local b0 if ah then b0=bf.
current bf.current=bz end local b1=bT.lastRenderedState local b2,b3=pcall(b_,b1,bU)if b2 then bX.
eagerReducer=b_ bX.eagerState=b3 end if ah then bf.current=b0 end if a4(b3,b1)then return end if not
b2 then end end end if ah then if type(_G.jest)~='nil'or _G.__TESTEZ_RUNNING_TEST__ then aX(bS)aV(bS
)end end aW(bS,bW,bV)end if ah then if aw then if bit32.band(bS.mode,aB)~=0 then local b_=a3(bS.type
)or'Unknown'bd(b_,bW,bU)end end end if ax then be(bS,bW)end return end local bS={readContext=aK,
useCallback=bF,useContext=bF,useEffect=bF,useImperativeHandle=bF,useLayoutEffect=bF,useMemo=bF,
useReducer=bF,useRef=bF,useBinding=bF,useState=bF,useDebugValue=bF,useMutableSource=bF,
useOpaqueIdentifier=bF,unstable_isNewReconciler=ay}bi.ContextOnlyDispatcher=bS local bT,bU,bV={
readContext=aK,useCallback=mountCallback,useContext=aK,useEffect=bM,useImperativeHandle=
mountImperativeHandle,useLayoutEffect=bO,useMemo=mountMemo,useReducer=mountReducer,useRef=mountRef,
useBinding=mountBinding,useState=mountState,useDebugValue=mountDebugValue,useMutableSource=
mountMutableSource,useOpaqueIdentifier=mountOpaqueIdentifier,unstable_isNewReconciler=ay},{
readContext=aK,useCallback=updateCallback,useContext=aK,useEffect=bN,useImperativeHandle=
updateImperativeHandle,useLayoutEffect=bP,useMemo=updateMemo,useReducer=updateReducer,useRef=
updateRef,useBinding=updateBinding,useState=updateState,useDebugValue=bQ,useMutableSource=
updateMutableSource,useOpaqueIdentifier=updateOpaqueIdentifier,unstable_isNewReconciler=ay},{
readContext=aK,useCallback=updateCallback,useContext=aK,useEffect=bN,useImperativeHandle=
updateImperativeHandle,useLayoutEffect=bP,useMemo=updateMemo,useReducer=rerenderReducer,useRef=
updateRef,useBinding=updateBinding,useState=rerenderState,useDebugValue=bQ,useMutableSource=
updateMutableSource,useOpaqueIdentifier=rerenderOpaqueIdentifier,unstable_isNewReconciler=ay}if ah
then local bW,bX=function()ap.error
[[Context can only be read while React is rendering. In classes, you can read it in the render method or getDerivedStateFromProps. In function components, you can read it directly in the function body, but not inside Hooks like useReducer() or useMemo().]]
end,function()ap.error
[[Do not call Hooks inside useEffect(...), useMemo(...), or other built-in Hooks. You can only call Hooks at the top level of your React function. For more information, see https://reactjs.org/link/rules-of-hooks]]
end bu={readContext=function(bY,bZ)return aK(bY,bZ)end,useCallback=function(bY,bZ)bs='useCallback'
bD()bE(bZ)return mountCallback(bY,bZ)end,useContext=function(bY,bZ)bs='useContext'bD()return aK(bY,
bZ)end,useEffect=function(bY,bZ)bs='useEffect'bD()bE(bZ)return bM(bY,bZ)end,useImperativeHandle=
function(bY,bZ,b_)bs='useImperativeHandle'bD()bE(b_)return mountImperativeHandle(bY,bZ,b_)end,
useLayoutEffect=function(bY,bZ)bs='useLayoutEffect'bD()bE(bZ)return bO(bY,bZ)end,useMemo=function(bY
,bZ)bs='useMemo'bD()bE(bZ)local b_=bf.current bf.current=by local b0={pcall(mountMemo,bY,bZ)}bf.
current=b_ if not b0[1]then error(b0[2])end return unpack(b0,2)end,useReducer=function(bY,bZ,b_)bs=
'useReducer'bD()local b0=bf.current bf.current=by local b1,b2,b3=pcall(mountReducer,bY,bZ,b_)bf.
current=b0 if not b1 then error(b2)end return b2,b3 end,useRef=function(bY)bs='useRef'bD()return
mountRef(bY)end,useBinding=function(bY)bs='useBinding'bD()return mountBinding(bY)end,useState=
function(bY)bs='useState'bD()local bZ=bf.current bf.current=by local b_,b0,b1=pcall(mountState,bY)bf
.current=bZ if not b_ then error(b0)end return b0,b1 end,useDebugValue=function(bY,bZ)bs=
'useDebugValue'bD()return mountDebugValue(bY,bZ)end,useMutableSource=function(bY,bZ,b_)bs=
'useMutableSource'bD()return mountMutableSource(bY,bZ,b_)end,useOpaqueIdentifier=function()bs=
'useOpaqueIdentifier'bD()return mountOpaqueIdentifier()end,unstable_isNewReconciler=ay}bv={
readContext=function(bY,bZ)return aK(bY,bZ)end,useCallback=function(bY,bZ)bs='useCallback'
updateHookTypesDev()bE(bZ)return mountCallback(bY,bZ)end,useContext=function(bY,bZ)bs='useContext'
updateHookTypesDev()return aK(bY,bZ)end,useEffect=function(bY,bZ)bs='useEffect'updateHookTypesDev()
return bM(bY,bZ)end,useImperativeHandle=function(bY,bZ,b_)bs='useImperativeHandle'
updateHookTypesDev()return mountImperativeHandle(bY,bZ,b_)end,useLayoutEffect=function(bY,bZ)bs=
'useLayoutEffect'updateHookTypesDev()return bO(bY,bZ)end,useMemo=function(bY,bZ)bs='useMemo'
updateHookTypesDev()local b_=bf.current bf.current=by local b0={pcall(mountMemo,bY,bZ)}bf.current=b_
if not b0[1]then error(b0[2])end return unpack(b0,2)end,useReducer=function(bY,bZ,b_)bs='useReducer'
updateHookTypesDev()local b0=bf.current bf.current=by local b1,b2,b3=pcall(mountReducer,bY,bZ,b_)bf.
current=b0 if not b1 then error(b2)end return b2,b3 end,useRef=function(bY)bs='useRef'
updateHookTypesDev()return mountRef(bY)end,useBinding=function(bY)bs='useBinding'updateHookTypesDev(
)return mountBinding(bY)end,useState=function(bY)bs='useState'updateHookTypesDev()local bZ=bf.
current bf.current=by local b_,b0,b1=pcall(mountState,bY)bf.current=bZ if not b_ then error(b0)end
return b0,b1 end,useDebugValue=function(bY,bZ)bs='useDebugValue'updateHookTypesDev()return
mountDebugValue(bY,bZ)end,useMutableSource=function(bY,bZ,b_)bs='useMutableSource'
updateHookTypesDev()return mountMutableSource(bY,bZ,b_)end,useOpaqueIdentifier=function()bs=
'useOpaqueIdentifier'updateHookTypesDev()return mountOpaqueIdentifier()end,unstable_isNewReconciler=
ay}bw={readContext=function(bY,bZ)return aK(bY,bZ)end,useCallback=function(bY,bZ)bs='useCallback'
updateHookTypesDev()return updateCallback(bY,bZ)end,useContext=function(bY,bZ)bs='useContext'
updateHookTypesDev()return aK(bY,bZ)end,useEffect=function(bY,bZ)bs='useEffect'updateHookTypesDev()
return bN(bY,bZ)end,useImperativeHandle=function(bY,bZ,b_)bs='useImperativeHandle'
updateHookTypesDev()return updateImperativeHandle(bY,bZ,b_)end,useLayoutEffect=function(bY,bZ)bs=
'useLayoutEffect'updateHookTypesDev()return bP(bY,bZ)end,useMemo=function(bY,bZ)bs='useMemo'
updateHookTypesDev()local b_=bf.current bf.current=bz local b0={pcall(updateMemo,bY,bZ)}bf.current=
b_ if not b0[1]then error(b0[2])end return unpack(b0,2)end,useReducer=function(bY,bZ,b_)bs=
'useReducer'updateHookTypesDev()local b0=bf.current bf.current=bz local b1,b2,b3=pcall(updateReducer
,bY,bZ,b_)bf.current=b0 if not b1 then error(b2)end return b2,b3 end,useRef=function(bY)bs='useRef'
updateHookTypesDev()return updateRef(bY)end,useBinding=function(bY)bs='useBinding'
updateHookTypesDev()return updateBinding(bY)end,useState=function(bY)bs='useState'
updateHookTypesDev()local bZ=bf.current bf.current=bz local b_,b0,b1=pcall(updateState,bY)bf.current
=bZ if not b_ then error(b0)end return b0,b1 end,useDebugValue=function(bY,bZ)bs='useDebugValue'
updateHookTypesDev()return bQ(bY,bZ)end,useMutableSource=function(bY,bZ,b_)bs='useMutableSource'
updateHookTypesDev()return updateMutableSource(bY,bZ,b_)end,useOpaqueIdentifier=function()bs=
'useOpaqueIdentifier'updateHookTypesDev()return updateOpaqueIdentifier()end,unstable_isNewReconciler
=ay}bx={readContext=function(bY,bZ)return aK(bY,bZ)end,useCallback=function(bY,bZ)bs='useCallback'
updateHookTypesDev()return mountCallback(bY,bZ)end,useContext=function(bY,bZ)bs='useContext'
updateHookTypesDev()return aK(bY,bZ)end,useEffect=function(bY,bZ)bs='useEffect'updateHookTypesDev()
return bN(bY,bZ)end,useImperativeHandle=function(bY,bZ,b_)bs='useImperativeHandle'
updateHookTypesDev()return updateImperativeHandle(bY,bZ,b_)end,useLayoutEffect=function(bY,bZ)bs=
'useLayoutEffect'updateHookTypesDev()return bP(bY,bZ)end,useMemo=function(bY,bZ)bs='useMemo'
updateHookTypesDev()local b_=bf.current bf.current=bA local b0={pcall(updateMemo,bY,bZ)}bf.current=
b_ if not b0[1]then error(b0[2])end return unpack(b0,2)end,useReducer=function(bY,bZ,b_)bs=
'useReducer'updateHookTypesDev()local b0=bf.current bf.current=bA local b1,b2,b3=pcall(
rerenderReducer,bY,bZ,b_)bf.current=b0 if not b1 then error(b2)end return b2,b3 end,useRef=function(
bY)bs='useRef'updateHookTypesDev()return updateRef(bY)end,useBinding=function(bY)bs='useBinding'
updateHookTypesDev()return updateBinding(bY)end,useState=function(bY)bs='useState'
updateHookTypesDev()local bZ=bf.current bf.current=bA local b_,b0,b1=pcall(rerenderState,bY)bf.
current=bZ if not b_ then error(b0)end return b0,b1 end,useDebugValue=function(bY,bZ)bs=
'useDebugValue'updateHookTypesDev()return bQ(bY,bZ)end,useMutableSource=function(bY,bZ,b_)bs=
'useMutableSource'updateHookTypesDev()return updateMutableSource(bY,bZ,b_)end,useOpaqueIdentifier=
function()bs='useOpaqueIdentifier'updateHookTypesDev()return rerenderOpaqueIdentifier()end,
unstable_isNewReconciler=ay}by={readContext=function(bY,bZ)bW()return aK(bY,bZ)end,useCallback=
function(bY,bZ)bs='useCallback'bX()bD()return mountCallback(bY,bZ)end,useContext=function(bY,bZ)bs=
'useContext'bX()bD()return aK(bY,bZ)end,useEffect=function(bY,bZ)bs='useEffect'bX()bD()return bM(bY,
bZ)end,useImperativeHandle=function(bY,bZ,b_)bs='useImperativeHandle'bX()bD()return
mountImperativeHandle(bY,bZ,b_)end,useLayoutEffect=function(bY,bZ)bs='useLayoutEffect'bX()bD()return
bO(bY,bZ)end,useMemo=function(bY,bZ)bs='useMemo'bX()bD()local b_=bf.current bf.current=by local b0={
pcall(mountMemo,bY,bZ)}bf.current=b_ if not b0[1]then error(b0[2])end return unpack(b0,2)end,
useReducer=function(bY,bZ,b_)bs='useReducer'bX()bD()local b0=bf.current bf.current=by local b1,b2,b3
=pcall(mountReducer,bY,bZ,b_)bf.current=b0 if not b1 then error(b2)end return b2,b3 end,useRef=
function(bY)bs='useRef'bX()bD()return mountRef(bY)end,useBinding=function(bY)bs='useBinding'bX()bD()
return mountBinding(bY)end,useState=function(bY)bs='useState'bX()bD()local bZ=bf.current bf.current=
by local b_,b0,b1=pcall(mountState,bY)bf.current=bZ if not b_ then error(b0)end return b0,b1 end,
useDebugValue=function(bY,bZ)bs='useDebugValue'bX()bD()return mountDebugValue(bY,bZ)end,
useMutableSource=function(bY,bZ,b_)bs='useMutableSource'bX()bD()return mountMutableSource(bY,bZ,b_)
end,useOpaqueIdentifier=function()bs='useOpaqueIdentifier'bX()bD()return mountOpaqueIdentifier()end,
unstable_isNewReconciler=ay}bz={readContext=function(bY,bZ)bW()return aK(bY,bZ)end,useCallback=
function(bY,bZ)bs='useCallback'bX()updateHookTypesDev()return mountCallback(bY,bZ)end,useContext=
function(bY,bZ)bs='useContext'bX()updateHookTypesDev()return aK(bY,bZ)end,useEffect=function(bY,bZ)
bs='useEffect'bX()updateHookTypesDev()return bN(bY,bZ)end,useImperativeHandle=function(bY,bZ,b_)bs=
'useImperativeHandle'bX()updateHookTypesDev()return updateImperativeHandle(bY,bZ,b_)end,
useLayoutEffect=function(bY,bZ)bs='useLayoutEffect'bX()updateHookTypesDev()return bP(bY,bZ)end,
useMemo=function(bY,bZ)bs='useMemo'bX()updateHookTypesDev()local b_=bf.current bf.current=bz local
b0={pcall(updateMemo,bY,bZ)}bf.current=b_ if not b0[1]then error(b0[2])end return unpack(b0,2)end,
useReducer=function(bY,bZ,b_)bs='useReducer'bX()updateHookTypesDev()local b0=bf.current bf.current=
bz local b1,b2,b3=pcall(updateReducer,bY,bZ,b_)bf.current=b0 if not b1 then error(b2)end return b2,
b3 end,useRef=function(bY)bs='useRef'bX()updateHookTypesDev()return updateRef(bY)end,useBinding=
function(bY)bs='useBinding'bX()updateHookTypesDev()return updateBinding(bY)end,useState=function(bY)
bs='useState'bX()updateHookTypesDev()local bZ=bf.current bf.current=bz local b_,b0,b1=pcall(
updateState,bY)bf.current=bZ if not b_ then error(b0)end return b0,b1 end,useDebugValue=function(bY,
bZ)bs='useDebugValue'bX()updateHookTypesDev()return bQ(bY,bZ)end,useMutableSource=function(bY,bZ,b_)
bs='useMutableSource'bX()updateHookTypesDev()return updateMutableSource(bY,bZ,b_)end,
useOpaqueIdentifier=function()bs='useOpaqueIdentifier'bX()updateHookTypesDev()return
updateOpaqueIdentifier()end,unstable_isNewReconciler=ay}bA={readContext=function(bY,bZ)bW()return
aK(bY,bZ)end,useCallback=function(bY,bZ)bs='useCallback'bX()updateHookTypesDev()return
updateCallback(bY,bZ)end,useContext=function(bY,bZ)bs='useContext'bX()updateHookTypesDev()return aK(
bY,bZ)end,useEffect=function(bY,bZ)bs='useEffect'bX()updateHookTypesDev()return bN(bY,bZ)end,
useImperativeHandle=function(bY,bZ,b_)bs='useImperativeHandle'bX()updateHookTypesDev()return
updateImperativeHandle(bY,bZ,b_)end,useLayoutEffect=function(bY,bZ)bs='useLayoutEffect'bX()
updateHookTypesDev()return bP(bY,bZ)end,useMemo=function(bY,bZ)bs='useMemo'bX()updateHookTypesDev()
local b_=bf.current bf.current=bz local b0={pcall(updateMemo,bY,bZ)}bf.current=b_ if not b0[1]then
error(b0[2])end return unpack(b0,2)end,useReducer=function(bY,bZ,b_)bs='useReducer'bX()
updateHookTypesDev()local b0=bf.current bf.current=bz local b1,b2,b3=pcall(rerenderReducer,bY,bZ,b_)
bf.current=b0 if not b1 then error(b2)end return b2,b3 end,useRef=function(bY)bs='useRef'bX()
updateHookTypesDev()return updateRef(bY)end,useBinding=function(bY)bs='useBinding'bX()
updateHookTypesDev()return updateBinding(bY)end,useState=function(bY)bs='useState'bX()
updateHookTypesDev()local bZ=bf.current bf.current=bz local b_,b0,b1=pcall(rerenderState,bY)bf.
current=bZ if not b_ then error(b0)end return b0,b1 end,useDebugValue=function(bY,bZ)bs=
'useDebugValue'bX()updateHookTypesDev()return bQ(bY,bZ)end,useMutableSource=function(bY,bZ,b_)bs=
'useMutableSource'bX()updateHookTypesDev()return updateMutableSource(bY,bZ,b_)end,
useOpaqueIdentifier=function()bs='useOpaqueIdentifier'bX()updateHookTypesDev()return
rerenderOpaqueIdentifier()end,unstable_isNewReconciler=ay}end local function bW(bX,bY,bZ,b_,b0,b1)bj
=b1 bp=bY if ah then bt=if bX~=nil then(bX._debugHookTypes)else nil bn=0 end bY.memoizedState=nil bY
.updateQueue=nil bY.lanes=aD if ah then if bX~=nil and bX.memoizedState~=nil then bf.current=bw
elseif bt~=nil then bf.current=bv else bf.current=bu end else bf.current=(bX==nil or bX.
memoizedState==nil)and bT or bU end local b2=bZ(b_,b0)if bl then local b3=0 repeat bl=false if b3>=
bm then error(al.new
[[Too many re-renders. React limits the number of renders to prevent an infinite loop.]])end b3+=1
bq=nil br=nil bY.updateQueue=nil if ah then bn=0 end bf.current=ah and bx or bV b2=bZ(b_,b0)until
not bl end bf.current=bS if ah then bY._debugHookTypes=bt end local b3=bq~=nil and bq.next~=nil bj=
aD bp=nil bq=nil br=nil if ah then bs=nil bt=nil bn=0 end bk=false if b3 then error(al.new
[[Rendered fewer hooks than expected. This may be caused by an accidental early return statement.]])
end return b2 end bi.renderWithHooks=bW return bi end,[83]=function(...)local aa,ab,ac,ad,ae,af=a(83
)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag={}return ag end,[84]=
function(...)local aa,ab,ac,ad,ae,af=a(84)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=
nil local ag=ad(ac.Parent.ReactInternalTypes)local ah=ad(ac.Parent['ReactFiberStack.new'])local ai=
ad(ac.Parent.ReactFiberHostConfig)local aj,ak,al,am,an=ai.getChildHostContext,ai.getRootHostContext,
ah.createCursor,ah.push,ah.pop local ao={}local ap,aq,ar=al(ao),al(ao),al(ao)function
requiredContext(as)return as end function getRootHostContainer()return ar.current end function
pushHostContainer(as,at)am(ar,at,as)am(aq,as,as)am(ap,ao,as)local au=ak(at)an(ap,as)am(ap,au,as)end
function popHostContainer(as)an(ap,as)an(aq,as)an(ar,as)end function getHostContext()return ap.
current end function pushHostContext(as)local at,au=requiredContext(ar.current),requiredContext(ap.
current)local av=aj(au,as.type,at)if au==av then return end am(aq,as,as)am(ap,av,as)end function
popHostContext(as)if aq.current~=as then return end an(ap,as)an(aq,as)end return{getHostContext=
getHostContext,getRootHostContainer=getRootHostContainer,popHostContainer=popHostContainer,
popHostContext=popHostContext,pushHostContainer=pushHostContainer,pushHostContext=pushHostContext}
end,[85]=function(...)local aa,ab,ac,ad,ae,af=a(85)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.Shared)local ai=ad(ac.Parent.
ReactInternalTypes)local aj=ad(ag.Shared).ReactSymbols local ak=aj.REACT_FORWARD_REF_TYPE local al,
am,an={}local function ao(ap)if _G.__DEV__ then if am==nil then return ap end local aq=am(ap)if aq==
nil then return ap end return aq.current else return ap end end al.resolveFunctionForHotReloading=ao
local function ap(aq)return ao(aq)end al.resolveClassForHotReloading=ap local function aq(ar)if _G.
__DEV__ then if am==nil then return ar end local as=am(ar)if as==nil then if ar~=nil and typeof(ar.
render)=='function'then local at=ao(ar.render)if ar.render~=at then local au={['$$typeof']=ak,render
=at,displayName=nil}if ar.displayName~=nil then au.displayName=ar.displayName end return au end end
return ar end return as.current else return ar end end al.resolveForwardRefForHotReloading=aq al.
isCompatibleFamilyForHotReloading=function(ar,as)warn
[[isCompatibleFamilyForHotReloading is stubbed (returns false)]]return false end al.
markFailedErrorBoundaryForHotReloading=function(ar)if _G.__DEV__ then if am==nil then return end if
an==nil then an={}end table.insert(an,ar)end end return al end,[86]=function(...)local aa,ab,ac,ad,
ae,af=a(86)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent
local ah=ad(ag.Shared).console local function ai(aj)print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..aj)error(
'FIXME (roblox): '..aj..' is unimplemented',2)end local aj=ad(ac.Parent.ReactInternalTypes)local ak=
ad(ac.Parent.ReactFiberHostConfig)local al=ad(ac.Parent['ReactFiberSuspenseComponent.new'])local am=
ad(ac.Parent.ReactWorkTags)local an,ao,ap,aq,ar=am.HostComponent,am.HostText,am.HostRoot,am.
SuspenseComponent,ad(ac.Parent.ReactFiberFlags)local as,at,au,av=ar.Placement,ar.Hydrating,ad(ag.
Shared).invariant,ad(ac.Parent['ReactFiber.new'])local aw,ax,ay,az,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL,
aM,aN,aO,aP=av.createFiberFromDehydratedFragment,ak.supportsHydration,ak.getNextHydratableSibling,ak
.getFirstHydratableChild,ak.canHydrateInstance,ak.canHydrateTextInstance,ak.
canHydrateSuspenseInstance,ak.hydrateInstance,ak.hydrateTextInstance,ak.hydrateSuspenseInstance,ak.
getNextHydratableInstanceAfterSuspenseInstance,ak.didNotMatchHydratedContainerTextInstance,ak.
didNotMatchHydratedTextInstance,ak.shouldSetTextContent,ad(ag.Shared).ReactFeatureFlags.
enableSuspenseServerRenderer,ad(ac.Parent.ReactFiberLane).OffscreenLane,false function
warnIfHydrating()if _G.__DEV__ then if aN then ah.error
[[We should not be hydrating here. This is a bug in React. Please file a bug.]]end end end function
enterHydrationState(aQ)if not ax then return false end local aR=aQ.stateNode.containerInfo aP=az(aR)
aO=aQ aN=true return true end function reenterHydrationStateFromDehydratedSuspenseInstance(aQ,aR)if
not ax then return false end aP=ay(aR)popToNextHostParent(aQ)aN=true return true end function
deleteHydratableInstance(aQ,aR)ai'deleteHydratableInstance'end function insertNonHydratedInstance(aQ
,aR)ai'insertNonHydratedInstance'aR.flags=bit32.bor(bit32.band(aR.flags,bit32.bnot(at)),as)if _G.
__DEV__ then end end function tryHydrate(aQ,aR)if aQ.tag==an then local aS,aT=aQ.type,aQ.
pendingProps local aU=aB(aR,aS,aT)if aU~=nil then aQ.stateNode=aU return true end return false
elseif aQ.tag==ao then local aS=aQ.pendingProps local aT=aC(aR,aS)if aT~=nil then aQ.stateNode=aT
return true end return false elseif aQ.tag==aq then if aL then local aS=aD(aR)if aS~=nil then local
aT={dehydrated=aS,retryLane=aM}aQ.memoizedState=aT local aU=aw(aS)aU.return_=aQ aQ.child=aU return
true end end return false else return false end end function tryToClaimNextHydratableInstance(aQ)if
not aN then return end local aR=aP if not aR then insertNonHydratedInstance(aO,aQ)aN=false aO=aQ
return end local aS=aR if not tryHydrate(aQ,aR)then aR=ay(aS)if not aR or not tryHydrate(aQ,aR)then
insertNonHydratedInstance(aO,aQ)aN=false aO=aQ return end deleteHydratableInstance(aO,aS)end aO=aQ
aP=az(aR)end function prepareToHydrateHostInstance(aQ,aR,aS)if not ax then au(false,
[[Expected prepareToHydrateHostInstance() to never be called. This error is likely caused by a bug in React. Please file an issue.]]
)end local aT=aQ.stateNode local aU=aE(aT,aQ.type,aQ.memoizedProps,aR,aS,aQ)aQ.updateQueue=aU if aU
~=nil then return true end return false end function prepareToHydrateHostTextInstance(aQ)if not ax
then au(false,
[[Expected prepareToHydrateHostTextInstance() to never be called. This error is likely caused by a bug in React. Please file an issue.]]
)end local aR,aS=aQ.stateNode,aQ.memoizedProps local aT=aF(aR,aS,aQ)if _G.__DEV__ then if aT then
local aU=aO if aU~=nil then if aU.tag==ap then local aV=aU.stateNode.containerInfo aI(aV,aR,aS)
elseif aU.tag==an then local aV,aW,aX=aU.type,aU.memoizedProps,aU.stateNode aJ(aV,aW,aX,aR,aS)end
end end end return aT end function prepareToHydrateHostSuspenseInstance(aQ)if not ax then au(false,
[[Expected prepareToHydrateHostSuspenseInstance() to never be called. This error is likely caused by a bug in React. Please file an issue.]]
)end local aR,aS=(aQ.memoizedState)if aR~=nil then aS=aR.dehydrated else aS=nil end au(aS,
[[Expected to have a hydrated suspense instance. This error is likely caused by a bug in React. Please file an issue.]]
)aG(aS,aQ)end function skipPastDehydratedSuspenseInstance(aQ)if not ax then au(false,
[[Expected skipPastDehydratedSuspenseInstance() to never be called. This error is likely caused by a bug in React. Please file an issue.]]
)end local aR,aS=(aQ.memoizedState)if aR~=nil then aS=aR.dehydrated else aS=nil end au(aS,
[[Expected to have a hydrated suspense instance. This error is likely caused by a bug in React. Please file an issue.]]
)return aH(aS)end function popToNextHostParent(aQ)local aR=aQ.return_ while aR~=nil and aR.tag~=an
and aR.tag~=ap and aR.tag~=aq do aR=aR.return_ end aO=aR end function popHydrationState(aQ)if not ax
then return false end if aQ~=aO then return false end if not aN then popToNextHostParent(aQ)aN=true
return false end local aR=aQ.type if aQ.tag~=an or(aR~='head'and aR~='body'and not aK(aR,aQ.
memoizedProps))then local aS=aP while aS do deleteHydratableInstance(aQ,aS)aS=ay(aS)end end
popToNextHostParent(aQ)if aQ.tag==aq then aP=skipPastDehydratedSuspenseInstance(aQ)else if aO then
aP=ay(aQ.stateNode)else aP=nil end end return true end function resetHydrationState()if not ax then
return end aO=nil aP=nil aN=false end function getIsHydrating()return aN end return{warnIfHydrating=
warnIfHydrating,enterHydrationState=enterHydrationState,getIsHydrating=getIsHydrating,
reenterHydrationStateFromDehydratedSuspenseInstance=
reenterHydrationStateFromDehydratedSuspenseInstance,resetHydrationState=resetHydrationState,
tryToClaimNextHydratableInstance=tryToClaimNextHydratableInstance,prepareToHydrateHostInstance=
prepareToHydrateHostInstance,prepareToHydrateHostTextInstance=prepareToHydrateHostTextInstance,
prepareToHydrateHostSuspenseInstance=prepareToHydrateHostSuspenseInstance,popHydrationState=
popHydrationState}end,[87]=function(...)local aa,ab,ac,ad,ae,af=a(87)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag,ah=ac.Parent.Parent,ad(ac.Parent.ReactInternalTypes)local ai
,aj=ad(ag.Shared).console,ad(ac.Parent['ReactFiberSchedulerPriorities.roblox'])local ak,al,am,an,ao,
ap,aq,ar,as=ad(ag.Shared).invariant,aj.ImmediatePriority,aj.UserBlockingPriority,aj.NormalPriority,
aj.LowPriority,aj.IdlePriority,aj.NoPriority,{},15 ar.SyncLanePriority=as local at=14 ar.
SyncBatchedLanePriority=at local au,av=13,12 ar.InputDiscreteLanePriority=av local aw,ax=11,10 ar.
InputContinuousLanePriority=ax local ay,az=9,8 ar.DefaultLanePriority=az local aB,aC=7,6 ar.
TransitionPriority=aC local aD,aE,aF,aG,aH,aI=5,4,3,2,1,0 ar.NoLanePriority=aI local aJ=0b0 ar.
NoLanes=aJ local aK=0b0 ar.NoLane=aK local aL=0b1 ar.SyncLane=aL local aM=0b10 ar.SyncBatchedLane=aM
local aN=0b100 ar.InputDiscreteHydrationLane=aN local aO,aP,aQ,aR=0b11000,0b100000,0b11000000,
0b100000000 ar.DefaultHydrationLane=aR local aS=0b111000000000 ar.DefaultLanes=aS local aT,aU,aV=
0b1000000000000,0b1111111110000000000000,0b11110000000000000000000000 ar.RetryLanes=aV local aW=
0b10000000000000000000000000 ar.SomeRetryLane=aW local aX=0b100000000000000000000000000 ar.
SelectiveHydrationLane=aX local aY,aZ=0b111111111111111111111111111,0b1000000000000000000000000000
ar.IdleHydrationLane=aZ local a_,a0=0b110000000000000000000000000000,
0b1000000000000000000000000000000 ar.OffscreenLane=a0 local a1=-1 ar.NoTimestamp=a1 local a2=ar.
NoLanePriority ar.getCurrentUpdateLanePriority=function()return a2 end ar.
setCurrentUpdateLanePriority=function(a3)a2=a3 end local a3=ar.DefaultLanePriority local function a4
(a5)if bit32.band(aL,a5)~=aJ then a3=as return aL end if bit32.band(aM,a5)~=aJ then a3=at return aM
end if bit32.band(aN,a5)~=aJ then a3=au return aN end local a6=bit32.band(aO,a5)if a6~=aJ then a3=av
return a6 end if bit32.band(a5,aP)~=aJ then a3=aw return aP end local a7=bit32.band(aQ,a5)if a7~=aJ
then a3=ax return a7 end if bit32.band(a5,aR)~=aJ then a3=ay return aR end local a8=bit32.band(aS,a5
)if a8~=aJ then a3=az return a8 end if bit32.band(a5,aT)~=aJ then a3=aB return aT end local a9=bit32
.band(aU,a5)if a9~=aJ then a3=aC return a9 end local b=bit32.band(aV,a5)if b~=aJ then a3=aD return b
end if bit32.band(a5,aX)~=0 then a3=aE return aX end if bit32.band(a5,aZ)~=aJ then a3=aF return aZ
end local ba=bit32.band(a_,a5)if ba~=aJ then a3=aG return ba end if bit32.band(a0,a5)~=aJ then a3=aH
return a0 end if _G.__DEV__ then ai.error'Should have found matching lanes. This is a bug in React.'
end a3=az return a5 end local function a5(a6)if a6==al then return as elseif a6==am then return ax
elseif a6==an or a6==ao then return az elseif a6==ap then return aG else return aI end end ar.
schedulerPriorityToLanePriority=a5 local function a6(a7)if a7==as or a7==at then return al elseif a7
==au or a7==av or a7==aw or a7==ax then return am elseif a7==ay or a7==az or a7==aB or a7==aC or a7
==aE or a7==aD then return an elseif a7==aF or a7==aG or a7==aH then return ap elseif a7==aI then
return aq else ak(false,'Invalid update priority: %s. This is a bug in React.',a7)error'unreachable'
end end ar.lanePriorityToSchedulerPriority=a6 local a7,a8,a9 local function b(ba,bb)local bc=ba.
pendingLanes if bc==aJ then a3=aI return aJ end local bd,be,bf,bg,bh=aJ,aI,ba.expiredLanes,ba.
suspendedLanes,ba.pingedLanes if bf~=aJ then bd=bf a3=as be=as else local bi=bit32.band(bc,aY)if bi
~=aJ then local bj=bit32.band(bi,bit32.bnot(bg))if bj~=aJ then bd=a4(bj)be=a3 else local bk=bit32.
band(bi,bh)if bk~=aJ then bd=a4(bk)be=a3 end end else local bj=bit32.band(bc,bit32.bnot(bg))if bj~=
aJ then bd=a4(bj)be=a3 else if bh~=aJ then bd=a4(bh)be=a3 end end end end if bd==aJ then return aJ
end bd=bit32.band(bc,bit32.lshift(a8(bd),1)-1)if bb~=aJ and bb~=bd and bit32.band(bb,bg)==aJ then
a4(bb)local bi=a3 if be<=bi then return bb else a3=be end end local bi=ba.entangledLanes if bi~=aJ
then local bj,bk=ba.entanglements,bit32.band(bd,bi)while bk>0 do local bl=a7(bk)local bm=bit32.
lshift(1,bl)bd=bit32.bor(bd,bj[bl])bk=bit32.band(bk,bit32.bnot(bm))end end return bd end ar.
getNextLanes=b local function ba(bb,bc)local bd,be=bb.eventTimes,a1 while bc>0 do local bf=a7(bc)
local bg,bh=bit32.lshift(1,bf),bd[bf]if bh>be then be=bh end bc=bit32.band(bc,bit32.bnot(bg))end
return be end ar.getMostRecentEventTime=ba local function bb(bc,bd)a4(bc)local be=a3 if be>=ax then
return bd+250 elseif be>=aC then return bd+5000 else return a1 end end ar.computeExpirationTime=bb
local function bc(bd,be)local bf,bg,bh,bi=bd.pendingLanes,bd.suspendedLanes,bd.pingedLanes,bd.
expirationTimes local bj=bf while bj>0 do local bk=a7(bj)local bl,bm=bit32.lshift(1,bk),bi[bk]if bm
==a1 then if bit32.band(bl,bg)==aJ or bit32.band(bl,bh)~=aJ then bi[bk]=bb(bl,be)end elseif bm<=be
then bd.expiredLanes=bit32.bor(bd.expiredLanes,bl)end bj=bit32.band(bj,bit32.bnot(bl))end end ar.
markStarvedLanesAsExpired=bc local function bd(be)return a4(be.pendingLanes)end ar.
getHighestPriorityPendingLanes=bd local function be(bf)local bg=bit32.band(bf.pendingLanes,bit32.
bnot(a0))if bg~=aJ then return bg end if bit32.band(bg,a0)~=0 then return a0 end return aJ end ar.
getLanesToRetrySynchronouslyOnError=be local function bf()return a3 end ar.returnNextLanesPriority=
bf local function bg(bh)return bit32.band(bh,aY)~=aJ end ar.includesNonIdleWork=bg local function bh
(bi)return bit32.band(bi,aV)==bi end ar.includesOnlyRetries=bh local function bi(bj)return bit32.
band(bj,aU)==bj end ar.includesOnlyTransitions=bi local bj local function bk(bl,bm)if bl==aI then
elseif bl==as then return aL elseif bl==at then return aM elseif bl==av then local bn=bj(bit32.band(
aO,bit32.bnot(bm)))if bn==aK then return bk(ax,bm)end return bn elseif bl==ax then local bn=bj(bit32
.band(aQ,bit32.bnot(bm)))if bn==aK then return bk(az,bm)end return bn elseif bl==az then local bn=
bj(bit32.band(aS,bit32.bnot(bm)))if bn==aK then bn=bj(bit32.band(aU,bit32.bnot(bm)))if bn==aK then
bn=bj(aS)end end return bn elseif bl==aC or bl==aD then elseif bl==aG then local bn=bj(bit32.band(a_
,bit32.bnot(bm)))if bn==aK then bn=bj(a_)end return bn end ak(false,
'Invalid update priority: %s. This is a bug in React.',bl)error'unreachable'end ar.findUpdateLane=bk
local function bl(bm,bn)local bo=bj(bit32.band(aU,bit32.bnot(bn)))if bo==aK then bo=bj(bit32.band(aU
,bit32.bnot(bm)))if bo==aK then bo=bj(aU)end end return bo end ar.findTransitionLane=bl
local function bm(bn)local bo=bj(bit32.band(aV,bit32.bnot(bn)))if bo==aK then bo=bj(aV)end return bo
end ar.findRetryLane=bm local function bn(bo)return bit32.band(bo,-bo)end function a8(bo)local bp=31
-bit32.countlz(bo)if bp<0 then return aJ else return bit32.lshift(1,bp)end end function a9(bo)return
bit32.lshift(a8(bo),1)-1 end function bj(bo)return bn(bo)end ar.pickArbitraryLane=bj function a7(bo)
return 31-bit32.countlz(bo)end local function bo(bp,bq)return bit32.band(bp,bq)~=aJ end ar.
includesSomeLane=bo local function bp(bq,br)return bit32.band(bq,br)==br end ar.isSubsetOfLanes=bp
local function bq(br,bs)return bit32.bor(br,bs)end ar.mergeLanes=bq local function br(bs,bt)return
bit32.band(bs,bit32.bnot(bt))end ar.removeLanes=br local function bs(bt)return bt end ar.laneToLanes
=bs local function bt(bu,bv)if bu~=aK and bv~=aK then if bu<bv then return bu end return bv else if
bu~=aK then return bu end return bv end end ar.higherPriorityLane=bt local function bu(bv,bw)if bv~=
aI and bv>bw then return bv else return bw end end ar.higherLanePriority=bu local function bv(bw)
local bx={[0]=bw,[1]=bw,[2]=bw,[3]=bw,[4]=bw,[5]=bw,[6]=bw,[7]=bw,[8]=bw,[9]=bw,[10]=bw,[11]=bw,[12]
=bw,[13]=bw,[14]=bw,[15]=bw,[16]=bw,[17]=bw,[18]=bw,[19]=bw,[20]=bw,[21]=bw,[22]=bw,[23]=bw,[24]=bw,
[25]=bw,[26]=bw,[27]=bw,[28]=bw,[29]=bw,[30]=bw,[31]=bw}return bx end ar.createLaneMap=bv
local function bw(bx,by,bz)bx.pendingLanes=bit32.bor(bx.pendingLanes,by)local bA=by-1 bx.
suspendedLanes=bit32.band(bx.suspendedLanes,bA)bx.pingedLanes=bit32.band(bx.pingedLanes,bA)local bB,
bC=bx.eventTimes,31-bit32.countlz(by)bB[bC]=bz end ar.markRootUpdated=bw local function bx(by,bz)by.
suspendedLanes=bit32.bor(by.suspendedLanes,bz)by.pingedLanes=bit32.band(by.pingedLanes,bit32.bnot(bz
))local bA,bB=by.expirationTimes,bz while bB>0 do local bC=a7(bB)local bD=bit32.lshift(1,bC)bA[bC]=
a1 bB=bit32.band(bB,bit32.bnot(bD))end end ar.markRootSuspended=bx local function by(bz,bA,bB)bz.
pingedLanes=bit32.bor(bz.pingedLanes,bit32.band(bz.suspendedLanes,bA))end ar.markRootPinged=by
local function bz(bA,bB)bA.expiredLanes=bit32.bor(bA.expiredLanes,bit32.band(bB,bA.pendingLanes))end
ar.markRootExpired=bz local function bA(bB)bB.expiredLanes=bit32.bor(bB.expiredLanes,bit32.band(aO,
bB.pendingLanes))end ar.markDiscreteUpdatesExpired=bA local function bB(bC)return bit32.band(bC,aO)
~=aJ end ar.hasDiscreteLanes=bB local function bC(bD,bE)bD.mutableReadLanes=bit32.bor(bD.
mutableReadLanes,bit32.band(bE,bD.pendingLanes))end ar.markRootMutableRead=bC local function bD(bE,
bF)local bG=bit32.band(bE.pendingLanes,bit32.bnot(bF))bE.pendingLanes=bF bE.suspendedLanes=0 bE.
pingedLanes=0 bE.expiredLanes=bit32.band(bE.expiredLanes,bF)bE.mutableReadLanes=bit32.band(bE.
mutableReadLanes,bF)bE.entangledLanes=bit32.band(bE.entangledLanes,bF)local bH,bI,bJ,bK=bE.
entanglements,bE.eventTimes,bE.expirationTimes,bG while bK>0 do local bL=a7(bK)local bM=bit32.
lshift(1,bL)bH[bL]=aJ bI[bL]=a1 bJ[bL]=a1 bK=bit32.band(bK,bit32.bnot(bM))end end ar.
markRootFinished=bD local function bE(bF,bG)bF.entangledLanes=bit32.bor(bF.entangledLanes,bG)local
bH,bI=bF.entanglements,bG while bI>0 do local bJ=a7(bI)local bK=bit32.lshift(1,bJ)bH[bJ]=bit32.bor(
bH[bJ],bG)bI=bit32.band(bI,bit32.bnot(bK))end end ar.markRootEntangled=bE local function bF(bG,bH)
a4(bH)local bI,bJ=a3 if bI==as or bI==at then bJ=aK elseif bI==au or bI==av then bJ=aN elseif bI==aw
or bI==ax then bJ=aP elseif bI==ay or bI==az then bJ=aR elseif bI==aB or bI==aC then bJ=aT elseif bI
==aD then bJ=aT elseif bI==aE then bJ=aX elseif bI==aF or bI==aG then bJ=aZ elseif bI==aH or bI==aI
then bJ=aK else ak(false,'Invalid lane: %s. This is a bug in React.',tostring(bJ))end if bit32.band(
bJ,bit32.bor(bG.suspendedLanes,bH))~=aK then return aK end return bJ end ar.
getBumpedLaneForHydration=bF return ar end,[88]=function(...)local aa,ab,ac,ad,ae,af=a(88)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local function ag(ah,ai)if ah and typeof(ah)
=='table'and ah.defaultProps then local aj,ak=table.clone(ai),ah.defaultProps for al,am in ak do if
aj[al]==nil then aj[al]=ak[al]end end return aj end return ai end return{resolveDefaultProps=ag}end,
[89]=function(...)local aa,ab,ac,ad,ae,af=a(89)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak,al=ah.Number,ah.
Error,ad(ag.Shared).console,ad(ag.Shared)local am=ad(ac.Parent.ReactInternalTypes)local an=ad(ac.
Parent['ReactFiberStack.new'])local ao=ad(ac.Parent.ReactFiberLane)local ap=ad(ac.Parent[
'ReactUpdateQueue.new'])local aq=ad(ac.Parent.ReactFiberHostConfig)local ar,as,at,au,av,aw=aq.
isPrimaryRenderer,an.createCursor,an.push,an.pop,ad(ac.Parent.MaxInts).MAX_SIGNED_31_BIT_INT,ad(ac.
Parent.ReactWorkTags)local ax,ay,az,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL=aw.ContextProvider,aw.
ClassComponent,ao.NoLanes,ao.NoTimestamp,ao.isSubsetOfLanes,ao.includesSomeLane,ao.mergeLanes,ao.
pickArbitraryLane,ad(ag.Shared).objectIs,ap.createUpdate,ap.ForceUpdate,{},(as(nil))if _G.__DEV__
then aL={}end local aM,aN,aO,aP=false aJ.resetContextDependencies=function()aN=nil aO=nil aP=nil if
_G.__DEV__ then aM=false end end aJ.enterDisallowedContextReadInDEV=function()if _G.__DEV__ then aM=
true end end aJ.exitDisallowedContextReadInDEV=function()if _G.__DEV__ then aM=false end end aJ.
pushProvider=function(aQ,aR)local aS=aQ.type._context if ar then at(aK,aS._currentValue,aQ)aS.
_currentValue=aR if _G.__DEV__ then if aS._currentRenderer~=nil and aS._currentRenderer~=aL then ak.
error
[[Detected multiple renderers concurrently rendering the same context provider. This is currently unsupported.]]
end aS._currentRenderer=aL end else at(aK,aS._currentValue2,aQ)aS._currentValue2=aR if _G.__DEV__
then if aS._currentRenderer2~=nil and aS._currentRenderer2~=aL then ak.error
[[Detected multiple renderers concurrently rendering the same context provider. This is currently unsupported.]]
end aS._currentRenderer2=aL end end end aJ.popProvider=function(aQ)local aR=aK.current au(aK,aQ)
local aS=aQ.type._context if ar then aS._currentValue=aR else aS._currentValue2=aR end end aJ.
calculateChangedBits=function(aQ,aR,aS)if aG(aS,aR)then return 0 else local aT=av if typeof(aQ.
_calculateChangedBits)=='function'then aT=aQ._calculateChangedBits(aS,aR)end return math.floor(aT)
end end aJ.scheduleWorkOnParentPath=function(aQ,aR)local aS=aQ while aS~=nil do local aT=aS.
alternate if not aC(aS.childLanes,aR)then aS.childLanes=aE(aS.childLanes,aR)if aT~=nil then aT.
childLanes=aE(aT.childLanes,aR)end elseif aT~=nil and not aC(aT.childLanes,aR)then aT.childLanes=aE(
aT.childLanes,aR)else break end aS=aS.return_ end end aJ.propagateContextChange=function(aQ,aR,aS,aT
)local aU=aQ.child if aU~=nil then aU.return_=aQ end while aU~=nil do local aV,aW=(aU.dependencies)
if aV~=nil then aW=aU.child local aX=aV.firstContext while aX~=nil do if aX.context==aR and bit32.
band(aX.observedBits,aS)~=0 then if aU.tag==ay then local aY=aH(aB,aF(aT))aY.tag=aI local aZ=aU.
updateQueue if aZ==nil then else local a_=(aZ).shared local a0=a_.pending if a0==nil then aY.next=aY
else aY.next=a0.next a0.next=aY end a_.pending=aY end end aU.lanes=bit32.bor(aU.lanes,aT)local aY=aU
.alternate if aY~=nil then aY.lanes=bit32.bor(aY.lanes,aT)end aJ.scheduleWorkOnParentPath(aU.return_
,aT)aV.lanes=bit32.bor(aV.lanes,aT)break end aX=aX.next end elseif aU.tag==ax then if aU.type==aQ.
type then aW=nil else aW=aU.child end else aW=aU.child end if aW~=nil then aW.return_=aU else aW=aU
while aW~=nil do if aW==aQ then aW=nil break end local aX=aW.sibling if aX~=nil then aX.return_=aW.
return_ aW=aX break end aW=aW.return_ end end aU=aW end end aJ.prepareToReadContext=function(aQ,aR,
aS)aN=aQ aO=nil aP=nil local aT=aQ.dependencies if aT~=nil then local aU=aT.firstContext if aU~=nil
then if aD(aT.lanes,aR)then aS()end aT.firstContext=nil end end end aJ.readContext=function(aQ,aR)if
_G.__DEV__ then if aM then ak.error
[[Context can only be read while React is rendering. In classes, you can read it in the render method or getDerivedStateFromProps. In function components, you can read it directly in the function body, but not inside Hooks like useReducer() or useMemo().]]
end end if aP==aQ then elseif aR==false or aR==0 then else local aS if typeof(aR)~='number'or aR==ai
.MAX_SAFE_INTEGER then aP=aQ aS=ai.MAX_SAFE_INTEGER else aS=aR end local aT={context=aQ,observedBits
=aS,next=nil}if aO==nil then if aN==nil then error(aj.new
[[Context can only be read while React is rendering. In classes, you can read it in the render method or getDerivedStateFromProps. In function components, you can read it directly in the function body, but not inside Hooks like useReducer() or useMemo().]]
)end aO=aT;(aN).dependencies={lanes=az,firstContext=aT,responders=nil}else(aO).next=aT aO=aT end end
return if ar then aQ._currentValue else aQ._currentValue2 end return aJ end,[90]=function(...)local
aa,ab,ac,ad,ae,af=a(90)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.
Parent.Parent local ah=ad(ag.Shared)local ai=ad(ac.Parent.ReactFiberLane)return{}end,[91]=function(
...)local aa,ab,ac,ad,ae,af=a(91)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil
return ad(ac.Parent['ReactFiberReconciler.new'])end,[92]=function(...)local aa,ab,ac,ad,ae,af=a(92)
aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent.
Parent local ai=ad(ah.Shared)local aj=ad(ah.LuauPolyfill)local ak,al=aj.Array,aj.Object local am=ad(
ah.Shared).console local an=ad(ac.Parent.ReactInternalTypes)local ao=ad(ac.Parent.ReactRootTags)
local ap,aq=ad(ac.Parent.ReactFiberFlags),ad(ac.Parent.ReactFiberHostConfig)local ar=ad(ac.Parent.
ReactWorkTags)local as,at=ar.FundamentalComponent,ad(ah.Shared)local au=ad(ac.Parent.ReactFiberLane)
local av=ad(ac.Parent['ReactFiberSuspenseComponent.new'])local aw=ad(ac.Parent.
ReactFiberTreeReflection)local ax,ay,az,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL=aw.findCurrentHostFiber,aw.
findCurrentHostFiberWithNoPortals,ad(ah.Shared).ReactInstanceMap.get,ar.HostComponent,ar.
ClassComponent,ar.HostRoot,ar.SuspenseComponent,ad(ah.Shared).getComponentName,ad(ah.Shared).
invariant,ad(ah.Shared).describeError,ad(ah.Shared).ReactFeatureFlags.enableSchedulingProfiler,ad(ah
.Shared).ReactSharedInternals,ad(ac.Parent.ReactFiberHostConfig).getPublicInstance,ad(ac.Parent[
'ReactFiberContext.new'])local aM,aN,aO,aP,aQ=aL.findCurrentUnmaskedContext,aL.processChildContext,
aL.emptyContextObject,aL.isContextProvider,ad(ac.Parent['ReactFiberRoot.new'])local aR,aS=aQ.
createFiberRoot,ad(ac.Parent['ReactFiberDevToolsHook.new'])local aT,aU,aV=aS.injectInternals,aS.
onScheduleRoot,ad(ac.Parent['ReactFiberWorkLoop.new'])local aW,aX,aY,aZ,a_,a0,a1,a2,a3,a4,a5,a6,a7,
a8,a9,b,ba,bb=aV.requestEventTime,aV.requestUpdateLane,aV.scheduleUpdateOnFiber,aV.flushRoot,aV.
batchedEventUpdates,aV.batchedUpdates,aV.unbatchedUpdates,aV.flushSync,aV.flushControlled,aV.
deferredUpdates,aV.discreteUpdates,aV.flushDiscreteUpdates,aV.flushPassiveEffects,aV.
warnIfNotScopedWithMatchingAct,aV.warnIfUnmockedScheduler,aV.IsThisRendererActing,aV.act,ad(ac.
Parent['ReactUpdateQueue.new'])local bc,bd,be=bb.createUpdate,bb.enqueueUpdate,ad(ac.Parent.
ReactCurrentFiber)local bf,bg,bh,bi=be.isRendering,be.resetCurrentFiber,be.setCurrentFiber,ad(ac.
Parent.ReactTypeOfMode)local bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt=bi.StrictMode,au.SyncLane,au.
InputDiscreteHydrationLane,au.SelectiveHydrationLane,au.NoTimestamp,au.
getHighestPriorityPendingLanes,au.higherPriorityLane,au.getCurrentUpdateLanePriority,au.
setCurrentUpdateLanePriority,ad(ac.Parent.SchedulingProfiler).markRenderScheduled,{}bt.ReactRootTags
=ao bt.ReactWorkTags=ar bt.ReactTypeOfMode=bi bt.ReactFiberFlags=ap bt.getNearestMountedFiber=aw.
getNearestMountedFiber bt.findCurrentFiberUsingSlowPath=aw.findCurrentFiberUsingSlowPath bt.
createPortal=ad(ac.Parent.ReactPortal).createPortal local bu,bv if ag then bu=false bv={}end
local function bw(bx)if not bx then return aO end local by=az(bx)local bz=aM(by)if by.tag==aC then
local bA=by.type if aP(bA)then return aN(by,bA,bz)end end return bz end local function bx(by)local
bz=az(by)if bz==nil then if typeof(by.render)=='function'then aG(false,
'Unable to find node on an unmounted component.')else aG(false,
'Argument appears to not be a ReactComponent. Keys: %s',table.concat(al.keys(by)))end end local bA=
ax(bz)if bA==nil then return nil end return bA.stateNode end local function by(bz,bA)if ag then
local bB=az(bz)if bB==nil then if typeof(bz.render)=='function'then aG(false,
'Unable to find node on an unmounted component.')else aG(false,
'Argument appears to not be a ReactComponent. Keys: %s',table.concat(al.keys(bz)))end end local bC=
ax(bB)if bC==nil then return nil end if bit32.band(bC.mode,bj)~=0 then local bD=aF(bB.type)or
'Component'if not bv[bD]then bv[bD]=true local bE,bF,bG=be.current,xpcall(function()bh(bC)if bit32.
band(bB.mode,bj)~=0 then am.error(
[[%s is deprecated in StrictMode. %s was passed an instance of %s which is inside StrictMode. Instead, add a ref directly to the element you want to reference. Learn more about using refs safely here: https://reactjs.org/link/strict-mode-find-node]]
,bA,bA,bD)else am.error(
[[%s is deprecated in StrictMode. %s was passed an instance of %s which renders StrictMode children. Instead, add a ref directly to the element you want to reference. Learn more about using refs safely here: https://reactjs.org/link/strict-mode-find-node]]
,bA,bA,bD)end end,aH)if bE then bh(bE)else bg()end if not bF then error(bG)end end end return bC.
stateNode end return bx(bz)end bt.createContainer=function(bz,bA,bB,bC)return aR(bz,bA,bB,bC)end bt.
updateContainer=function(bz,bA,bB,bC)if ag then aU(bA,bz)end local bD,bE=bA.current,aW()if ag then
if _G.__TESTEZ_RUNNING_TEST__ then a9(bD)a8(bD)end end local bF=aX(bD)if aI then bs(bF)end local bG=
bw(bB)if bA.context==nil then bA.context=bG else bA.pendingContext=bG end if ag then if bf and be.
current~=nil and not bu then bu=true am.error(
[[Render methods should be a pure function of props and state; triggering nested component updates from render is not allowed. If necessary, trigger nested updates in componentDidUpdate.

Check the render method of %s.]]
,aF((be.current).type)or'Unknown')end end local bH=bc(bE,bF)if bz==nil then bz=al.None end bH.
payload={element=bz}if bC~=nil then if ag then if typeof(bC)~='function'then am.error(
[[render(...): Expected the last optional `callback` argument to be a function. Instead received: %s.]]
,tostring(bC))end end bH.callback=bC end bd(bD,bH)aY(bD,bF,bE)return bF end bt.batchedEventUpdates=
a_ bt.batchedUpdates=a0 bt.unbatchedUpdates=a1 bt.deferredUpdates=a4 bt.discreteUpdates=a5 bt.
flushDiscreteUpdates=a6 bt.flushControlled=a3 bt.flushSync=a2 bt.flushPassiveEffects=a7 bt.
IsThisRendererActing=b bt.act=ba bt.getPublicRootInstance=function(bz)local bA=bz.current if not bA.
child then return nil end if bA.child.tag==aB then return aK(bA.child.stateNode)else return bA.child
.stateNode end end local bz bt.attemptSynchronousHydration=function(bA)if bA.tag==aD then local bB=
bA.stateNode if bB.hydrate then local bC=bo(bB)aZ(bB,bC)end elseif bA.tag==aE then local bB=aW()a2(
function()return aY(bA,bk,bB)end)local bC=bl bz(bA,bC)end end local function bA(bB,bC)local bD=bB.
memoizedState if bD then if bD~=nil and bD.dehydrated~=nil then bD.retryLane=bp(bD.retryLane,bC)end
end end bz=function(bB,bC)bA(bB,bC)local bD=bB.alternate if bD then bA(bD,bC)end end bt.
attemptUserBlockingHydration=function(bB)if bB.tag~=aE then return end local bC,bD=aW(),bl aY(bB,bD,
bC)bz(bB,bD)end bt.attemptContinuousHydration=function(bB)if bB.tag~=aE then return end local bC,bD=
aW(),bm aY(bB,bD,bC)bz(bB,bD)end bt.attemptHydrationAtCurrentPriority=function(bB)if bB.tag~=aE then
return end local bC,bD=aW(),aX(bB)aY(bB,bD,bC)bz(bB,bD)end bt.runWithPriority=function(bB,bC)local
bD=bq()br(bB)local bE,bF=xpcall(bC,aH)br(bD)if not bE then error(bF)end return bF end bt.
getCurrentUpdateLanePriority=bq bt.findHostInstance=bx bt.findHostInstanceWithWarning=by bt.
findHostInstanceWithNoPortals=function(bB)local bC=ay(bB)if bC==nil then return nil end if bC.tag==
as then return bC.stateNode.instance end return bC.stateNode end local function bB(bC)return false
end bt.shouldSuspend=function(bC)return bB(bC)end local bC,bD,bE,bF,bG,bH,bI,bJ if ag then
local function bK(bL,bM,bN)local bO,bP=(bM[bN])if ak.isArray(bL)then bP=ak.slice(bL)else bP=table.
clone(bL)end if bN+1==#bM then if ak.isArray(bP)then local bQ=bO ak.splice(bP,bQ,1)else bP[bO]=nil
end return bP end bP[bO]=bK(bL[bO],bM,bN+1)return bP end local function bL(bM,bN)return bK(bM,bN,0)
end local function bM(bN,bO,bP,bQ)local bR,bS=(bO[bQ])if ak.isArray(bN)then bS=ak.slice(bN)else bS=
table.clone(bN)end if bQ+1==#bO then local bT=bP[bQ]bS[bT]=bS[bR]if ak.isArray(bS)then ak.splice(bS,
bR,1)else bS[bR]=nil end else bS[bR]=bM(bN[bR],bO,bP,bQ+1)end return bS end local function bN(bO,bP,
bQ)if#bP~=#bQ then am.warn'copyWithRename() expects paths of the same length'return nil else for bR=
1,#bQ do if bP[bR]~=bQ[bR]then am.warn
[[copyWithRename() expects paths to be the same except for the deepest key]]return nil end end end
return bM(bO,bP,bQ,0)end local function bO(bP,bQ,bR,bS)if bR>=(#bQ+1)then return bS end local bT,bU=
(bQ[bR])if ak.isArray(bP)then bU=ak.slice(bP)else bU=table.clone(bP)end bU[bT]=bO(bP[bT],bQ,bR+2,bS)
return bU end local function bP(bQ,bR,bS)return bO(bQ,bR,1,bS)end local function bQ(bR,bS)local bT=
bR.memoizedState while bT~=nil and bS>1 do bT=bT.next bS-=1 end return bT end bC=function(bR,bS,bT,
bU)local bV=bQ(bR,bS)if bV~=nil then local bW=bP(bV.memoizedState,bT,bU)bV.memoizedState=bW bV.
baseState=bW bR.memoizedProps=table.clone(bR.memoizedProps)aY(bR,bk,bn)end end bD=function(bR,bS,bT)
local bU=bQ(bR,bS)if bU~=nil then local bV=bL(bU.memoizedState,bT)bU.memoizedState=bV bU.baseState=
bV bR.memoizedProps=table.clone(bR.memoizedProps)aY(bR,bk,bn)end end bE=function(bR,bS,bT,bU)local
bV=bQ(bR,bS)if bV~=nil then local bW=bN(bV.memoizedState,bT,bU)bV.memoizedState=bW bV.baseState=bW
bR.memoizedProps=table.clone(bR.memoizedProps)aY(bR,bk,bn)end end bF=function(bR,bS,bT)bR.
pendingProps=bP(bR.memoizedProps,bS,bT)local bU=bR.alternate if bU then bU.pendingProps=bR.
pendingProps end aY(bR,bk,bn)end bG=function(bR,bS)bR.pendingProps=bL(bR.memoizedProps,bS)local bT=
bR.alternate if bT then bT.pendingProps=bR.pendingProps end aY(bR,bk,bn)end bH=function(bR,bS,bT)bR.
pendingProps=bN(bR.memoizedProps,bS,bT)local bU=bR.alternate if bU then bU.pendingProps=bR.
pendingProps end aY(bR,bk,bn)end bI=function(bR)aY(bR,bk,bn)end bJ=function(bR)bB=bR end end
function findHostInstanceByFiber(bK)local bL=ax(bK)if bL==nil then return nil end return bL.
stateNode end function emptyFindFiberByHostInstance(bK)return nil end function
getCurrentFiberForDevTools()return be.current end bt.injectIntoDevTools=function(bK)local bL,bM,bN=
bK.findFiberByHostInstance,(aJ.ReactCurrentDispatcher)if ag then bN=getCurrentFiberForDevTools end
return aT{bundleType=bK.bundleType,version=bK.version,rendererPackageName=bK.rendererPackageName,
rendererConfig=bK.rendererConfig,overrideHookState=bC,overrideHookStateDeletePath=bD,
overrideHookStateRenamePath=bE,overrideProps=bF,overridePropsDeletePath=bG,overridePropsRenamePath=
bH,setSuspenseHandler=bJ,scheduleUpdate=bI,currentDispatcherRef=bM,findHostInstanceByFiber=
findHostInstanceByFiber,findFiberByHostInstance=bL or emptyFindFiberByHostInstance,getCurrentFiber=
bN}end return bt end,[93]=function(...)local aa,ab,ac,ad,ae,af=a(93)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak=
ah.Set,ah.Map,ad(ac.Parent.ReactInternalTypes)local al=ad(ac.Parent.ReactRootTags)local am=ad(ac.
Parent.ReactFiberHostConfig)local an,ao,ap=am.noTimeout,am.supportsHydration,ad(ac.Parent[
'ReactFiber.new'])local aq,ar=ap.createHostRootFiber,ad(ac.Parent.ReactFiberLane)local as,at,au,av,
aw=ar.NoLanes,ar.NoLanePriority,ar.NoTimestamp,ar.createLaneMap,ad(ag.Shared).ReactFeatureFlags
local ax,ay,az=aw.enableSchedulerTracing,aw.enableSuspenseCallback,ad(ag.Scheduler).tracing local aB
,aC=az.unstable_getThreadID,ad(ac.Parent['ReactUpdateQueue.new'])local aD,aE,aF,aG,aH=aC.
initializeUpdateQueue,al.LegacyRoot,al.BlockingRoot,al.ConcurrentRoot,{}local function aI(aJ,aK,aL)
local aM={tag=aK,containerInfo=aJ,pendingChildren=nil,current=(nil),pingCache=nil,finishedWork=nil,
timeoutHandle=an,context=nil,pendingContext=nil,hydrate=aL,callbackNode=nil,callbackPriority=at,
eventTimes=av(as),expirationTimes=av(au),pendingLanes=as,suspendedLanes=as,pingedLanes=as,
expiredLanes=as,mutableReadLanes=as,finishedLanes=as,entangledLanes=as,entanglements=av(as)}if ao
then aM.mutableSourceEagerHydrationData=nil end if ax then aM.interactionThreadID=aB()aM.
memoizedInteractions=ai.new()aM.pendingInteractionMap=aj.new()end if ay then aM.hydrationCallbacks=
nil end if _G.__DEV__ then if aK==aF then aM._debugRootType='createBlockingRoot()'elseif aK==aG then
aM._debugRootType='createRoot()'elseif aK==aE then aM._debugRootType='createLegacyRoot()'end end
return aM end aH.createFiberRoot=function(aJ,aK,aL,aM)local aN=aI(aJ,aK,aL)if ay then aN.
hydrationCallbacks=aM end local aO=aq(aK)aN.current=aO aO.stateNode=aN aD(aO)return aN end return aH
end,[94]=function(...)local aa,ab,ac,ad,ae,af=a(94)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag={ImmediatePriority=99,UserBlockingPriority=98,NormalPriority=97,LowPriority=
96,IdlePriority=95,NoPriority=90}return ag end,[95]=function(...)local aa,ab,ac,ad,ae,af=a(95)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah,ai=ad(ag.
Shared).console,ad(ac.Parent.ReactInternalTypes)local aj={}local ak,al={}if _G.__DEV__ then al={}end
local am=0 local function an(ao)return{current=ao}end local function ao()return am==0 end
local function ap(aq,ar)if am<1 then if _G.__DEV__ then ah.error'Unexpected pop.'end return end if
_G.__DEV__ then if ar~=al[am]then ah.error'Unexpected Fiber popped.'end end local as=ak[am]if as==aj
then aq.current=nil else aq.current=as end ak[am]=nil if _G.__DEV__ then al[am]=nil end am-=1 end
local function aq(ar,as,at)am+=1 local au=ar.current if au==nil then ak[am]=aj else ak[am]=au end if
_G.__DEV__ then al[am]=at end ar.current=as end local function ar()if _G.__DEV__ then if am~=0 then
ah.error'Expected an empty stack. Something was not reset properly.'end end end local function as()
if _G.__DEV__ then am=0 table.clear(ak)table.clear(al)end end return{createCursor=an,isEmpty=ao,pop=
ap,push=aq,checkThatStackIsEmpty=ar,resetStackAfterFatalErrorInDev=as}end,[96]=function(...)local aa
,ab,ac,ad,ae,af=a(96)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.
Parent.Parent local ah=ad(ag.Shared)local ai=ad(ac.Parent.ReactInternalTypes)local aj=ad(ac.Parent.
ReactFiberHostConfig)local ak=ad(ac.Parent.ReactFiberLane)local al=ad(ac.Parent.ReactWorkTags)local
am,an,ao=al.SuspenseComponent,al.SuspenseListComponent,ad(ac.Parent.ReactFiberFlags)local ap,aq,ar,
as=ao.NoFlags,ao.DidCapture,aj.isSuspenseInstancePending,aj.isSuspenseInstanceFallback local at={}at
.shouldCaptureSuspense=function(au,av)local aw=au.memoizedState if aw then if aw.dehydrated~=nil
then return true end return false end local ax=au.memoizedProps if ax.fallback==nil then return
false end if ax.unstable_avoidThisFallback~=true then return true end if av then return false end
return true end at.findFirstSuspended=function(au)local av=au while av~=nil do if av.tag==am then
local aw=av.memoizedState if aw then local ax=aw.dehydrated if ax==nil or ar(ax)or as(ax)then return
av end end elseif av.tag==an and av.memoizedProps.revealOrder~=nil then local aw=bit32.band(av.flags
,aq)~=ap if aw then return av end elseif av.child~=nil then av.child.return_=av av=av.child continue
end if av==au then return nil end while av.sibling==nil do if av.return_==nil or av.return_==au then
return nil end av=av.return_ end(av.sibling).return_=av.return_ av=av.sibling end return nil end
return at end,[97]=function(...)local aa,ab,ac,ad,ae,af=a(97)aa[1]=function()ab,ac,ad,ae,af=nil,nil,
nil,nil,nil end aa=nil local ag=ad(ac.Parent.ReactInternalTypes)local ah=ad(ac.Parent[
'ReactFiberStack.new'])local ai,aj,ak=ah.createCursor,ah.push,ah.pop local al,am,an,ao={},0b0,0b1,
0b1 al.InvisibleParentSuspenseContext=ao local ap=0b10 al.ForceSuspenseFallback=ap local aq=ai(am)al
.suspenseStackCursor=aq function al.hasSuspenseContext(ar,as)return bit32.band(ar,as)~=0 end
function al.setDefaultShallowSuspenseContext(ar)return bit32.band(ar,an)end function al.
setShallowSuspenseContext(ar,as)return bit32.bor(bit32.band(ar,an),as)end function al.
addSubtreeSuspenseContext(ar,as)return bit32.bor(ar,as)end function al.pushSuspenseContext(ar,as)aj(
aq,as,ar)end function al.popSuspenseContext(ar)ak(aq,ar)end return al end,[98]=function(...)local aa
,ab,ac,ad,ae,af=a(98)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.
Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj=ah.Object,ad(ag.Shared).console local ak=ad(ac
.Parent.ReactInternalTypes)local al=ad(ac.Parent.ReactFiberLane)local am=ad(ac.Parent.
ReactCapturedValue)local an=ad(ac.Parent['ReactUpdateQueue.new'])local ao=ad(ag.Shared)local ap=ad(
ac.Parent['ReactFiberSuspenseContext.new'])local aq,ar=ad(ag.Shared).getComponentName,ad(ac.Parent.
ReactWorkTags)local as,at,au,av,aw=ar.ClassComponent,ar.HostRoot,ar.SuspenseComponent,ar.
IncompleteClassComponent,ad(ac.Parent.ReactFiberFlags)local ax,ay,az,aB,aC,aD,aE,aF=aw.DidCapture,aw
.Incomplete,aw.NoFlags,aw.ShouldCapture,aw.LifecycleEffectMask,aw.ForceUpdateForLegacySuspense,ad(ac
.Parent['ReactFiberSuspenseComponent.new']).shouldCaptureSuspense,ad(ac.Parent.ReactTypeOfMode)local
aG,aH,aI,aJ=aF.NoMode,aF.BlockingMode,aF.DebugTracingMode,ad(ag.Shared).ReactFeatureFlags local aK,
aL,aM,aN,aO,aP,aQ,aR,aS,aT,aU,aV,aW,aX,aY,aZ=aJ.enableDebugTracing,aJ.enableSchedulingProfiler,ad(ac
.Parent.ReactCapturedValue).createCapturedValue,an.enqueueCapturedUpdate,an.createUpdate,an.
CaptureUpdate,an.ForceUpdate,an.enqueueUpdate,ad(ac.Parent['ReactFiberHotReloading.new']).
markFailedErrorBoundaryForHotReloading,ap.hasSuspenseContext,ap.InvisibleParentSuspenseContext,(ap.
suspenseStackCursor)local a_,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9=function(...)if not aX then aW=ad(ac.
Parent['ReactFiberWorkLoop.new'])aX=aW.markLegacyErrorBoundaryAsFailed end return aX(...)end,
function(...)if aW==nil then aW=ad(ac.Parent['ReactFiberWorkLoop.new'])end aZ=aW.pingSuspendedRoot
return aZ(...)end,function(...)if aW==nil then aW=ad(ac.Parent['ReactFiberWorkLoop.new'])end aY=aW.
isAlreadyFailedLegacyErrorBoundary return aY(...)end,ad(ac.Parent.ReactFiberErrorLogger).
logCapturedError,ad(ac.Parent.DebugTracing).logComponentSuspended,ad(ac.Parent.SchedulingProfiler).
markComponentSuspended,al.SyncLane,al.NoTimestamp,al.includesSomeLane,al.mergeLanes,al.
pickArbitraryLane function createRootErrorUpdate(b,ba,bb,bc)local bd=aO(a6,bb)bd.tag=aP bd.payload={
element=ai.None}local be=ba.value bd.callback=function()if bc~=nil then bc(be)end a2(b,ba)end return
bd end function createClassErrorUpdate(b,ba,bb)local bc=aO(a6,bb)bc.tag=aP local bd=(b.type).
getDerivedStateFromError if typeof(bd)=='function'then local be=ba.value bc.payload=function()a2(b,
ba)return bd(be)end end local be=b.stateNode if be~=nil and typeof(be.componentDidCatch)=='function'
then bc.callback=function()if _G.__DEV__ then aS(b)end if typeof(bd)~='function'then a_(be)a2(b,ba)
end local bf,bg=ba.value,ba.stack be:componentDidCatch(bf,{componentStack=bg or''})if _G.__DEV__
then if typeof(bd)~='function'then if not a7(b.lanes,a5)then aj.error(
[[%s: Error boundaries should implement getDerivedStateFromError(). In that method, return a state update to display an error message or fallback UI.]]
,aq(b.type)or'Unknown')end end end end elseif _G.__DEV__ then bc.callback=function()aS(b)end end
return bc end local function b(ba,bb,bc)local bd,be=(ba.pingCache)if bd==nil then be={}ba.pingCache=
{[bb]=be}bd=ba.pingCache else be=(bd)[bb]if be==nil then be={}(bd)[bb]=be end end if not be[bc]then
be[bc]=true local bf=function()return a0(ba,bb,bc)end bb:andThen(bf,bf)end end function
throwException(ba,bb,bc,bd,be,bf,bg)bc.flags=bit32.bor(bc.flags,ay)if bd~=nil and typeof(bd)==
'table'and typeof(bd.andThen)=='function'then local bh=bd if _G.__DEV__ then if aK then if bit32.
band(bc.mode,aI)~=0 then local bi=aq(bc.type)or'Unknown'a3(bi,bh)end end end if aL then a4(bc,bh)end
if bit32.band(bc.mode,aH)==aG then local bi=bc.alternate if bi then bc.updateQueue=bi.updateQueue bc
.memoizedState=bi.memoizedState bc.lanes=bi.lanes else bc.updateQueue=nil bc.memoizedState=nil end
end local bi,bj=aT(aV.current,aU),bb repeat if bj.tag==au and aE(bj,bi)then local bk=bj.updateQueue
if bk==nil then local bl={[bh]=true}bj.updateQueue=bl else bk[bh]=true end if bit32.band(bj.mode,aH)
==aG then bj.flags=bit32.bor(bj.flags,ax)bc.flags=bit32.bor(bc.flags,aD)bc.flags=bit32.band(bc.flags
,bit32.bnot(bit32.bor(aC,ay)))if bc.tag==as then local bl=bc.alternate if bl==nil then bc.tag=av
else local bm=aO(a6,a5)bm.tag=aQ aR(bc,bm)end end bc.lanes=a8(bc.lanes,a5)return end b(ba,bh,be)bj.
flags=bit32.bor(bj.flags,aB)bj.lanes=be return end bj=bj.return_ until bj==nil bd=(aq(bc.type)or
'A React component')..
[[ suspended while rendering, but no fallback UI was specified.

Add a <Suspense fallback=...> component higher in the tree to provide a loading indicator or placeholder to display.]]
end bg()bd=aM(bd,bc)local bh=bb repeat if bh.tag==at then local bi=bd bh.flags=bit32.bor(bh.flags,aB
)local bj=a9(be)bh.lanes=a8(bh.lanes,bj)local bk=createRootErrorUpdate(bh,bi,bj,bf)aN(bh,bk)return
elseif bh.tag==as then local bi,bj,bk=bd,bh.type,bh.stateNode if bit32.band(bh.flags,ax)==az and(
typeof(bj.getDerivedStateFromError)=='function'or(bk~=nil and typeof(bk.componentDidCatch)==
'function'and not a1(bk)))then bh.flags=bit32.bor(bh.flags,aB)local bl=a9(be)bh.lanes=a8(bh.lanes,bl
)local bm=createClassErrorUpdate(bh,bi,bl)aN(bh,bm)return end end bh=bh.return_ until bh==nil end
return{throwException=throwException,createRootErrorUpdate=createRootErrorUpdate,
createClassErrorUpdate=createClassErrorUpdate}end,[99]=function(...)local aa,ab,ac,ad,ae,af=a(99)aa[
1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.
Shared).ReactSharedInternals local ai=ah.ReactCurrentBatchConfig return{NoTransition=0,
requestCurrentTransition=function()return ai.transition end}end,[100]=function(...)local aa,ab,ac,ad
,ae,af=a(100)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent
local ah,ai=ad(ag.Shared).console,ad(ac.Parent.ReactInternalTypes)local aj=ad(ac.Parent.
ReactFiberHostConfig)local ak=ad(ac.Parent['ReactFiberSuspenseComponent.new'])local al,am,an,ao,ap=
ad(ag.Shared).invariant,ad(ag.Shared).ReactInstanceMap.get,ad(ag.Shared).ReactSharedInternals,ad(ag.
Shared).getComponentName,ad(ac.Parent.ReactWorkTags)local aq,ar,as,at,au,av,aw,ax=ap.ClassComponent,
ap.HostComponent,ap.HostRoot,ap.HostPortal,ap.HostText,ap.FundamentalComponent,ap.SuspenseComponent,
ad(ac.Parent.ReactFiberFlags)local ay,az,aB,aC,aD,aE=ax.NoFlags,ax.Placement,ax.Hydrating,ad(ag.
Shared).ReactFeatureFlags.enableFundamentalAPI,an.ReactCurrentOwner,{}local function aF(aG)local aH,
aI=aG,aG if not aG.alternate then local aJ=aH repeat aH=aJ if bit32.band(aH.flags,bit32.bor(az,aB))
~=ay then aI=aH.return_ end aJ=aH.return_ until not aJ else while aH.return_ do aH=aH.return_ end
end if aH.tag==as then return aI end return nil end aE.getNearestMountedFiber=aF aE.
getSuspenseInstanceFromFiber=function(aG)if aG.tag==aw then local aH=aG.memoizedState if aH==nil
then local aI=aG.alternate if aI~=nil then aH=aI.memoizedState end end if aH then return aH.
dehydrated end end return nil end aE.getContainerFromFiber=function(aG)return if aG.tag==as then aG.
stateNode.containerInfo else nil end aE.isFiberMounted=function(aG)return aF(aG)==aG end aE.
isMounted=function(aG)if _G.__DEV__ then local aH=aD.current if aH~=nil and aH.tag==aq then local aI
=aH local aJ=aI.stateNode if not aJ._warnedAboutRefsInRender then ah.error(
[[%s is accessing isMounted inside its render() function. render() should be a pure function of props and state. It should never access something that requires stale data from the previous render, such as refs. Move this logic to componentDidMount and componentDidUpdate instead.]]
,ao(aI.type)or'A component')end aJ._warnedAboutRefsInRender=true end end local aH=am(aG)if not aH
then return false else local aI=aH return aF(aI)==aH end end local function aG(aH)al(aF(aH)==aH,
'Unable to find node on an unmounted component.')end local function aH(aI)local aJ=aI.alternate if
not aJ then local aK=aF(aI)al(aK~=nil,'Unable to find node on an unmounted component.')if aK~=aI
then return nil end return aI end local aK,aL=aI,aJ while true do local aM=aK.return_ if aM==nil
then break end local aN=aM.alternate if aN==nil then local aO=aM.return_ if aO~=nil then aK=aO aL=aO
continue end break end if aM.child==aN.child then local aO=aM.child while aO do if aO==aK then aG(aM
)return aI end if aO==aL then aG(aM)return aJ end aO=aO.sibling end al(false,
'Unable to find node on an unmounted component.')end if aK.return_~=aL.return_ then aK=aM aL=aN else
local aO,aP=false,aM.child while aP do if aP==aK then aO=true aK=aM aL=aN break end if aP==aL then
aO=true aL=aM aK=aN break end aP=aP.sibling end if not aO then aP=aN.child while aP do if aP==aK
then aO=true aK=aN aL=aM break end if aP==aL then aO=true aL=aN aK=aM break end aP=aP.sibling end
al(aO,
[[Child was not found in either parent set. This indicates a bug in React related to the return pointer. Please file an issue.]]
)end end al(aK.alternate==aL,
[[Return fibers should always be each others' alternates. This error is likely caused by a bug in React. Please file an issue.]]
)end al(aK.tag==as,'Unable to find node on an unmounted component.')if aK.stateNode.current==aK then
return aI end return aJ end aE.findCurrentFiberUsingSlowPath=aH aE.findCurrentHostFiber=function(aI)
local aJ=aH(aI)if not aJ then return nil end local aK=aJ while true do local aL=aK.child if aK.tag==
ar or aK.tag==au then return aK elseif aL then aL.return_=aK aK=aL continue end if aK==aJ then
return nil end local aM,aN=aK.return_,aK.sibling while not aN do if not aM or aM==aJ then return nil
end aK=aM end(aN).return_=aM aK=aN end return nil end aE.findCurrentHostFiberWithNoPortals=function(
aI)local aJ=aH(aI)if not aJ then return nil end local aK=aJ while true do local aL=aK.child if aK.
tag==ar or aK.tag==au or(aC and aK.tag==av)then return aK elseif aL and aK.tag~=at then aL.return_=
aK aK=aL continue end if aK==aJ then return nil end local aM,aN=aK.return_,aK.sibling while not aN
do if not aM or aM==aJ then return nil end aK=aM end(aN).return_=aM aK=aN end return nil end aE.
isFiberSuspenseAndTimedOut=function(aI)local aJ=aI.memoizedState return aI.tag==aw and aJ~=nil and
aJ.dehydrated==nil end aE.doesFiberContain=function(aI,aJ)local aK,aL=aJ,aI.alternate while aK~=nil
do if aK==aI or aK==aL then return true end aK=aK.return_ end return false end return aE end,[101]=
function(...)local aa,ab,ac,ad,ae,af=a(101)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag,ah=ac.Parent.Parent,ad(ac.Parent.ReactInternalTypes)local ai=ad(ac.Parent.
ReactFiberLane)local aj=ad(ac.Parent['ReactFiberSuspenseComponent.new'])local ak,al,am,an,ao=ad(ac.
Parent['ReactMutableSource.new']).resetWorkInProgressVersions,ad(ac.Parent.ReactWorkTags),ad(ac.
Parent.ReactFiberFlags),ad(ac.Parent.ReactTypeOfMode),ad(ag.Shared).ReactFeatureFlags local ap,aq,ar
=ao.enableSuspenseServerRenderer,ao.enableProfilerTimer,ad(ac.Parent['ReactFiberHostContext.new'])
local as,at,au,av,aw=ar.popHostContainer,ar.popHostContext,ad(ac.Parent[
'ReactFiberSuspenseContext.new']).popSuspenseContext,ad(ac.Parent['ReactFiberHydrationContext.new'])
.resetHydrationState,ad(ac.Parent['ReactFiberContext.new'])local ax,ay,az,aB,aC=aw.isContextProvider
,aw.popContext,aw.popTopLevelContextObject,(ad(ac.Parent['ReactFiberNewContext.new']).popProvider)
local aD,aE,aF=function(...)if not aC then aC=ad(ac.Parent['ReactFiberWorkLoop.new']).popRenderLanes
end return aC(...)end,ad(ac.Parent['ReactProfilerTimer.new']).transferActualDuration,ad(ag.Shared).
invariant local function aG(aH,aI)if aH.tag==al.ClassComponent then local aJ=aH.type if ax(aJ)then
ay(aH)end local aK=aH.flags if bit32.band(aK,am.ShouldCapture)~=0 then aH.flags=bit32.bor(bit32.
band(aK,bit32.bnot(am.ShouldCapture)),am.DidCapture)if aq and bit32.band(aH.mode,an.ProfileMode)~=an
.NoMode then aE(aH)end return aH end return nil elseif aH.tag==al.HostRoot then as(aH)az(aH)ak()
local aJ=aH.flags aF(bit32.band(aJ,am.DidCapture)==am.NoFlags,
[[The root failed to unmount after an error. This is likely a bug in React. Please file an issue.]])
aH.flags=bit32.bor(bit32.band(aJ,bit32.bnot(am.ShouldCapture)),am.DidCapture)return aH elseif aH.tag
==al.HostComponent then at(aH)return nil elseif aH.tag==al.SuspenseComponent then au(aH)if ap then
local aJ=aH.memoizedState if aJ~=nil and aJ.dehydrated~=nil then aF(aH.alternate~=nil,
[[Threw in newly mounted dehydrated component. This is likely a bug in React. Please file an issue.]]
)av()end end local aJ=aH.flags if bit32.band(aJ,am.ShouldCapture)~=0 then aH.flags=bit32.bor(bit32.
band(aJ,bit32.bnot(am.ShouldCapture)),am.DidCapture)if aq and(bit32.band(aH.mode,an.ProfileMode)~=an
.NoMode)then aE(aH)end return aH end return nil elseif aH.tag==al.SuspenseListComponent then au(aH)
return nil elseif aH.tag==al.HostPortal then as(aH)return nil elseif aH.tag==al.ContextProvider then
aB(aH)return nil elseif aH.tag==al.OffscreenComponent or aH.tag==al.LegacyHiddenComponent then aD(aH
)return nil else return nil end end function unwindInterruptedWork(aH)if aH.tag==al.ClassComponent
then local aI if typeof(aH.type)=='table'then aI=aH.type.childContextTypes end if aI~=nil then ay(aH
)end elseif aH.tag==al.HostRoot then as(aH)az(aH)ak()elseif aH.tag==al.HostComponent then at(aH)
elseif aH.tag==al.HostPortal then as(aH)elseif aH.tag==al.SuspenseComponent then au(aH)elseif aH.tag
==al.SuspenseListComponent then au(aH)elseif aH.tag==al.ContextProvider then aB(aH)elseif aH.tag==al
.OffscreenComponent or aH.tag==al.LegacyHiddenComponent then aD(aH)return else return end end return
{unwindWork=aG,unwindInterruptedWork=unwindInterruptedWork}end,[102]=function(...)local aa,ab,ac,ad,
ae,af=a(102)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Parent.
ReactFiberLane)local ah,ai=ag.NoLanes,ag.mergeLanes local aj={}aj.workInProgressRootSkippedLanes=
function(ak)if ak==nil then return ah end ah=ak return ah end aj.markSkippedUpdateLanes=function(ak)
ah=ai(ak,ah)end return aj end,[103]=function(...)local aa,ab,ac,ad,ae,af=a(103)aa[1]=function()ab,ac
,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah,ai=_G.__DEV__,_G.__YOLO__,ac.Parent.Parent
local aj,ak=ad(ai.Shared).console,ad(ai.LuauPolyfill)local al=ak.Set local am,an={},ad(ai.Shared)
local ao=ad(ac.Parent.ReactInternalTypes)local ap=ad(ac.Parent.ReactFiberLane)local aq=ad(ai.
Scheduler)local ar=ad(ac.Parent['ReactFiberSuspenseComponent.new'])local as=ad(ac.Parent[
'ReactFiberStack.new'])local at=ad(ai.Shared).ReactFeatureFlags local au,av,aw,ax,ay=at.
enableDebugTracing,at.enableSchedulingProfiler,at.skipUnmountedBoundaries,at.
enableDoubleInvokingEffects,ad(ai.Shared)local az,aB,aC,aD=ad(ai.Shared).describeError,ay.
ReactSharedInternals,ay.invariant,ad(ac.Parent['SchedulerWithReactIntegration.new'])local aE,aF,aG,
aH,aI,aJ,aK,aL,aM,aN,aO,aP,aQ,aR,aS,aT=aD.scheduleCallback,aD.cancelCallback,aD.
getCurrentPriorityLevel,aD.runWithPriority,aD.shouldYield,aD.requestPaint,aD.now,aD.NoPriority,aD.
ImmediatePriority,aD.UserBlockingPriority,aD.NormalPriority,aD.flushSyncCallbackQueue,aD.
scheduleSyncCallback,ad(ac.Parent.DebugTracing),ad(ac.Parent.SchedulingProfiler),ad(ai.Scheduler).
tracing local aU,aV,aW,aX,aY,aZ,a_,a0=aT.__interactionsRef,aT.__subscriberRef,ad(ac.Parent.
ReactFiberHostConfig),ad(ac.Parent['ReactFiber.new']),ad(ac.Parent.ReactTypeOfMode),ad(ac.Parent.
ReactWorkTags),ad(ac.Parent.ReactRootTags).LegacyRoot,ad(ac.Parent.ReactFiberFlags)local a1,a2,a3,a4
,a5,a6,a7,a8,a9,b,ba,bb,bc,bd,be,bf,bg,bh,bi,bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt,bu,bv=ap.SyncLane,ap.
SyncBatchedLane,ap.NoTimestamp,ap.findUpdateLane,ap.findTransitionLane,ap.findRetryLane,ap.
includesSomeLane,ap.isSubsetOfLanes,ap.mergeLanes,ap.removeLanes,ap.pickArbitraryLane,ap.
hasDiscreteLanes,ap.includesNonIdleWork,ap.includesOnlyRetries,ap.includesOnlyTransitions,ap.
getNextLanes,ap.returnNextLanesPriority,ap.setCurrentUpdateLanePriority,ap.
getCurrentUpdateLanePriority,ap.markStarvedLanesAsExpired,ap.getLanesToRetrySynchronouslyOnError,ap.
getMostRecentEventTime,ap.markRootUpdated,ap.markRootSuspended,ap.markRootPinged,ap.markRootExpired,
ap.markDiscreteUpdatesExpired,ap.markRootFinished,ap.schedulerPriorityToLanePriority,ap.
lanePriorityToSchedulerPriority,ad(ac.Parent.ReactFiberTransition),ad(ac.Parent[
'ReactFiberUnwindWork.new'])local bw,bx,by=bv.unwindWork,bv.unwindInterruptedWork,ad(ac.Parent[
'ReactFiberThrow.new'])local bz,bA,bB,bC=by.throwException,by.createRootErrorUpdate,by.
createClassErrorUpdate,ad(ac.Parent['ReactFiberCommitWork.new'])local bD,bE,bF,bG,bH,bI,bJ,bK,bL,bM,
bN,bO,bP,bQ,bR,bS,bT,bU=bC.commitBeforeMutationLifeCycles,bC.commitPlacement,bC.commitWork,bC.
commitDeletion,bC.commitPassiveUnmount,bC.commitPassiveUnmountInsideDeletedTree,bC.
commitPassiveMount,bC.commitDetachRef,bC.invokeLayoutEffectMountInDEV,bC.
invokePassiveEffectMountInDEV,bC.invokeLayoutEffectUnmountInDEV,bC.invokePassiveEffectUnmountInDEV,
bC.recursivelyCommitLayoutEffects,ad(ai.Promise),ad(ac.Parent['ReactUpdateQueue.new']).enqueueUpdate
,ad(ac.Parent['ReactFiberNewContext.new']).resetContextDependencies,{resetHooksAfterThrowRef=(nil),
ContextOnlyDispatcherRef=(nil),getIsUpdatingOpaqueValueInRenderPhaseInDEVRef=(nil),
originalBeginWorkRef=(nil),completeWorkRef=(nil)}local bV,bW,bX=function(bV,bW,bX)if not bT.
originalBeginWorkRef then bT.originalBeginWorkRef=ad(ac.Parent['ReactFiberBeginWork.new']).beginWork
end return bT.originalBeginWorkRef(bV,bW,bX)end,function(bV,bW,bX)if not bT.completeWorkRef then bT.
completeWorkRef=ad(ac.Parent['ReactFiberCompleteWork.new']).completeWork end return(bT.
completeWorkRef)(bV,bW,bX)end local function bY()bX=ad(ac.Parent['ReactFiberHooks.new'])bT.
resetHooksAfterThrowRef=bX.resetHooksAfterThrow bT.ContextOnlyDispatcherRef=bX.ContextOnlyDispatcher
bT.getIsUpdatingOpaqueValueInRenderPhaseInDEVRef=bX.getIsUpdatingOpaqueValueInRenderPhaseInDEV end
local bZ,b_,b0,b1,b2,b3,b4,b5,b6,b7,b8=function()if not bT.resetHooksAfterThrowRef then bY()end
return bT.resetHooksAfterThrowRef()end,function()if not bT.ContextOnlyDispatcherRef then bY()end
return bT.ContextOnlyDispatcherRef end,function()if not bT.
getIsUpdatingOpaqueValueInRenderPhaseInDEVRef then bY()end return bT.
getIsUpdatingOpaqueValueInRenderPhaseInDEVRef()end,ad(ac.Parent.ReactCapturedValue).
createCapturedValue,as.push,as.pop,as.createCursor,ad(ac.Parent['ReactProfilerTimer.new']),ad(ai.
Shared).getComponentName,ad(ac.Parent['ReactStrictModeWarnings.new']),ad(ac.Parent.ReactCurrentFiber
)local b9,c,ca,cb=b8.current,b8.resetCurrentFiber,b8.setCurrentFiber,ad(ai.Shared).ReactErrorUtils
local cc,cd,ce,cf,cg,ch,ci,cj,ck,cl,cm,cn,co=cb.invokeGuardedCallback,cb.hasCaughtError,cb.
clearCaughtError,ad(ac.Parent['ReactFiberDevToolsHook.new']).onCommitRoot,ad(ac.Parent.
ReactTestSelectors).onCommitRoot,ad(ai.Shared).enqueueTask,ad(ac.Parent.ReactFiberTreeReflection).
doesFiberContain,aB.ReactCurrentDispatcher,aB.ReactCurrentOwner,aB.IsSomeRendererActing,{}local cp,
cq,cr,cs,ct,cu,cv,cw=0b0,0b1,0b10,0b100,0b1000,0b10000,0b100000,0b1000000 am.NoContext=cp am.
RetryAfterError=cw local cx,cy,cz,cA,cB={Incomplete=0,FatalErrored=1,Errored=2,Suspended=3,
SuspendedWithDelay=4,Completed=5},cp,(ap.NoLanes)am.subtreeRenderLanes=ap.NoLanes local cC,cD,cE,cF,
cG=b4(ap.NoLanes),cx.Incomplete,ap.NoLanes,(ad(ac.Parent.ReactFiberWorkInProgress))local cH,cI,cJ,cK
,cL,cM,cN,cO,cP=cF.workInProgressRootSkippedLanes,ap.NoLanes,ap.NoLanes,0,500,math.huge,500
local function cQ()cM=aK()+cN end am.getRenderTargetTime=function()return cM end local cR,cS,cT,cU,
cV,cW,cX,cY,cZ,c_,c0,c1,c2,c3,c4,c5,c6,c7,c8=false,false,aL,ap.NoLanes,50,0,50,0,a3,ap.NoLanes,ap.
NoLanes,false am.getWorkInProgressRoot=function()return cA end am.requestEventTime=function()if
bit32.band(cy,bit32.bor(cu,cv))~=cp then return aK()end if cZ~=a3 then return cZ end cZ=aK()return
cZ end am.requestUpdateLane=function(c9)local d=c9.mode if bit32.band(d,aY.BlockingMode)==aY.NoMode
then return a1 elseif bit32.band(d,aY.ConcurrentMode)==aY.NoMode then return if aG()==aM then a1
else a2 elseif not at.deferRenderPhaseUpdateToNextBatch and bit32.band(cy,cu)~=cp and cz~=ap.NoLanes
then return ba(cz)end if c_==ap.NoLanes then c_=cE end local da=bu.requestCurrentTransition()~=bu.
NoTransition if da then if c0~=ap.NoLanes then if cO~=nil then c0=cO.pendingLanes else c0=ap.NoLanes
end end return a5(c_,c0)end local db,dc=(aG())if bit32.band(cy,cs)~=cp and db==aN then dc=a4(ap.
InputDiscreteLanePriority,c_)else local dd=bs(db)if at.decoupleUpdatePriorityFromScheduler then
local de=bi()if dd~=de and de~=ap.NoLanePriority then if ag then aj.error(
[[Expected current scheduler lane priority %s to match current update lane priority %s]],tostring(dd
),tostring(de))end end end dc=a4(dd,c_)end return dc end function requestRetryLane(c9)local d=c9.
mode if bit32.band(d,aY.BlockingMode)==aY.NoMode then return a1 elseif bit32.band(d,aY.
ConcurrentMode)==aY.NoMode then return if aG()==aM then a1 else a2 end if c_==ap.NoLanes then c_=cE
end return a6(c_)end am.scheduleUpdateOnFiber=function(c9,d,da)cm.checkForNestedUpdates()local db=cm
.markUpdateLaneFromFiberToRoot(c9,d)if db==nil then return nil end bm(db,d,da)if db==cA then cm.
warnAboutRenderPhaseUpdatesInDEV(c9)if at.deferRenderPhaseUpdateToNextBatch or bit32.band(cy,cu)==cp
then cI=a9(cI,d)end if cD==cx.SuspendedWithDelay then cm.markRootSuspended(db,cz)end end local dc=
aG()if d==a1 then if bit32.band(cy,ct)~=cp and bit32.band(cy,bit32.bor(cu,cv))==cp then cm.
schedulePendingInteractions(db,d)cm.performSyncWorkOnRoot(db)else bU(db,da)cm.
schedulePendingInteractions(db,d)if cy==cp then cQ()aP()end end else if bit32.band(cy,cs)~=cp and(dc
==aN or dc==aM)then if c5==nil then c5=al.new{db}else c5:add(db)end end bU(db,da)cm.
schedulePendingInteractions(db,d)end cO=db return db end cm.markUpdateLaneFromFiberToRoot=function(
c9,d)c9.lanes=a9(c9.lanes,d)local da=c9.alternate if da~=nil then da.lanes=a9(da.lanes,d)end if ag
then if da==nil and bit32.band(c9.flags,bit32.bor(a0.Placement,a0.Hydrating))~=a0.NoFlags then cm.
warnAboutUpdateOnNotYetMountedFiberInDEV(c9)end end local db,dc=c9,c9.return_ while dc~=nil do dc.
childLanes=a9(dc.childLanes,d)da=dc.alternate if da~=nil then da.childLanes=a9(da.childLanes,d)else
if ag then if bit32.band(dc.flags,bit32.bor(a0.Placement,a0.Hydrating))~=a0.NoFlags then cm.
warnAboutUpdateOnNotYetMountedFiberInDEV(c9)end end end db=dc dc=dc.return_ end if db.tag==aZ.
HostRoot then local dd=db.stateNode return dd else return nil end end bU=function(c9,d)local da=c9.
callbackNode bj(c9,d)local db if c9==cA then db=cz else db=ap.NoLanes end local dc,dd=bf(c9,db),bg()
if dc==ap.NoLanes then if da~=nil then aF(da)c9.callbackNode=nil c9.callbackPriority=ap.
NoLanePriority end return end if da~=nil then local de=c9.callbackPriority if de==dd then return end
aF(da)end local de if dd==ap.SyncLanePriority then de=aQ(function()return cm.performSyncWorkOnRoot(
c9)end)elseif dd==ap.SyncBatchedLanePriority then de=aE(aM,function()return cm.
performSyncWorkOnRoot(c9)end)else local df=bt(dd)de=aE(df,function()return cm.
performConcurrentWorkOnRoot(c9)end)end c9.callbackPriority=dd c9.callbackNode=de end cm.
performConcurrentWorkOnRoot=function(c9)cZ=a3 c_=ap.NoLanes c0=ap.NoLanes aC(bit32.band(cy,bit32.
bor(cu,cv))==cp,'Should not already be working.')local d,da=c9.callbackNode,am.flushPassiveEffects()
if da then if c9.callbackNode~=d then return nil end end local db=bf(c9,if c9==cA then cz else ap.
NoLanes)if db==ap.NoLanes then return nil end local dc=cm.renderRootConcurrent(c9,db)if a7(cE,cI)
then cm.prepareFreshStack(c9,ap.NoLanes)elseif dc~=cx.Incomplete then if dc==cx.Errored then cy=
bit32.bor(cy,cw)if c9.hydrate then c9.hydrate=false aW.clearContainer(c9.containerInfo)end db=bk(c9)
if db~=ap.NoLanes then dc=cm.renderRootSync(c9,db)end end if dc==cx.FatalErrored then local dd=cG cm
.prepareFreshStack(c9,ap.NoLanes)cm.markRootSuspended(c9,db)bU(c9,aK())error(dd)end local dd=c9.
current.alternate c9.finishedWork=dd c9.finishedLanes=db cm.finishConcurrentRender(c9,dc,db)end bU(
c9,aK())if c9.callbackNode==d then return function()return cm.performConcurrentWorkOnRoot(c9)end end
return nil end local c9,d=0,false function shouldForceFlushFallbacksInDEV()return ag and c9>0 end cm
.finishConcurrentRender=function(da,db,dc)if db==cx.Incomplete or db==cx.FatalErrored then aC(false,
'Root did not complete. This is a bug in React.')elseif db==cx.Errored then cm.commitRoot(da)elseif
db==cx.Suspended then cm.markRootSuspended(da,dc)if bd(dc)and not shouldForceFlushFallbacksInDEV()
then local dd=cK+cL-aK()if dd>10 then local de=bf(da,ap.NoLanes)if de~=ap.NoLanes then return end
local df=da.suspendedLanes if not a8(df,dc)then local di=am.requestEventTime()bo(da,df,di)return end
da.timeoutHandle=aW.scheduleTimeout(function()return cm.commitRoot(da)end,dd)return end end cm.
commitRoot(da)elseif db==cx.SuspendedWithDelay then cm.markRootSuspended(da,dc)if be(dc)then return
end if not shouldForceFlushFallbacksInDEV()then local dd=bl(da,dc)local de=dd local df=aK()-de local
di=jnd(df)-df if di>10 then da.timeoutHandle=aW.scheduleTimeout(function()return cm.commitRoot(da)
end,di)return end end cm.commitRoot(da)elseif db==cx.Completed then cm.commitRoot(da)else aC(false,
'Unknown root exit status.')end end cm.markRootSuspended=function(da,db)db=b(db,cJ)db=b(db,cI)bn(da,
db)end cm.performSyncWorkOnRoot=function(da)aC(bit32.band(cy,bit32.bor(cu,cv))==cp,
'Should not already be working.')am.flushPassiveEffects()local db,dc if da==cA and a7(da.
expiredLanes,cz)then db=cz dc=cm.renderRootSync(da,db)if a7(cE,cI)then db=bf(da,db)dc=cm.
renderRootSync(da,db)end else db=bf(da,ap.NoLanes)dc=cm.renderRootSync(da,db)end if da.tag~=a_ and
dc==cx.Errored then cy=bit32.bor(cy,cw)if da.hydrate then da.hydrate=false aW.clearContainer(da.
containerInfo)end db=bk(da)if db~=ap.NoLanes then dc=cm.renderRootSync(da,db)end end if dc==cx.
FatalErrored then local dd=cG cm.prepareFreshStack(da,ap.NoLanes)cm.markRootSuspended(da,db)bU(da,
aK())error(dd)end local dd=da.current.alternate da.finishedWork=dd da.finishedLanes=db cm.
commitRoot(da)bU(da,aK())return nil end am.flushRoot=function(da,db)bp(da,db)bU(da,aK())if bit32.
band(cy,bit32.bor(cu,cv))==cp then cQ()aP()end end am.getExecutionContext=function()return cy end am
.flushDiscreteUpdates=function()if bit32.band(cy,bit32.bor(cq,cu,cv))~=cp then if ag then if bit32.
band(cy,cu)~=cp then aj.error
[[unstable_flushDiscreteUpdates: Cannot flush updates when React is already rendering.]]end end
return end cm.flushPendingDiscreteUpdates()am.flushPassiveEffects()end am.deferredUpdates=function(
da)if at.decoupleUpdatePriorityFromScheduler then local db,dc,dd=(bi())if not ah then bh(ap.
DefaultLanePriority)dc,dd=xpcall(aH,az,aO,da)else dc=true bh(ap.DefaultLanePriority)dd=aH(aO,da)end
bh(db)if dc then return dd else error(dd)end else return aH(aO,da)end end cm.
flushPendingDiscreteUpdates=function()if c5~=nil then local da=c5 c5=nil da:forEach(function(db)bq(
db)bU(db,aK())end)end aP()end am.batchedUpdates=function(da,db)local dc=cy cy=bit32.bor(cy,cq)local
dd,de if not ah then dd,de=xpcall(da,az,db)else dd=true de=da(db)end cy=dc if cy==cp then cQ()aP()
end if dd then return de else error(de)end end am.batchedEventUpdates=function(da,db)local dc=cy cy=
bit32.bor(cy,cr)local dd,de if not ah then dd,de=xpcall(da,az,db)else dd=true de=da(db)end cy=dc if
cy==cp then cQ()aP()end if dd then return de else error(de)end end am.discreteUpdates=function(da,db
,dc,dd,de)local df=cy cy=bit32.bor(cy,cs)if at.decoupleUpdatePriorityFromScheduler then local di=bi(
)bh(ap.InputDiscreteLanePriority)local dj,dk=xpcall(aH,az,aN,function()return da(db,dc,dd,de)end)bh(
di)cy=df if cy==cp then cQ()aP()end if dj then return dk else error(dk)end else local di,dj=xpcall(
aH,az,aN,function()return da(db,dc,dd,de)end)cy=df if cy==cp then cQ()aP()end if di then return dj
else error(dj)end end end am.unbatchedUpdates=function(da,db)local dc=cy cy=bit32.band(cy,bit32.
bnot(cq))cy=bit32.bor(cy,ct)local dd,de if not ah then dd,de=xpcall(da,az,db)else dd=true de=da(db)
end cy=dc if cy==cp then cQ()aP()end if dd then return de else error(de)end end am.flushSync=
function(da,db)local dc=cy if(bit32.band(dc,bit32.bor(cu,cv)))~=cp then if ag then aj.error
[[flushSync was called from inside a lifecycle method. React cannot flush when React is already rendering. Consider moving this call to a scheduler task or micro task.]]
end return da(db)end cy=bit32.bor(cy,cq)if at.decoupleUpdatePriorityFromScheduler then local dd=bi()
bh(ap.SyncLanePriority)local de,df if not ah then if da then de,df=xpcall(aH,az,aM,function()return
da(db)end)else de=true df=nil end else de=true bh(ap.SyncLanePriority)if da then df=aH(aM,function()
return da(db)end)else df=nil end end bh(dd)cy=dc aP()if not de then error(df)end return df else
local dd,de if not ah then if da then dd,de=xpcall(aH,az,aM,function()return da(db)end)else dd=true
de=nil end else dd=true if da then de=aH(aM,function()return da(db)end)else de=nil end end cy=dc aP(
)if not dd then error(de)end return de end end am.flushControlled=function(da)local db=cy cy=bit32.
bor(cy,cq)if at.decoupleUpdatePriorityFromScheduler then local dc=bi()bh(ap.SyncLanePriority)local
dd,de=xpcall(aH,az,aM,da)bh(dc)cy=db if cy==cp then cQ()aP()end if not dd then error(de)end else
local dc,dd=xpcall(aH,az,aM,da)cy=db if cy==cp then cQ()aP()end if not dc then error(dd)end end end
am.pushRenderLanes=function(da,db)b2(cC,am.subtreeRenderLanes,da)am.subtreeRenderLanes=a9(am.
subtreeRenderLanes,db)cE=a9(cE,db)end am.popRenderLanes=function(da)am.subtreeRenderLanes=cC.current
b3(cC,da)end cm.prepareFreshStack=function(da,db)da.finishedWork=nil da.finishedLanes=ap.NoLanes
local dc=da.timeoutHandle if dc~=aW.noTimeout then da.timeoutHandle=aW.noTimeout aW.cancelTimeout(dc
)end if cB~=nil then local dd=cB.return_ while dd~=nil do bx(dd)dd=dd.return_ end end cA=da cB=aX.
createWorkInProgress(da.current,nil)cz=db am.subtreeRenderLanes=db cE=db cD=cx.Incomplete cG=nil cH(
ap.NoLanes)cI=ap.NoLanes cJ=ap.NoLanes if at.enableSchedulerTracing then c7=nil end if ag then b7.
discardPendingWarnings()end end cm.handleError=function(da,db)while true do local dc=cB local dd,de=
pcall(function()bS()bZ()c()ck.current=nil if dc==nil or dc.return_==nil then cD=cx.FatalErrored cG=
db cB=nil return end if at.enableProfilerTimer and bit32.band((dc).mode,aY.ProfileMode)~=0 then b5.
stopProfilerTimerIfRunningAndRecordDelta(dc,true)end bz(da,(dc).return_,dc,db,cz,am.onUncaughtError,
am.renderDidError)cm.completeUnitOfWork(dc)end)if not dd then db=de if cB==dc and dc~=nil then dc=dc
.return_ cB=dc else dc=cB end continue end return end end cm.pushDispatcher=function()local da=cj.
current cj.current=b_()if da==nil then return b_()else return da end end cm.popDispatcher=function(
da)cj.current=da end cm.pushInteractions=function(da)if at.enableSchedulerTracing then local db=aU.
current aU.current=da.memoizedInteractions return db end return nil end cm.popInteractions=function(
da)if at.enableSchedulerTracing then aU.current=da end end am.markCommitTimeOfFallback=function()cK=
aK()end am.markSkippedUpdateLanes=function(da)cF.markSkippedUpdateLanes(da)end am.renderDidSuspend=
function()if cD==cx.Incomplete then cD=cx.Suspended end end am.renderDidSuspendDelayIfPossible=
function()if cD==cx.Incomplete or cD==cx.Suspended then cD=cx.SuspendedWithDelay end if cA~=nil and(
bc(cH())or bc(cI))then cm.markRootSuspended(cA,cz)end end am.renderDidError=function()if cD~=cx.
Completed then cD=cx.Errored end end am.renderHasNotSuspendedYet=function()return cD==cx.Incomplete
end cm.renderRootSync=function(da,db)local dc=cy cy=bit32.bor(cy,cu)local dd=cm.pushDispatcher()if
cA~=da or cz~=db then cm.prepareFreshStack(da,db)cm.startWorkOnPendingInteractions(da,db)end local
de=cm.pushInteractions(da)if ag then if au then aR.logRenderStarted(db)end end if av then aS.
markRenderStarted(db)end while true do local df,di if not ah then df,di=xpcall(cm.workLoopSync,az)
else df=true cm.workLoopSync()end if not df then cm.handleError(da,di)else break end end bS()if at.
enableSchedulerTracing then cm.popInteractions(de)end cy=dc cm.popDispatcher(dd)if cB~=nil then aC(
false,
[[Cannot commit an incomplete root. This error is likely caused by a bug in React. Please file an issue.]]
)end if ag then if au then aR.logRenderStopped()end end if av then aS.markRenderStopped()end cA=nil
cz=ap.NoLanes return cD end cm.workLoopSync=function()while cB~=nil do cm.performUnitOfWork(cB)end
end cm.renderRootConcurrent=function(da,db)local dc=cy cy=bit32.bor(cy,cu)local dd=cm.
pushDispatcher()if cA~=da or cz~=db then cQ()cm.prepareFreshStack(da,db)cm.
startWorkOnPendingInteractions(da,db)end local de=cm.pushInteractions(da)if ag then if au then aR.
logRenderStarted(db)end end if av then aS.markRenderStarted(db)end while true do local df,di if not
ah then df,di=xpcall(cm.workLoopConcurrent,az)if df then di='break'end else df=true di='break'cm.
workLoopConcurrent()end if di=='break'then break end if not df then cm.handleError(da,di)end end bS(
)if at.enableSchedulerTracing then cm.popInteractions(de)end cm.popDispatcher(dd)cy=dc if ag then if
au then aR.logRenderStopped()end end if cB~=nil then if av then aS.markRenderYielded()end return cx.
Incomplete else if av then aS.markRenderStopped()end cA=nil cz=ap.NoLanes return cD end end cm.
workLoopConcurrent=function()while cB~=nil and not aI()do cm.performUnitOfWork(cB)end end cm.
performUnitOfWork=function(da)local db=da.alternate ca(da)local dc if at.enableProfilerTimer and
bit32.band(da.mode,aY.ProfileMode)~=aY.NoMode then b5.startProfilerTimer(da)dc=cm.beginWork(db,da,am
.subtreeRenderLanes)b5.stopProfilerTimerIfRunningAndRecordDelta(da,true)else dc=cm.beginWork(db,da,
am.subtreeRenderLanes)end c()da.memoizedProps=da.pendingProps if dc==nil then cm.completeUnitOfWork(
da)else cB=dc end ck.current=nil end cm.completeUnitOfWork=function(da)local db=da repeat local dc,
dd=db.alternate,db.return_ if bit32.band(db.flags,a0.Incomplete)==a0.NoFlags then ca(db)local de if
not at.enableProfilerTimer or bit32.band(db.mode,aY.ProfileMode)==aY.NoMode then de=bW(dc,db,am.
subtreeRenderLanes)else b5.startProfilerTimer(db)de=bW(dc,db,am.subtreeRenderLanes)b5.
stopProfilerTimerIfRunningAndRecordDelta(db,false)end c()if de~=nil then cB=de return end else local
de=bw(db,am.subtreeRenderLanes)if de~=nil then de.flags=bit32.band(de.flags,a0.HostEffectMask)cB=de
return end if at.enableProfilerTimer and bit32.band(db.mode,aY.ProfileMode)~=aY.NoMode then b5.
stopProfilerTimerIfRunningAndRecordDelta(db,false)local df,di=db.actualDuration or 0,db.child while
di~=nil do df+=di.actualDuration or 0 di=di.sibling end db.actualDuration=df end if dd~=nil then dd.
flags=bit32.bor(dd.flags,a0.Incomplete)dd.subtreeFlags=a0.NoFlags dd.deletions=nil end end local de=
db.sibling if de~=nil then cB=de return end db=dd cB=db until db==nil if cD==cx.Incomplete then cD=
cx.Completed end end cm.commitRoot=function(da)local db=aG()aH(aM,function()return cm.
commitRootImpl(da,db)end)return nil end cm.commitRootImpl=function(da,db)repeat am.
flushPassiveEffects()until c4==nil flushRenderPhaseStrictModeWarningsInDEV()aC(bit32.band(cy,bit32.
bor(cu,cv))==cp,'Should not already be working.')local dc,dd=da.finishedWork,da.finishedLanes if ag
then if au then aR.logCommitStarted(dd)end end if av then aS.markCommitStarted(dd)end if dc==nil
then if ag then if au then aR.logCommitStopped()end end if av then aS.markCommitStopped()end return
nil end da.finishedWork=nil da.finishedLanes=ap.NoLanes aC(dc~=da.current,
[[Cannot commit the same tree as before. This error is likely caused by a bug in React. Please file an issue.]]
)da.callbackNode=nil local de=a9(dc.lanes,dc.childLanes)br(da,de)if c5~=nil then if not bb(de)and c5
:has(da)then c5:delete(da)end end if da==cA then cA=nil cB=nil cz=ap.NoLanes end local df,di=bit32.
band(dc.subtreeFlags,bit32.bor(a0.BeforeMutationMask,a0.MutationMask,a0.LayoutMask,a0.PassiveMask))
~=a0.NoFlags,bit32.band(dc.flags,bit32.bor(a0.BeforeMutationMask,a0.MutationMask,a0.LayoutMask,a0.
PassiveMask))~=a0.NoFlags if df or di then local dj if at.decoupleUpdatePriorityFromScheduler then
dj=bi()bh(ap.SyncLanePriority)end local dk=cy cy=bit32.bor(cy,cv)local dl=cm.pushInteractions(da)ck.
current=nil c8=aW.prepareForCommit(da.containerInfo)c1=false cm.commitBeforeMutationEffects(dc)c8=
nil if at.enableProfilerTimer then b5.recordCommitTime()end cm.commitMutationEffects(dc,da,db)if c1
then aW.afterActiveInstanceBlur()end aW.resetAfterCommit(da.containerInfo)da.current=dc if ag then
if au then aR.logLayoutEffectsStarted(dd)end end if av then aS.markLayoutEffectsStarted(dd)end if ag
then ca(dc)cc(nil,bP,nil,dc,da,am.captureCommitPhaseError,am.schedulePassiveEffectCallback)if cd()
then local dm=ce()cn(dc,dc,dm)end c()else local dm,dn if not ah then dm,dn=xpcall(bP,az,dc,da,am.
captureCommitPhaseError,am.schedulePassiveEffectCallback)else dm=true bP(dc,da,am.
captureCommitPhaseError,am.schedulePassiveEffectCallback)end if not dm then cn(dc,dc,dn)end end if
ag then if au then aR.logLayoutEffectsStopped()end end if av then aS.markLayoutEffectsStopped()end
if bit32.band(dc.subtreeFlags,a0.PassiveMask)~=a0.NoFlags or bit32.band(dc.flags,a0.PassiveMask)~=a0
.NoFlags then if not cS then cS=true aE(aO,function()am.flushPassiveEffects()return nil end)end end
aJ()if at.enableSchedulerTracing then cm.popInteractions(dl)end cy=dk if at.
decoupleUpdatePriorityFromScheduler and dj~=nil then bh(dj)end else da.current=dc if at.
enableProfilerTimer then b5.recordCommitTime()end end local dj=cS if cS then cS=false c4=da cU=dd cT
=db end de=da.pendingLanes if de~=ap.NoLanes then if at.enableSchedulerTracing then if c7~=nil then
local dk=c7 c7=nil for dl=1,#dk do scheduleInteractions(da,dk[dl],da.memoizedInteractions)end end cm
.schedulePendingInteractions(da,de)end else c3=nil end if ag and ax then if not dj then
commitDoubleInvokeEffectsInDEV(da.current,false)end end if at.enableSchedulerTracing then if not dj
then cm.finishPendingInteractions(da,dd)end end if de==a1 then if da==c6 then cW+=1 else cW=0 c6=da
end else cW=0 end cf(dc.stateNode,db)if ag then cg()end bU(da,aK())if cR then cR=false local dk=c2
c2=nil error(dk)end if bit32.band(cy,ct)~=cp then if ag then if au then aR.logCommitStopped()end end
if av then aS.markCommitStopped()end return nil end aP()if ag then if au then aR.logCommitStopped()
end end if av then aS.markCommitStopped()end return nil end cm.commitBeforeMutationEffects=function(
da)local db=da while db~=nil do if db.deletions~=nil then cm.commitBeforeMutationEffectsDeletions(db
.deletions)end if db.child~=nil then local dc=bit32.band(db.subtreeFlags,a0.BeforeMutationMask)if dc
~=a0.NoFlags then cm.commitBeforeMutationEffects(db.child)end end if ag then ca(db)cc(nil,cm.
commitBeforeMutationEffectsImpl,nil,db)if cd()then local dc=ce()am.captureCommitPhaseError(db,db.
return_,dc)end c()else local dc,dd if not ah then dc,dd=xpcall(cm.commitBeforeMutationEffectsImpl,az
,db)else dc=true cm.commitBeforeMutationEffectsImpl(db)end if not dc then am.
captureCommitPhaseError(db,db.return_,dd)end end db=db.sibling end end cm.
commitBeforeMutationEffectsImpl=function(da)local db,dc=da.alternate,da.flags if not c1 and c8~=nil
then if da.tag==aZ.SuspenseComponent and bC.isSuspenseBoundaryBeingHidden(db,da)and ci(da,c8)then c1
=true aW.beforeActiveInstanceBlur()end end if bit32.band(dc,a0.Snapshot)~=a0.NoFlags then ca(da)bD(
db,da)c()end if bit32.band(dc,a0.Passive)~=a0.NoFlags then if not cS then cS=true aE(aO,function()am
.flushPassiveEffects()return nil end)end end end cm.commitBeforeMutationEffectsDeletions=function(da
)for db=1,#da do local dc=da[db]if ci(dc,(c8))then c1=true aW.beforeActiveInstanceBlur()end end end
cm.commitMutationEffects=function(da,db,dc)local dd=da while dd~=nil do local de=dd.deletions if de
~=nil then for df,di in de do local dj,dk=xpcall(bG,az,db,di,dd,dc)if not dj then am.
captureCommitPhaseError(di,dd,dk)end end end if dd.child~=nil then local df=bit32.band(dd.
subtreeFlags,a0.MutationMask)if df~=a0.NoFlags then cm.commitMutationEffects(dd.child,db,dc)end end
if ag then ca(dd)cc(nil,cm.commitMutationEffectsImpl,nil,dd,db,dc)if cd()then local df=ce()am.
captureCommitPhaseError(dd,dd.return_,df)end c()else local df,di if not ah then df,di=xpcall(cm.
commitMutationEffectsImpl,az,dd,db,dc)else df=true cm.commitMutationEffectsImpl(dd,db,dc)end if not
df then am.captureCommitPhaseError(dd,dd.return_,di)end end dd=dd.sibling end end cm.
commitMutationEffectsImpl=function(da,db,dc)local dd=da.flags if bit32.band(dd,a0.Ref)~=0 then local
de=da.alternate if de~=nil then bK(de)end end local de=bit32.band(dd,bit32.bor(a0.Placement,a0.
Update,a0.Hydrating))if de==a0.Placement then bE(da)da.flags=bit32.band(da.flags,bit32.bnot(a0.
Placement))elseif de==a0.PlacementAndUpdate then bE(da)da.flags=bit32.band(da.flags,bit32.bnot(a0.
Placement))local df=da.alternate bF(df,da)elseif de==a0.Update then local df=da.alternate bF(df,da)
end end cm.commitMutationEffectsDeletions=function(da,db,dc,dd)for de,df in da do local di,dj=
xpcall(bG,az,dc,df,db,dd)if not di then am.captureCommitPhaseError(df,db,dj)end end end am.
schedulePassiveEffectCallback=function()if not cS then cS=true aE(aO,function()am.
flushPassiveEffects()return nil end)end end local da am.flushPassiveEffects=function()if cT~=aL then
local db=if cT>aO then aO else cT cT=aL if at.decoupleUpdatePriorityFromScheduler then local dc=bi()
bh(bs(db))local dd,de if not ah then dd,de=xpcall(aH,az,db,da)else dd=true bh(bs(db))de=aH(db,da)end
bh(dc)if not dd then error(de)end return de else return aH(db,da)end end return false end co=
function(db,dc)local dd=dc while dd~=nil do local de if at.enableProfilerTimer and at.
enableProfilerCommitHooks then if dd.tag==aZ.Profiler then de=cP cP=dd end end local df=bit32.band(
dd.subtreeFlags,a0.PassiveMask)if dd.child~=nil and df~=a0.NoFlags then co(db,dd.child)end if bit32.
band(dd.flags,a0.Passive)~=a0.NoFlags then if ag then ca(dd)cc(nil,bJ,nil,db,dd)if cd()then local di
=ce()am.captureCommitPhaseError(dd,dd.return_,di)end c()else local di,dj if not ah then di,dj=
xpcall(bJ,az,db,dd)else di=true bJ(db,dd)end if not di then am.captureCommitPhaseError(dd,dd.return_
,dj)end end end if at.enableProfilerTimer and at.enableProfilerCommitHooks then if dd.tag==aZ.
Profiler then if de~=nil then de.stateNode.passiveEffectDuration+=dd.stateNode.passiveEffectDuration
end cP=de end end dd=dd.sibling end end local function db(dc)local dd=dc while dd~=nil do local de=
dd.deletions if de~=nil then for df=1,#de do local di=de[df]cm.
flushPassiveUnmountEffectsInsideOfDeletedTree(di,dd)cm.detachFiberAfterEffects(di)end end local df=
dd.child if df~=nil then local di=bit32.band(dd.subtreeFlags,a0.PassiveMask)if di~=a0.NoFlags then
db(df)end end local di=bit32.band(dd.flags,a0.Passive)if di~=a0.NoFlags then ca(dd)bH(dd)c()end dd=
dd.sibling end end cm.flushPassiveUnmountEffectsInsideOfDeletedTree=function(dc,dd)if bit32.band(dc.
subtreeFlags,a0.PassiveStatic)~=a0.NoFlags then local de=dc.child while de~=nil do cm.
flushPassiveUnmountEffectsInsideOfDeletedTree(de,dd)de=de.sibling end end if bit32.band(dc.flags,a0.
PassiveStatic)~=a0.NoFlags then ca(dc)bI(dc,dd)c()end end da=function()if c4==nil then return false
end local dc,dd=c4,cU c4=nil cU=ap.NoLanes aC(bit32.band(cy,bit32.bor(cu,cv))==cp,
'Cannot flush passive effects while already rendering.')if ag then if au then aR.
logPassiveEffectsStarted(dd)end end if av then aS.markPassiveEffectsStarted(dd)end local de=cy cy=
bit32.bor(cy,cv)local df=cm.pushInteractions(dc)db(dc.current)co(dc,dc.current)if ag then if au then
aR.logPassiveEffectsStopped()end end if av then aS.markPassiveEffectsStopped()end if ag and ax then
commitDoubleInvokeEffectsInDEV(dc.current,true)end if at.enableSchedulerTracing then cm.
popInteractions(df)cm.finishPendingInteractions(dc,dd)end cy=de aP()if c4==nil then cY=0 else cY=cY+
1 end return true end am.isAlreadyFailedLegacyErrorBoundary=function(dc)return c3~=nil and c3:has(dc
)end am.markLegacyErrorBoundaryAsFailed=function(dc)if c3==nil then c3=al.new{dc}else c3:add(dc)end
end local function dc(dd)if not cR then cR=true c2=dd end end am.onUncaughtError=dc cn=function(dd,
de,df)local di=b1(df,de)local dj=bA(dd,di,a1,am.onUncaughtError)bR(dd,dj)local dk,dl=am.
requestEventTime(),cm.markUpdateLaneFromFiberToRoot(dd,a1)if dl~=nil then bm(dl,a1,dk)bU(dl,dk)cm.
schedulePendingInteractions(dl,a1)end end am.captureCommitPhaseError=function(dd,de,df)if dd.tag==aZ
.HostRoot then cn(dd,dd,df)return end local di if aw then di=de else di=dd.return_ end while di~=nil
do if di.tag==aZ.HostRoot then cn(di,dd,df)return else if di.tag==aZ.ClassComponent then local dj,dk
=di.type,di.stateNode if typeof(dj.getDerivedStateFromError)=='function'or(typeof(dk.
componentDidCatch)=='function'and not am.isAlreadyFailedLegacyErrorBoundary(dk))then local dl=b1(df,
dd)local dm=bB(di,dl,a1)bR(di,dm)local dn,dp=am.requestEventTime(),cm.markUpdateLaneFromFiberToRoot(
di,a1)if dp~=nil then bm(dp,a1,dn)bU(dp,dn)cm.schedulePendingInteractions(dp,a1)end return end end
di=di.return_ end end end am.pingSuspendedRoot=function(dd,de,df)local di=dd.pingCache if di~=nil
then di[de]=nil end local dj=am.requestEventTime()bo(dd,df,dj)if cA==dd and a8(cz,df)then if cD==cx.
SuspendedWithDelay or cD==cx.Suspended and bd(cz)and aK()-cK<cL then cm.prepareFreshStack(dd,ap.
NoLanes)else cJ=a9(cJ,df)end end bU(dd,dj)cm.schedulePendingInteractions(dd,df)end function
retryTimedOutBoundary(dd,de)if de==ap.NoLane then de=requestRetryLane(dd)end local df,di=am.
requestEventTime(),cm.markUpdateLaneFromFiberToRoot(dd,de)if di~=nil then bm(di,de,df)bU(di,df)cm.
schedulePendingInteractions(di,de)end end am.resolveRetryWakeable=function(dd,de)local df,di=(ap.
NoLane)di=dd.stateNode if di~=nil then di:delete(de)end retryTimedOutBoundary(dd,df)end function jnd
(dd)if dd<120 then return 120 elseif dd<480 then return 480 elseif dd<1080 then return 1080 elseif
dd<1920 then return 1920 elseif dd<3000 then return 3000 elseif dd<4320 then return 4320 else return
math.ceil(dd/1960)*1960 end end cm.checkForNestedUpdates=function()if cW>cV then cW=0 c6=nil aC(
false,
[[Maximum update depth exceeded. This can happen when a component repeatedly calls setState inside componentWillUpdate or componentDidUpdate. React limits the number of nested updates to prevent infinite loops.]]
)end if ag then if cY>cX then cY=0 aj.error
[[Maximum update depth exceeded. This can happen when a component calls setState inside useEffect, but useEffect either doesn't have a dependency array, or one of the dependencies changes on every render.]]
end end end function flushRenderPhaseStrictModeWarningsInDEV()if ag then b7.
flushLegacyContextWarning()if at.warnAboutDeprecatedLifecycles then b7.
flushPendingUnsafeLifecycleWarnings()end end end function commitDoubleInvokeEffectsInDEV(dd,de)if ag
and ax then ca(dd)invokeEffectsInDev(dd,a0.MountLayoutDev,bN)if de then invokeEffectsInDev(dd,a0.
MountPassiveDev,bO)end invokeEffectsInDev(dd,a0.MountLayoutDev,bL)if de then invokeEffectsInDev(dd,
a0.MountPassiveDev,bM)end c()end end function invokeEffectsInDev(dd,de,df)if ag and ax then local di
=dd while di~=nil do if di.child~=nil then local dj=bit32.band(di.subtreeFlags,de)if dj~=a0.NoFlags
then invokeEffectsInDev(di.child,de,df)end end if bit32.band(di.flags,de)~=a0.NoFlags then df(di)end
di=di.sibling end end end local dd cm.warnAboutUpdateOnNotYetMountedFiberInDEV=function(de)if ag
then if bit32.band(cy,cu)~=cp then return end if bit32.band(de.mode,bit32.bor(aY.BlockingMode,aY.
ConcurrentMode))==0 then return end local df=de.tag if df~=aZ.IndeterminateComponent and df~=aZ.
HostRoot and df~=aZ.ClassComponent and df~=aZ.FunctionComponent and df~=aZ.ForwardRef and df~=aZ.
MemoComponent and df~=aZ.SimpleMemoComponent and df~=aZ.Block then return end local di=b6(de.type)or
'ReactComponent'if dd~=nil then if dd[di]then return end dd[di]=true else dd={[di]=true}end local dj
,dk,dl=b8.current,pcall(function()ca(de)aj.error
[[Can't perform a React state update on a component that hasn't mounted yet. This indicates that you have a side-effect in your render function that asynchronously later calls tries to update the component. Move this work to useEffect instead.]]
end)if dj then ca(de)else c()end if not dk then error(dl)end end end if ag and at.
replayFailedUnitOfWorkWithInvokeGuardedCallback then local de cm.beginWork=function(df,di,dj)local
dk,dl,dm=aX.assignFiberPropertiesInDEV(de,di),xpcall(bV,az,df,di,dj)if not dl then local dn=dm if dn
~=nil and typeof(dn)=='table'and typeof(dn.andThen)=='function'then error(dn)end bS()bZ()bx(di)aX.
assignFiberPropertiesInDEV(di,dk)if at.enableProfilerTimer and bit32.band(di.mode,aY.ProfileMode)~=0
then b5.startProfilerTimer(di)end cc(nil,bV,nil,df,di,dj)if cd()then local dp=ce()error(dp)else
error(dn)end end return dm end else cm.beginWork=bV end local de,df=false if ag then df={}end cm.
warnAboutRenderPhaseUpdatesInDEV=function(di)if ag then if b8.isRendering and bit32.band(cy,cu)~=cp
and not b0()then if di.tag==aZ.FunctionComponent or di.tag==aZ.ForwardRef or di.tag==aZ.
SimpleMemoComponent then local dj=(function()if cB~=nil then return b6((cB).type)end return'Unknown'
end)()local dk=dj if df[dk]==nil then df[dk]=true local dl=b6(di.type)or'Unknown'aj.error(
[[Cannot update a component (`%s`) while rendering a different component (`%s`). To locate the bad setState() call inside `%s`, follow the stack trace as described in https://reactjs.org/link/setstate-in-render]]
,dl,dj,dj)end elseif di.tag==aZ.ClassComponent then if not de then aj.error
[[Cannot update during an existing state transition (such as within `render`). Render methods should be a pure function of props and state.]]
de=true end end end end end am.IsThisRendererActing={current=false}am.warnIfNotScopedWithMatchingAct
=function(di)if ag then if aW.warnsIfNotActing==true and cl.current==true and am.
IsThisRendererActing.current~=true then local dj,dk,dl=b8.current,pcall(function()ca(di)aj.error
[[It looks like you're using the wrong act() around your test interactions.
Be sure to use the matching version of act() corresponding to your renderer:

-- for react-roblox:
local React = require(Packages.React)
-- ...
React.TestUtils.act(function() ... end)

-- for react-test-renderer:
local TestRenderer = require(Packages.ReactTestRenderer)
-- ...
TestRenderer.act(function() ... end)]]
end)if dj then ca(di)else c()end if not dk then error(dl)end end end end am.
warnIfNotCurrentlyActingEffectsInDEV=function(di)if ag then if aW.warnsIfNotActing==true and bit32.
band(di.mode,aY.StrictMode)~=aY.NoMode and cl.current==false and am.IsThisRendererActing.current==
false then aj.error(
[=[An update to %s ran an effect, but was not wrapped in act(...).

When testing, code that causes React state updates should be wrapped into act(...):

act(function()
  --[[ fire events that update state ]]
end)
--[[ assert on the output ]]

This ensures that you're testing the behavior the user would see in the real client. Learn more at https://reactjs.org/link/wrap-tests-with-act]=]
,b6(di.type))end end end am.warnIfNotCurrentlyActingUpdatesInDEV=function(di)if ag then if aW.
warnsIfNotActing==true and cy==cp and cl.current==false and am.IsThisRendererActing.current==false
then local dj,dk,dl=b9,pcall(function()ca(di)aj.error(
[=[An update to %s inside a test was not wrapped in act(...).

When testing, code that causes React state updates should be wrapped into act(...):

act(function()
  --[[ fire events that update state ]]
end)
--[[ assert on the output ]]

This ensures that you're testing the behavior the user would see in the client application. Learn more at https://reactjs.org/link/wrap-tests-with-act]=]
,b6(di.type))end)if dj then ca(di)else c()end if dk then return dl end end end return end local di=
false am.warnIfUnmockedScheduler=function(dj)if ag then if di==false and aq.
unstable_flushAllWithoutAsserting==nil then if bit32.band(dj.mode,aY.BlockingMode)~=0 or bit32.band(
dj.mode,aY.ConcurrentMode)~=0 then di=true aj.error
[[In Concurrent or Sync modes, the 'scheduler' module needs to be mocked to guarantee consistent behaviour across tests and client application. For example, with Jest: 
jest.mock('scheduler', function() return require(Packages.Scheduler).unstable_mock end)

For more info, visit https://reactjs.org/link/mock-scheduler]]
elseif at.warnAboutUnmockedScheduler==true then di=true aj.error
[[Starting from React v18, the 'scheduler' module will need to be mocked to guarantee consistent behaviour across tests and client applications. For example, with Jest: 
jest.mock('scheduler', function() return require(Packages.Scheduler).unstable_mock end)

For more info, visit https://reactjs.org/link/mock-scheduler]]
end end end end function computeThreadID(dj,dk)return dk*1000+dj.interactionThreadID end am.
markSpawnedWork=function(dj)if not at.enableSchedulerTracing then return end if c7==nil then c7={dj}
else table.insert(c7,dj)end end function scheduleInteractions(dj,dk,dl)if not at.
enableSchedulerTracing then return end if dl.size>0 then local dm=dj.pendingInteractionMap local dn=
dm:get(dk)if dn~=nil then dl:forEach(function(dp)if not dn:has(dp)then dp.__count+=1 end dn:add(dp)
end)else dm:set(dk,al.new(dl))for dp,dq in dl do dq.__count+=1 end end local dp=aV.current if dp~=
nil then local dq=computeThreadID(dj,dk)dp.onWorkScheduled(dl,dq)end end end cm.
schedulePendingInteractions=function(dj,dk)if not at.enableSchedulerTracing then return end
scheduleInteractions(dj,dk,aU.current)end cm.startWorkOnPendingInteractions=function(dj,dk)if not at
.enableSchedulerTracing then return end local dl=al.new()dj.pendingInteractionMap:forEach(function(
dm,dn)if a7(dk,dn)then dm:forEach(function(dp)dl:add(dp)end)end end)dj.memoizedInteractions=dl if dl
.size>0 then local dm=aV.current if dm~=nil then local dn=computeThreadID(dj,dk)local dp,dq=xpcall(
dm.onWorkStarted,az,dl,dn)if not dp then aE(aM,function()error(dq)end)end end end end cm.
finishPendingInteractions=function(dj,dk)if not at.enableSchedulerTracing then return end local dl,
dm,dn,dp=dj.pendingLanes,true if dn~=nil and dj.memoizedInteractions.size>0 then local dq=
computeThreadID(dj,dk)dn=aV.current dm,dp=xpcall(dn.onWorkStopped,az,dj.memoizedInteractions,dq)end
local dq=dj.pendingInteractionMap dq:forEach(function(dr,ds)if not a7(dl,ds)then dq:delete(ds)dr:
forEach(function(dt)dt.__count-=1 if dn~=nil and dt.__count==0 then local du,dv=xpcall(dn.
onInteractionScheduledWorkCompleted,az,dt)if not du then aE(aM,function()error(dv)end)end end end)
end end)if not dm then aE(aM,function()error(dp)end)end end local dj,dk=false,false
flushMockScheduler=aq.unstable_flushAllWithoutAsserting isSchedulerMocked=typeof(flushMockScheduler)
=='function'function flushActWork()if flushMockScheduler~=nil then local dl=dj dj=true local dm,dn=
xpcall(flushMockScheduler,az)dj=dl if not dm then error(dn)else return dn end else local dl=dj dj=
true local dm,dn=xpcall(function()local dm=false while am.flushPassiveEffects()do dm=true end return
dm end,az)dj=dl if not dm then error(dn)else return dn end end end function flushWorkAndMicroTasks(
dl)local dm,dn=xpcall(flushActWork,az)if dm then dm,dn=xpcall(ch,az,function()if flushActWork()then
flushWorkAndMicroTasks(dl)else dl()end end)end if not dm then dl(dn)end end am.act=function(dl)if
not(ag or _G.__ROACT_17_MOCK_SCHEDULER__)then if d==false then d=true aj.error
[[act(...) is not supported in production builds of React, and might not behave as expected.]]end
end local dm=c9 c9+=1 local dn,dp,dq=cl.current,am.IsThisRendererActing.current,dk cl.current=true
am.IsThisRendererActing.current=true dk=true local function dr()c9-=1 cl.current=dn am.
IsThisRendererActing.current=dp dk=dq if ag then if c9>dm then aj.error
[[You seem to have overlapping act() calls, this is not supported. Be sure to await previous act() calls before making a new one. ]]
end end end local ds,dt=xpcall(am.batchedUpdates,az,dl)if not ds then dr()error(dt)end if dt~=nil
and typeof(dt)=='table'and typeof(dt.andThen)=='function'then local du=false if ag then if typeof(bQ
)~=nil then bQ.resolve():andThen(function()end):andThen(function()if du==false then aj.error
[=[You called act(Promise.new(function() --[[ ... ]] end)) without :await() or :expect(). This could lead to unexpected testing behaviour, interleaving multiple act calls and mixing their scopes. You should - act(function() Promise.new(function() --[[ ... ]] end):await() end);]=]
end end)end end return{andThen=function(dv,e,f)du=true return dt:andThen(function()if c9>1 or(
isSchedulerMocked==true and dn==true)then dr()e()return end flushWorkAndMicroTasks(function(g)dr()if
g then f(g)else e()end end)end,function(g)dr()f(g)end)end}else if ag then if dt~=nil then aj.error(
[[The callback passed to act(...) function must return nil, or a Promise. You returned %s]],
tostring(dt))end end local du,dv=xpcall(function()if c9==1 and(isSchedulerMocked==false or dn==false
)then flushActWork()end dr()end,az)if not du then dr()error(dv)end return{andThen=function(e,f,g)if
ag then aj.error
[[Do not await the result of calling act(...) with sync logic, it is not a Promise.]]end f()end}end
end cm.detachFiberAfterEffects=function(dl)dl.child=nil dl.deletions=nil dl.dependencies=nil dl.
memoizedProps=nil dl.memoizedState=nil dl.pendingProps=nil dl.sibling=nil dl.stateNode=nil dl.
updateQueue=nil if ag then dl._debugOwner=nil end end return am end,[104]=function(...)local aa,ab,
ac,ad,ae,af=a(104)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{NoFlags=0b0,
HasEffect=0b1,Layout=0b10,Passive=0b100}end,[105]=function(...)local aa,ab,ac,ad,ae,af=a(105)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.
LuauPolyfill)local ai=ad(ag.Shared)local aj=ad(ac.Parent.ReactWorkTags)local ak=ad(ac.Parent.
ReactTypeOfMode)local al=ad(ac.Parent.ReactFiberFlags)local am=ad(ac.Parent.ReactRootTags)local an=
ad(ag.Shared)local ao=ad(ag.Scheduler)return{}end,[106]=function(...)local aa,ab,ac,ad,ae,af=a(106)
aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(
ag.Shared).console local ai,aj={},ad(ag.Shared)local ak=ad(ac.Parent.ReactInternalTypes)local al,am,
an=ad(ac.Parent.ReactFiberHostConfig).isPrimaryRenderer,{}if _G.__DEV__ then an={}end ai.
markSourceAsDirty=function(ao)table.insert(am,ao)end ai.resetWorkInProgressVersions=function()for ao
,ap in am do if al then ap._workInProgressVersionPrimary=nil else ap._workInProgressVersionSecondary
=nil end end table.clear(am)end ai.getWorkInProgressVersion=function(ao)if al then return ao.
_workInProgressVersionPrimary else return ao._workInProgressVersionSecondary end end ai.
setWorkInProgressVersion=function(ao,ap)if al then ao._workInProgressVersionPrimary=ap else ao.
_workInProgressVersionSecondary=ap end table.insert(am,ao)end ai.warnAboutMultipleRenderersDEV=
function(ao)if _G.__DEV__ then if al then if ao._currentPrimaryRenderer==nil then ao.
_currentPrimaryRenderer=an elseif ao._currentPrimaryRenderer~=an then ah.error
[[Detected multiple renderers concurrently rendering the same mutable source. This is currently unsupported.]]
end else if ao._currentSecondaryRenderer==nil then ao._currentSecondaryRenderer=an elseif ao.
_currentSecondaryRenderer~=an then ah.error
[[Detected multiple renderers concurrently rendering the same mutable source. This is currently unsupported.]]
end end end end ai.registerMutableSourceForHydration=function(ao,ap)local aq=ap._getVersion local ar
=aq(ap._source)if ao.mutableSourceEagerHydrationData==nil then ao.mutableSourceEagerHydrationData={
ap,ar}end end return ai end,[107]=function(...)local aa,ab,ac,ad,ae,af=a(107)aa[1]=function()ab,ac,
ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah,ai=ad(ag.Shared).
ReactSymbols.REACT_PORTAL_TYPE,ad(ag.Shared)local function aj(ak,al,am,an)if an~=nil then an=
tostring(an)end return{['$$typeof']=ah,key=an,children=ak,containerInfo=al,implementation=am}end
return{createPortal=aj}end,[108]=function(...)local aa,ab,ac,ad,ae,af=a(108)aa[1]=function()ab,ac,ad
,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=ac.Parent.Parent,ad(ac.Parent.ReactInternalTypes)
local ai=ad(ag.Shared).ReactFeatureFlags local aj,ak,al=ai.enableProfilerTimer,ai.
enableProfilerCommitHooks,ad(ac.Parent.ReactWorkTags)local am,an=al.Profiler,ad(ag.Scheduler)local
ao=an.unstable_now local ap,aq,ar,as=0,-1,-1,-1 function getCommitTime()return ap end function
recordCommitTime()if not aj then return end ap=ao()end function startProfilerTimer(at)if not aj then
return end ar=ao()if at.actualStartTime~=nil and(at.actualStartTime)<0 then at.actualStartTime=ao()
end end function stopProfilerTimerIfRunning(at)if not aj then return end ar=-1 end function
stopProfilerTimerIfRunningAndRecordDelta(at,au)if not aj then return end if ar>=0 then local av=ao()
-ar at.actualDuration+=av if au then at.selfBaseDuration=av end ar=-1 end end function
recordLayoutEffectDuration(at)if not aj or not ak then return end if aq>=0 then local au=ao()-aq aq=
-1 local av=at.return_ while av~=nil do if av.tag==am then local aw=av.stateNode aw.effectDuration+=
au break end av=av.return_ end end end function recordPassiveEffectDuration(at)if not aj or not ak
then return end if as>=0 then local au=ao()-as as=-1 local av=at.return_ while av~=nil do if av.tag
==am then local aw=av.stateNode if aw~=nil then aw.passiveEffectDuration+=au end break end av=av.
return_ end end end function startLayoutEffectTimer()if not aj or not ak then return end aq=ao()end
function startPassiveEffectTimer()if not aj or not ak then return end as=ao()end function
transferActualDuration(at)local au=at.child while au do at.actualDuration+=au.actualDuration au=au.
sibling end end return{getCommitTime=getCommitTime,recordCommitTime=recordCommitTime,
recordLayoutEffectDuration=recordLayoutEffectDuration,recordPassiveEffectDuration=
recordPassiveEffectDuration,startLayoutEffectTimer=startLayoutEffectTimer,startPassiveEffectTimer=
startPassiveEffectTimer,startProfilerTimer=startProfilerTimer,stopProfilerTimerIfRunning=
stopProfilerTimerIfRunning,stopProfilerTimerIfRunningAndRecordDelta=
stopProfilerTimerIfRunningAndRecordDelta,transferActualDuration=transferActualDuration}end,[109]=
function(...)local aa,ab,ac,ad,ae,af=a(109)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil return{LegacyRoot=0,BlockingRoot=1,ConcurrentRoot=2}end,[110]=function(...)local aa,ab,ac,ad,ae
,af=a(110)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent
local ah,ai=ad(ag.Shared).console,ad(ac.Parent.ReactInternalTypes)local aj=ad(ac.Parent.
ReactCurrentFiber)local ak,al,am,an=aj.resetCurrentFiber,aj.setCurrentFiber,ad(ag.Shared).
getComponentName,ad(ac.Parent.ReactTypeOfMode).StrictMode local ao={recordUnsafeLifecycleWarnings=
function(ao,ap)end,flushPendingUnsafeLifecycleWarnings=function()end,recordLegacyContextWarning=
function(ao,ap)end,flushLegacyContextWarning=function()end,discardPendingWarnings=function()end}if
_G.__DEV__ then local ap,aq,ar,as,at,au,av,aw,ax=function(ap)local aq,ar=ap while aq~=nil do if
bit32.band(aq.mode,an)~=0 then ar=aq end aq=aq.return_ end return ar end,function(ap)local aq={}for
ar,as in ap do table.insert(aq,ar)end table.sort(aq)return table.concat(aq,', ')end,{},{},{},{},{},{
},{}ao.recordUnsafeLifecycleWarnings=function(ay,az)if ax[ay.type]then return end if typeof(az.
componentWillMount)=='function'then table.insert(ar,ay)end if bit32.band(ay.mode,an)~=0 and typeof(
az.UNSAFE_componentWillMount)=='function'then table.insert(as,ay)end if typeof(az.
componentWillReceiveProps)=='function'then table.insert(at,ay)end if bit32.band(ay.mode,an)~=0 and
typeof(az.UNSAFE_componentWillReceiveProps)=='function'then table.insert(au,ay)end if typeof(az.
componentWillUpdate)=='function'then table.insert(av,ay)end if bit32.band(ay.mode,an)~=0 and typeof(
az.UNSAFE_componentWillUpdate)=='function'then table.insert(aw,ay)end end ao.
flushPendingUnsafeLifecycleWarnings=function()local ay={}if#ar>0 then for az,aB in ar do ay[am(aB.
type)or'Component']=true ax[aB.type]=true end table.clear(ar)end local az={}if#as>0 then for aB,aC
in as do az[am(aC.type)or'Component']=true ax[aC.type]=true end table.clear(as)end local aB={}if#at>
0 then for aC,aD in at do aB[am(aD.type)or'Component']=true ax[aD.type]=true end table.clear(at)end
local aC={}if#au>0 then for aD,aE in au do aC[am(aE.type)or'Component']=true ax[aE.type]=true end
table.clear(au)end local aD={}if#av>0 then for aE,aF in av do aD[am(aF.type)or'Component']=true ax[
aF.type]=true end table.clear(av)end local aE={}if#aw>0 then for aF,aG in aw do aE[am(aG.type)or
'Component']=true ax[aG.type]=true end table.clear(aw)end if next(az)~=nil then local aF=aq(az)ah.
error(
[[Using UNSAFE_componentWillMount in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move code with side effects to componentDidMount, and set initial state in the constructor.

Please update the following components: %s]]
,aF)end if next(aC)~=nil then local aF=aq(aC)ah.error(
[[Using UNSAFE_componentWillReceiveProps in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* If you're updating state whenever props change, refactor your code to use memoization techniques or move it to static getDerivedStateFromProps. Learn more at: https://reactjs.org/link/derived-state

Please update the following components: %s]]
,aF)end if next(aE)~=nil then local aF=aq(aE)ah.error(
[[Using UNSAFE_componentWillUpdate in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.

Please update the following components: %s]]
,aF)end if next(ay)~=nil then local aF=aq(ay)ah.warn(
[[componentWillMount has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move code with side effects to componentDidMount, and set initial state in the constructor.
* Rename componentWillMount to UNSAFE_componentWillMount to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: %s]]
,aF)end if next(aB)~=nil then local aF=aq(aB)ah.warn(
[[componentWillReceiveProps has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* If you're updating state whenever props change, refactor your code to use memoization techniques or move it to static getDerivedStateFromProps. Learn more at: https://reactjs.org/link/derived-state
* Rename componentWillReceiveProps to UNSAFE_componentWillReceiveProps to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: %s]]
,aF)end if next(aD)~=nil then local aF=aq(aD)ah.warn(
[[componentWillUpdate has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* Rename componentWillUpdate to UNSAFE_componentWillUpdate to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: %s]]
,aF)end end local ay,az={},{}ao.recordLegacyContextWarning=function(aB,aC)local aD=ap(aB)if aD==nil
then ah.error
[[Expected to find a StrictMode component in a strict mode tree. This error is likely caused by a bug in React. Please file an issue.]]
return end if az[aB.type]then return end local aE=ay[aD]if typeof(aB.type)~='function'and(aB.type.
contextTypes~=nil or aB.type.childContextTypes~=nil or(aC~=nil and typeof(aC.getChildContext)==
'function'))then if aE==nil then aE={}ay[aD]=aE end table.insert(aE,aB)end end ao.
flushLegacyContextWarning=function()for aB,aC in ay do if#aC==0 then return end local aD,aE=aC[1],{}
for aF,aG in aC do aE[am(aG.type)or'Component']=true az[aG.type]=true end local aH=aq(aE)local aI,aJ
=pcall(function()al(aD)ah.error(
[[Legacy context API has been detected within a strict-mode tree.

The old API will be supported in all 16.x releases, but applications using it should migrate to the new version.

Please update the following components: %s

Learn more about this warning here: https://reactjs.org/link/legacy-context]]
,aH)end)ak()if not aI then error(aJ)end end end ao.discardPendingWarnings=function()table.clear(ar)
table.clear(as)table.clear(at)table.clear(au)table.clear(av)table.clear(aw)table.clear(ay)end end
return ao end,[111]=function(...)local aa,ab,ac,ad,ae,af=a(111)aa[1]=function()ab,ac,ad,ae,af=nil,
nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai=ad(ac.
Parent.ReactFiberHostConfig)local aj,ak=ai.supportsTestSelectors,{}local al={}ak.onCommitRoot=
function()if aj then for am,an in al do an()end end end return ak end,[112]=function(...)local aa,ab
,ac,ad,ae,af=a(112)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{NoMode=0b0,
StrictMode=0b1,BlockingMode=0b10,ConcurrentMode=0b100,ProfileMode=0b1000,DebugTracingMode=0b10000}
end,[113]=function(...)local aa,ab,ac,ad,ae,af=a(113)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag,ah,ai=_G.__DEV__,_G.__YOLO__,ac.Parent.Parent local aj=ad(ai.LuauPolyfill)
local ak,al,am=aj.Object,ad(ai.Shared).console,ad(ac.Parent.ReactInternalTypes)local an=ad(ac.Parent
.ReactFiberLane)local ao,ap,aq,ar,as=an.NoLane,an.NoLanes,an.isSubsetOfLanes,(an.mergeLanes)
local function at()if not as then as=ad(ac.Parent['ReactFiberNewContext.new'])end as.
enterDisallowedContextReadInDEV()end local function au()if not as then as=ad(ac.Parent[
'ReactFiberNewContext.new'])end as.exitDisallowedContextReadInDEV()end local av=ad(ac.Parent.
ReactFiberFlags)local aw,ax,ay,az=av.Callback,av.ShouldCapture,av.DidCapture,ad(ai.Shared).
ReactFeatureFlags local aB,aC=az.debugRenderPhaseSideEffectsForStrictMode,ad(ac.Parent.
ReactTypeOfMode)local aD,aE,aF,aG=aC.StrictMode,ad(ac.Parent.ReactFiberWorkInProgress).
markSkippedUpdateLanes,ad(ai.Shared).describeError,ad(ai.Shared).ConsolePatchingDev local aH,aI=aG.
disableLogs,aG.reenableLogs local aJ,aK={},0 aJ.UpdateState=aK local aL=1 aJ.ReplaceState=aL local
aM=2 aJ.ForceUpdate=aM local aN=3 aJ.CaptureUpdate=aN local aO,aP,aQ=false if ag then aP=false aQ=
nil aJ.resetCurrentlyProcessingQueue=function()aQ=nil end end local aR=210 local aS,aT=table.create(
aR),aR for aU=1,aR do aS[aU]={eventTime=-1,lane=-1,tag=-1,payload=nil,callback=nil,next=nil}end
local function aU(aV)local aW={baseState=aV.memoizedState,firstBaseUpdate=nil,lastBaseUpdate=nil,
shared={pending=nil},effects=nil}aV.updateQueue=aW end aJ.initializeUpdateQueue=aU local function aV
(aW,aX)local aY,aZ=aX.updateQueue,aW.updateQueue if aY==aZ then local a_=table.clone(aZ)aX.
updateQueue=a_ end end aJ.cloneUpdateQueue=aV local function aW(aX,aY,aZ,a_)if aT>0 then local a0=aS
[aT]aS[aT]=nil aT-=1 a0.eventTime=aX a0.lane=aY a0.tag=aK a0.payload=aZ a0.callback=a_ return a0 end
local a0={eventTime=aX,lane=aY,tag=aK,payload=aZ,callback=a_,next=nil}return a0 end aJ.createUpdate=
aW local function aX(aY,aZ)local a_=aY.updateQueue if a_==nil then return end local a0=(a_).shared
local a1=a0.pending if a1==nil then aZ.next=aZ else aZ.next=a1.next a1.next=aZ end a0.pending=aZ if
ag then if aQ==a0 and not aP then al.error
[[An update (setState, replaceState, or forceUpdate) was scheduled from inside an update function. Update functions should be pure, with zero side-effects. Consider using componentDidUpdate or a callback.]]
aP=true end end end aJ.enqueueUpdate=aX local function aY(aZ,a_)local a0,a1=aZ.updateQueue,aZ.
alternate if a1~=nil then local a2=a1.updateQueue if a0==a2 then local a3,a4,a5=(a0.firstBaseUpdate)
if a3~=nil then local a6=a3 repeat local a7={eventTime=a6.eventTime,lane=a6.lane,tag=a6.tag,payload=
a6.payload,callback=a6.callback,next=nil}if a5==nil then a5=a7 a4=a7 else a5.next=a7 a5=a7 end a6=a6
.next until a6==nil if a5==nil then a5=a_ a4=a_ else a5.next=a_ a5=a_ end else a5=a_ a4=a_ end a0={
baseState=a2.baseState,firstBaseUpdate=a4,lastBaseUpdate=a5,shared=a2.shared,effects=a2.effects}aZ.
updateQueue=a0 return end end local a2=a0.lastBaseUpdate if a2==nil then a0.firstBaseUpdate=a_ else
a2.next=a_ end a0.lastBaseUpdate=a_ end aJ.enqueueCapturedUpdate=aY local function aZ(a_,a0,a1,a2,a3
,a4)local a5=a1.tag if a5==aL then local a6=a1.payload if type(a6)=='function'then if ag then at()
end local a7=a6(a2,a3)if ag then if aB and bit32.band(a_.mode,aD)~=0 then aH()local a8,a9 if not ah
then a8,a9=xpcall(a6,aF,a2,a3)else a8=true a6(a2,a3)end aI()if not a8 then error(a9)end end au()end
return a7 end return a6 elseif a5==aN or a5==aK then if a5==aN then a_.flags=bit32.bor(bit32.band(a_
.flags,bit32.bnot(ax)),ay)end local a6,a7=(a1.payload)if type(a6)=='function'then if ag then at()end
a7=a6(a2,a3)if ag then if aB and bit32.band(a_.mode,aD)~=0 then aH()local a8,a9 if not ah then a8,a9
=xpcall(a6,aF,a2,a3)else a8=true a6(a2,a3)end aI()if not a8 then error(a9)end end au()end else a7=a6
end if a7==nil then return a2 end return ak.assign({},a2,a7)elseif a5==aM then aO=true return a2 end
return a2 end aJ.getStateFromUpdate=aZ local function a_(a0,a1,a2,a3)local a4=a0.updateQueue aO=
false if ag then aQ=a4.shared end local a5,a6,a7=a4.firstBaseUpdate,a4.lastBaseUpdate,a4.shared.
pending if a7~=nil then a4.shared.pending=nil local a8=a7 local a9=a8.next a8.next=nil if a6==nil
then a5=a9 else a6.next=a9 end a6=a8 local b=a0.alternate if b~=nil then local ba=b.updateQueue
local bb=ba.lastBaseUpdate if bb~=a6 then if bb==nil then ba.firstBaseUpdate=a9 else bb.next=a9 end
ba.lastBaseUpdate=a8 end end end if a5~=nil then local a8,a9,b,ba,bb,bc=a4.baseState,ap,a5 while
true do local bd,be=b.lane,b.eventTime if not aq(a3,bd)then local bf={eventTime=be,lane=bd,tag=b.tag
,payload=b.payload,callback=b.callback,next=nil}if bc==nil then bb=bf bc=bf ba=a8 else bc.next=bf bc
=bf end a9=ar(a9,bd)else if bc~=nil then local bf={eventTime=be,lane=ao,tag=b.tag,payload=b.payload,
callback=b.callback,next=nil}bc.next=bf bc=bf end a8=aZ(a0,a4,b,a8,a1,a2)local bf=b.callback if bf~=
nil and b.lane~=ao then a0.flags=bit32.bor(a0.flags,aw)local bg=a4.effects if bg==nil then a4.
effects={b}else table.insert(bg,b)end end end b=b.next if b==nil then a7=a4.shared.pending if a7==
nil then break else local bf=a7 local bg=(bf.next)bf.next=nil b=bg a4.lastBaseUpdate=bf a4.shared.
pending=nil end end end if bc==nil then ba=a8 end a4.baseState=(ba)a4.firstBaseUpdate=bb a4.
lastBaseUpdate=bc aE(a9)a0.lanes=a9 a0.memoizedState=a8 end if ag then aQ=nil end end aJ.
processUpdateQueue=a_ local function a0(a1,a2)if type(a1)~='function'then error(string.format(
[[Invalid argument passed as callback. Expected a function. Instead received: %s]],tostring(a1)))end
a1(a2)end aJ.resetHasForceUpdateBeforeProcessing=function()aO=false end aJ.
checkHasForceUpdateAfterProcessing=function()return aO end local function a1(a2,a3,a4)local a5=a3.
effects a3.effects=nil if a5~=nil then for a6,a7 in a5 do local a8=a7.callback if a8~=nil then a0(a8
,a4)end table.clear(a7)table.insert(aS,a7)aT+=1 end end end aJ.commitUpdateQueue=a1 return aJ end,[
114]=function(...)local aa,ab,ac,ad,ae,af=a(114)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil return{FunctionComponent=0,ClassComponent=1,IndeterminateComponent=2,HostRoot=3,
HostPortal=4,HostComponent=5,HostText=6,Fragment=7,Mode=8,ContextConsumer=9,ContextProvider=10,
ForwardRef=11,Profiler=12,SuspenseComponent=13,MemoComponent=14,SimpleMemoComponent=15,LazyComponent
=16,IncompleteClassComponent=17,DehydratedFragment=18,SuspenseListComponent=19,FundamentalComponent=
20,ScopeComponent=21,Block=22,OffscreenComponent=23,LegacyHiddenComponent=24}end,[115]=function(...)
local aa,ab,ac,ad,ae,af=a(115)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj=ah.Array,ad(ac.Parent.ReactInternalTypes)
local ak,al=ad(ag.Scheduler),ad(ag.Shared).ReactFeatureFlags local am,an,ao,ap=al.
decoupleUpdatePriorityFromScheduler,ad(ag.Shared).invariant,ad(ag.Shared).describeError,ad(ac.Parent
.ReactFiberLane)local aq,ar,as,at,au,av,aw,ax,ay,az,aB,aC,aD,aE,aF,aG=ap.SyncLanePriority,ap.
getCurrentUpdateLanePriority,ap.setCurrentUpdateLanePriority,ak.unstable_runWithPriority,ak.
unstable_scheduleCallback,ak.unstable_cancelCallback,ak.unstable_shouldYield,ak.
unstable_requestPaint,ak.unstable_now,ak.unstable_getCurrentPriorityLevel,ak.
unstable_ImmediatePriority,ak.unstable_UserBlockingPriority,ak.unstable_NormalPriority,ak.
unstable_LowPriority,ak.unstable_IdlePriority,ad(ac.Parent['ReactFiberSchedulerPriorities.roblox'])
local aH,aI,aJ,aK,aL,aM=aG.ImmediatePriority,aG.UserBlockingPriority,aG.NormalPriority,aG.
LowPriority,aG.IdlePriority,aG.NoPriority local aN local aO,aP,aQ={},aw if ax~=nil then aQ=ax else
aQ=function()end end local aR,aS,aT,aU=false,(ay())local function aV()return ay()-aS end
local function aW()local aX=az()if aX==aB then return aH elseif aX==aC then return aI elseif aX==aD
then return aJ elseif aX==aE then return aK elseif aX==aF then return aL else an(false,
'Unknown priority level.')return aM end end function reactPriorityToSchedulerPriority(aX)if aX==aH
then return aB elseif aX==aI then return aC elseif aX==aJ then return aD elseif aX==aK then return
aE elseif aX==aL then return aF else an(false,'Unknown priority level.')return nil end end
local function aX(aY,aZ)local a_=reactPriorityToSchedulerPriority(aY)return at(a_,aZ)end
local function aY(aZ,a_,a0)local a1=reactPriorityToSchedulerPriority(aZ)return au(a1,a_,a0)end
local function aZ(a_)if aT==nil then aT={a_}aU=au(aB,aN)else local a0=aT table.insert(a0,a_)end
return aO end local function a_(a0)if a0~=aO then av(a0)end end local function a0()if aU~=nil then
local a1=aU aU=nil av(a1)end return aN()end aN=function()if not aR and aT~=nil then aR=true local a1
=1 if am then local a2,a3,a4=ar(),true if not _G.__YOLO__ then local a5,a6=true,aT as(aq)a3,a4=
xpcall(aX,ao,aH,function()for a7,a8 in a6 do a1=a7 repeat a8=a8(a5)until a8==nil end end)aT=nil else
a3=true local a5,a6=true,aT as(aq)aX(aH,function()for a7,a8 in a6 do a1=a7 repeat a8=a8(a5)until a8
==nil a1+=1 end end)aT=nil end as(a2)aR=false if not a3 then if aT~=nil then aT=ai.slice(aT,a1+1)end
au(aB,a0)error(a4)end else local a2,a3 if not _G.__YOLO__ then local a4,a5=true,aT a2,a3=xpcall(aX,
ao,aH,function()for a6,a7 in a5 do a1=a6 repeat a7=a7(a4)until a7==nil end end)aT=nil else a2=true
local a4,a5=true,aT aX(aH,function()for a6,a7 in a5 do a1=a6 repeat a7=a7(a4)until a7==nil end end)
aT=nil end aR=false if not a2 then if aT~=nil then aT=ai.slice(aT,a1+1)end au(aB,a0)error(a3)end end
return true else return false end end return{ImmediatePriority=aH,UserBlockingPriority=aI,
NormalPriority=aJ,LowPriority=aK,IdlePriority=aL,NoPriority=aM,getCurrentPriorityLevel=aW,
flushSyncCallbackQueue=a0,runWithPriority=aX,scheduleCallback=aY,scheduleSyncCallback=aZ,
cancelCallback=a_,now=aV,requestPaint=aQ,shouldYield=aP}end,[116]=function(...)local aa,ab,ac,ad,ae,
af=a(116)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah={},ac.Parent.
Parent local ai=ad(ah.LuauPolyfill)local aj=ai.WeakMap local ak=ad(ac.Parent.ReactFiberLane)local al
=ad(ac.Parent.ReactInternalTypes)local am=ad(ah.Shared)local an=ad(ah.Shared).ReactFeatureFlags
local ao,ap,aq,ar,as=an.enableSchedulingProfiler,ad(ah.Shared).ReactVersion,ad(ah.Shared).
getComponentName,_G.performance~=nil,_G.performance or{mark=function(ao)debug.profilebegin(ao)debug.
profileend()end}function formatLanes(at)return tostring(at)end if ao then if ar then as.mark(
'--react-init-'..tostring(ap))end end ag.markCommitStarted=function(at)if ao then if ar then as.
mark('--commit-start-'..formatLanes(at))end end end ag.markCommitStopped=function()if ao then if ar
then as.mark'--commit-stop'end end end local at,au=aj.new(),0 function getWakeableID(av)if not at:
has(av)then at:set(av,au)au+=1 end return at:get(av)end ag.markComponentSuspended=function(av,aw)if
ao then if ar then local ax,ay=getWakeableID(aw),aq(av.type)or'Unknown'as.mark('--suspense-suspend-'
..tostring(ax)..'-'..ay)aw:andThen(function()as.mark('--suspense-resolved-'..tostring(ax)..'-'..ay)
end,function()as.mark('--suspense-rejected-'..tostring(ax)..'-'..ay)end)end end end ag.
markLayoutEffectsStarted=function(av)if ao then if ar then as.mark('--layout-effects-start-'..
formatLanes(av))end end end ag.markLayoutEffectsStopped=function()if ao then if ar then as.mark
'--layout-effects-stop'end end end ag.markPassiveEffectsStarted=function(av)if ao then if ar then as
.mark('--passive-effects-start-'..formatLanes(av))end end end ag.markPassiveEffectsStopped=function(
)if ao then if ar then as.mark'--passive-effects-stop'end end end ag.markRenderStarted=function(av)
if ao then if ar then as.mark('--render-start-'..formatLanes(av))end end end ag.markRenderYielded=
function()if ao then if ar then as.mark'--render-yield'end end end ag.markRenderStopped=function()if
ao then if ar then as.mark'--render-stop'end end end ag.markRenderScheduled=function(av)if ao then
if ar then as.mark('--schedule-render-'..formatLanes(av))end end end ag.markForceUpdateScheduled=
function(av,aw)if ao then if ar then local ax=aq(av.type)or'Unknown'as.mark(
'--schedule-forced-update-'..formatLanes(aw)..'-'..ax)end end end ag.markStateUpdateScheduled=
function(av,aw)if ao then if ar then local ax=aq(av.type)or'Unknown'as.mark(
'--schedule-state-update-'..formatLanes(aw)..'-'..ax)end end end return ag end,[118]=function(...)
local aa,ab,ac,ad,ae,af=a(118)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
=ac.Parent.Parent.Parent return ad(ag.Dev.ReactTestRenderer)end,[119]=function(...)local aa,ab,ac,ad
,ae,af=a(119)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.client[
'ReactRobloxHostTypes.roblox'])return ad(ac.client.ReactRoblox)end,[120]=function(...)local aa,ab,ac
,ad,ae,af=a(120)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.
Parent local ah,ai=ad(ag.ReactReconciler),ad(ac.Parent.client.ReactRobloxHostConfig)return ah(ai)end
,[122]=function(...)local aa,ab,ac,ad,ae,af=a(122)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ac.Parent.Parent.Parent local ah=ad(ag.Shared)local ai=ad(ac.Parent[
'ReactRobloxHostTypes.roblox'])local aj aj=ad(ac.Parent.ReactRobloxRoot)local ak,al,am,an,ao=aj.
createRoot,aj.createBlockingRoot,aj.createLegacyRoot,aj.isValidContainer,ad(ac.Parent.Parent[
'ReactReconciler.roblox'])local ap,aq,ar,as,at,au,av,aw=ao.batchedUpdates,ao.injectIntoDevTools,ao.
flushPassiveEffects,ao.IsThisRendererActing,ao.createPortal,ad(ag.Shared).ReactVersion,ad(ag.Shared)
.invariant,ad(ag.Shared).ReactFeatureFlags local ax,ay=aw.enableNewReconciler,ad(ac.Parent.
ReactRobloxComponentTree)local az,aB,aC,aD,aE,aF,aG=ay.getInstanceFromNode,ay.getNodeFromInstance,ay
.getFiberCurrentPropsFromNode,ay.getClosestInstanceFromNode,ad(ag.Shared).Event,ad(ag.Shared).Change
,ad(ag.Shared).Tag local function aH(aI,aJ,aK)av(an(aJ),'Target container is not a Roblox Instance.'
)return at(aI,aJ,nil,aK)end local aI={Events={getInstanceFromNode=az,getNodeFromInstance=aB,
getFiberCurrentPropsFromNode=aC,flushPassiveEffects=ar,IsThisRendererActing=as}}local aJ={
createPortal=aH,unstable_batchedUpdates=ap,__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED=aI,
version=au,createRoot=ak,createBlockingRoot=al,createLegacyRoot=am,Event=aE,Change=aF,Tag=aG,
unstable_isNewReconciler=ax,act=function(aJ)error
[[ReactRoblox.act is only available in testing environments, not production. Enable the `__ROACT_17_MOCK_SCHEDULER__` global in your test configuration in order to use `act`.]]
end}if _G.__ROACT_17_MOCK_SCHEDULER__ then aJ.act=ao.act end local aK=aq{findFiberByHostInstance=aD,
bundleType=if _G.__DEV__ then 1 else 0,version=au,rendererPackageName='ReactRoblox'}if _G.__DEV__
then end return aJ end,[123]=function(...)local aa,ab,ac,ad,ae,af=a(123)aa[1]=function()ab,ac,ad,ae,
af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local
ai,aj,ak=ah.Object,ad(ac.Parent.roblox.RobloxComponentProps),ad(ac.Parent[
'ReactRobloxHostTypes.roblox'])local al={}al.setInitialProperties=aj.setInitialProperties
local function am(an,ao,ap,aq,ar)local as,at,au=ap,aq for av,aw in as do if at[av]~=nil then
continue end au=au or table.create(2)table.insert(au,av)table.insert(au,ai.None)end for ax,ay in at
do local az=if as~=nil then as[ax]else nil if ay==az then continue end au=au or table.create(2)table
.insert(au,ax)table.insert(au,ay)end return au end al.diffProperties=am al.updateProperties=aj.
updateProperties al.cleanupHostComponent=aj.cleanupHostComponent return al end,[124]=function(...)
local aa,ab,ac,ad,ae,af=a(124)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
,ah=ac.Parent.Parent.Parent,ad(ac.Parent['ReactRobloxHostTypes.roblox'])local ai=ad(ag.
ReactReconciler)local aj=ad(ag.Shared)local ak,al,am,an,ao,ap,aq,ar,as,at,au,aw=aj.invariant,{},{},{
},{},(string.sub(tostring(math.random()),3))local ax,ay='__reactFiber$'..ap,'__reactContainer$'..ap
al.precacheFiberNode=function(az,aB)an[aB]=az end al.uncacheFiberNode=function(az)an[az]=nil ao[az]=
nil end al.markContainerAsRoot=function(az,aB)am[aB]=az end al.unmarkContainerAsRoot=function(az)am[
az]=nil end al.isContainerMarkedAsRoot=function(az)return not not am[az]end al.
getClosestInstanceFromNode=function(az)local aB=an[az]if aB then return aB end local aC=az.Parent
while aC do aB=an[aC]if aB then local aD=aB.alternate if aB.child~=nil or(aD~=nil and aD.child~=nil)
then if aw==nil then aw=(ad(ac.Parent.ReactRobloxHostConfig)).getParentSuspenseInstance end local aE
=aw(az)while aE~=nil do local aF=an[aE]if aF then return aF end aE=aw(aE)end end return aB end az=aC
aC=az.Parent end return nil end al.getInstanceFromNode=function(az)if aq==nil then local aB=ad(ac.
Parent.Parent['ReactReconciler.roblox'])aq=aB.ReactWorkTags ar=aq.HostComponent as=aq.HostComponent
at=aq.HostComponent au=aq.HostComponent end local aB=(az)[ax]or(az)[ay]if aB then if aB.tag==ar or
aB.tag==as or aB.tag==au or aB.tag==at then return aB else return nil end end return nil end al.
getNodeFromInstance=function(az)if az.tag==ar or az.tag==as then return az.stateNode end ak(false,
'getNodeFromInstance: Invalid argument.')error'getNodeFromInstance: Invalid argument.'end al.
getFiberCurrentPropsFromNode=function(az)return ao[az]end al.updateFiberProps=function(az,aB)ao[az]=
aB end return al end,[125]=function(...)local aa,ab,ac,ad,ae,af=a(125)aa[1]=function()ab,ac,ad,ae,af
=nil,nil,nil,nil,nil end aa=nil local function ag(ah)print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..tostring(ah))
error('FIXME (roblox): '..ah..' is unimplemented',2)end local ah,ai=game:GetService
'CollectionService',ac.Parent.Parent.Parent local aj=ad(ai.LuauPolyfill)local ak,al,am,an,ao,ap=aj.
util.inspect,ad(ai.Shared).console,aj.Object,aj.setTimeout,aj.clearTimeout,ad(ac.Parent[
'ReactRobloxHostTypes.roblox'])local aq=ad(ac.Parent.ReactRobloxComponentTree)local ar,as,at,au=aq.
precacheFiberNode,aq.uncacheFiberNode,aq.updateFiberProps,ad(ac.Parent.ReactRobloxComponent)local aw
,ax,ay,az,aB=au.setInitialProperties,au.diffProperties,au.updateProperties,au.cleanupHostComponent,
ad(ai.Shared).ReactFeatureFlags local aC=aB.enableCreateEventHandleAPI local function aD(aE)if
typeof(aE)~='Instance'then return end as(aE)for aF,aG in aE:GetDescendants()do as(aG)end end local
aE={}am.assign(aE,ad(ai.Shared).ReactFiberHostConfig.WithNoPersistence)aE.getRootHostContext=
function(aF)return aF.ClassName end aE.getChildHostContext=function(aF,aG,aH)return aF end aE.
getPublicInstance=function(aF)return aF end aE.prepareForCommit=function(aF)local aG if aC then ag
'enableCreateEventHandleAPI'end return aG end aE.beforeActiveInstanceBlur=function()if aC then ag
'enableCreateEventHandleAPI'end end aE.afterActiveInstanceBlur=function()if aC then ag
'enableCreateEventHandleAPI'end end aE.resetAfterCommit=function(aF)end aE.createInstance=function(
aF,aG,aH,aI,aJ)local aK=Instance.new(aF)if aJ.key then aK.Name=aJ.key else local aL=aJ.return_ while
aL do if aL.key then aK.Name=aL.key break end aL=aL.return_ end end ar(aJ,aK)at(aK,aG)return aK end
aE.appendInitialChild=function(aF,aG)aG.Parent=aF end aE.finalizeInitialChildren=function(aF,aG,aH,
aI,aJ)aw(aF,aG,aH,aI)return false end local function aF(aG,aH,aI,aJ,aK,aL)return ax(aG,aH,aI,aJ,aK)
end aE.prepareUpdate=aF aE.shouldSetTextContent=function(aG,aH)return false end aE.
createTextInstance=function(aG,aH,aI,aJ)ag'createTextInstance'return nil end aE.isPrimaryRenderer=
true aE.warnsIfNotActing=true aE.scheduleTimeout=an aE.cancelTimeout=ao aE.noTimeout=-1 aE.
supportsMutation=true aE.commitMount=function(aG,aH,aI,aJ)ag'commitMount'end aE.commitUpdate=
function(aG,aH,aI,aJ,aK,aL)at(aG,aK)ay(aG,aH,aJ)end local function aG(aH)if typeof(aH)~='Instance'
then al.warn('Could not check tags on non-instance %s.',ak(aH))return end if not aH:IsDescendantOf(
game)then if#ah:GetTags(aH)>0 then al.warn(
[[Tags applied to orphaned %s "%s" cannot be accessed via CollectionService:GetTagged. If you're relying on tag behavior in a unit test, consider mounting your test root into the DataModel.]]
,aH.ClassName,aH.Name)end end end aE.appendChild=function(aH,aI)aI.Parent=aH if _G.__DEV__ then aG(
aI)end end aE.appendChildToContainer=function(aH,aI)local aJ=aH aE.appendChild(aJ,aI)end aE.
insertBefore=function(aH,aI,aJ)aI.Parent=aH if _G.__DEV__ then aG(aI)end end aE.
insertInContainerBefore=function(aH,aI,aJ)local aK=aH aE.insertBefore(aK,aI,aJ)end aE.removeChild=
function(aH,aI)aD(aI)az(aI)aI.Parent=nil aI:Destroy()end aE.removeChildFromContainer=function(aH,aI)
aE.removeChild(aH,aI)end aE.clearSuspenseBoundary=function(aH,aI)ag'clearSuspenseBoundary'end aE.
clearSuspenseBoundaryFromContainer=function(aH,aI)ag'clearSuspenseBoundaryFromContainer'end aE.
hideInstance=function(aH)ag'hideInstance'end aE.hideTextInstance=function(aH)ag'hideTextInstance'end
aE.unhideInstance=function(aH,aI)ag'unhideInstance'end aE.unhideTextInstance=function(aH,aI)ag
'unhideTextInstance'end aE.clearContainer=function(aH)local aI=aH for aJ,aK in aI:GetChildren()do aE
.removeChild(aI,aK)end end aE.preparePortalMount=function(aH)end return aE end,[126]=function(...)
local aa,ab,ac,ad,ae,af=a(126)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
=ac.Parent.Parent.Parent local ah=ad(ag.ReactReconciler)local ai=ad(ag.Shared)return{}end,[127]=
function(...)local aa,ab,ac,ad,ae,af=a(127)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag,ah=ac.Parent.Parent.Parent,ad(ac.Parent['ReactRobloxHostTypes.roblox'])local ai=ad(ag.
ReactReconciler)local aj=ad(ag.Shared)local ak=ad(ag.ReactReconciler)local al=ad(ac.Parent.
ReactRobloxComponentTree)local am,an,ao=al.markContainerAsRoot,al.unmarkContainerAsRoot,ad(ac.Parent
.Parent['ReactReconciler.roblox'])local ap,aq,ar,as,at,au,aw,ax,ay=ao.createContainer,ao.
updateContainer,ad(ag.Shared).invariant,ad(ag.Shared).ReactFeatureFlags.enableEagerRootListeners,ao.
ReactRootTags.BlockingRoot,ao.ReactRootTags.ConcurrentRoot,ao.ReactRootTags.LegacyRoot,{}ax.__index=
ax function ax.new(az,aB)local aC=(setmetatable({},ax))aC._internalRoot=ay(az,au,aB)return aC end
local function az(aB,aC,aD)local aE=(setmetatable({},ax))aE._internalRoot=ay(aB,aC,aD)return aE end
function ax.render(aB,aC)local aD=aB._internalRoot aq(aC,aD,nil)end function ax.unmount(aB)local aC=
aB._internalRoot local aD=aC.containerInfo aq(nil,aC,nil,function()an(aD)end)end ay=function(aB,aC,
aD)local aE,aF,aG=aD~=nil and aD.hydrate==true,if aD~=nil then aD.hydrationOptions else nil,(aD~=nil
and aD.hydrationOptions~=nil and aD.hydrationOptions.mutableSources)or nil local aH=ap(aB,aC,aE,aF)
am(aH.current,aB)if as then end if aG then end return aH end local aB={}local function aC(aD)return
typeof(aD)=='Instance'end aB.isValidContainer=aC aB.createRoot=function(aD,aE)ar(aC(aD),
'createRoot(...): Target container is not a Roblox Instance.')warnIfReactDOMContainerInDEV(aD)return
ax.new(aD,aE)end aB.createBlockingRoot=function(aD,aE)ar(aC(aD),
'createRoot(...): Target container is not a Roblox Instance.')warnIfReactDOMContainerInDEV(aD)return
az(aD,at,aE)end aB.createLegacyRoot=function(aD,aE)return az(aD,aw,aE)end function
warnIfReactDOMContainerInDEV(aD)if _G.__DEV__ then end end return aB end,[129]=function(...)local aa
,ab,ac,ad,ae,af=a(129)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah,ai=
_G.__DEV__,game:GetService'CollectionService',ac.Parent.Parent.Parent.Parent local aj=ad(ai.
LuauPolyfill)local ak,al,am,an,ao,ap,aq,ar=aj.Object,aj.Set,aj.String,aj.util.inspect,ad(ai.Shared).
console,ad(ai.React),ad(ai.Shared).ReactSymbols,ad(ac.Parent.SingleEventManager)local as,at,au=ad(ai
.Shared).Type,ad(ac.Parent.getDefaultInstanceProperty),ad(ac.Parent.Parent[
'ReactRobloxHostTypes.roblox'])local aw=ad(ai.React).Tag local ax,ay,az,aB,aC={},{},
[[Error applying initial props to Roblox Instance '%s' (%s):
  %s
]],
"Error updating props on Roblox Instance '%s' (%s):\n  %s\n",
[[Error updating binding or ref assigned to key %s of '%s' (%s).

Updated value:
  %s

Error:
  %s

%s
]]
local function aD(...)return...end local function aE(aF,aG,aH)if aH==nil then local aI=aF.ClassName
local aJ,aK=at(aI,aG)aH=aK end aF[aG]=aH end local function aF(aG,aH)local aI=ay[aG]if aI~=nil then
local aJ=aI[aH]aJ()aI[aH]=nil end end local function aG(aH,aI,aJ)local function aK(aL)local aM,aN=
xpcall(aE,aD,aH,aI,aL)if not aM then local aO=aJ._source or'<enable DEV mode for stack>'local aP=
string.format(aC,aI,aH.Name,aH.ClassName,tostring(aL),aN,aO)ao.error(aP)error(aP,0)end end if ay[aH]
==nil then ay[aH]={}end ay[aH][aI]=ap.__subscribeToBinding(aJ,aK)aK(aJ:getValue())end local function
aH(aI,aJ,aK)if ag then if aK~=nil and typeof(aK)~='string'then ao.error(
[[Type provided for ReactRoblox.Tag is invalid - tags should be specified as a single string, with individual tags delimited by spaces. Instead received:
%s]]
,an(aK))return end end local aL,aM=al.new(am.split(aJ or'',' ')),al.new(am.split(aK or'',' '))for aN
,aO in aL do if not aM:has(aO)then ah:RemoveTag(aI,aO)end end for aP,aQ in aM do if not aL:has(aQ)
then ah:AddTag(aI,aQ)end end end local function aI(aJ)for aK,aL in ah:GetTags(aJ)do ah:RemoveTag(aJ,
aL)end end local function aJ(aK,aL,aM,aP)local aQ=as.of(aL)if aQ==as.HostEvent or aQ==as.
HostChangeEvent then local aR=ax[aK]if aR==nil then aR=(ar.new(aK))ax[aK]=aR end local aS=aL.name if
aQ==as.HostChangeEvent then aR:connectPropertyChange(aS,aM)else aR:connectEvent(aS,aM)end return end
local aR,aS=typeof(aM)=='table'and aM['$$typeof']==aq.REACT_BINDING_TYPE,aP~=nil and typeof(aP)==
'table'and aP['$$typeof']==aq.REACT_BINDING_TYPE if aS then aF(aK,aL)end if aR then aG(aK,aL,aM)
elseif aL==aw then aH(aK,aP,aM)else aE(aK,aL,aM)end end local function aK(aL,aM)for aP,aQ in aM do
if aP=='ref'or aP=='children'then continue end aJ(aL,aP,aQ)end end local function aL(aM,aP,aQ,aR)
local aS,aT=xpcall(aK,aD,aM,aQ)if not aS then local aU=string.format(az,aM.Name,aM.ClassName,aT)ao.
error(aU)error(aU,0)end if ax[aM]~=nil then ax[aM]:resume()end end local function aM(aP,aQ,aR)local
aS=#aQ for aT=1,aS,2 do local aU,aV=aQ[aT],aQ[aT+1]if aV==ak.None then aV=nil end if aU~='ref'and aU
~='children'then aJ(aP,aU,aV,aR[aU])end end end local function aP(aQ,aR,aS)if ax[aQ]~=nil then ax[aQ
]:suspend()end local aT,aU=xpcall(aM,aD,aQ,aR,aS)if not aT then local aV=string.format(aB,aQ.Name,aQ
.ClassName,aU)ao.error(aV)error(aV,0)end if ax[aQ]~=nil then ax[aQ]:resume()end end local function
aQ(aR)if ax[aR]~=nil then ax[aR]=nil end if ay[aR]~=nil then ay[aR]=nil end if typeof(aR)~=
'Instance'then return end aI(aR)for aS,aT in aR:GetDescendants()do if ax[aT]~=nil then ax[aT]=nil
end if ay[aT]~=nil then ay[aT]=nil end aI(aR)end end return{setInitialProperties=aL,updateProperties
=aP,cleanupHostComponent=aQ,_instanceToEventManager=ax,_instanceToBindings=ay}end,[130]=function(...
)local aa,ab,ac,ad,ae,af=a(130)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local
ag=ac.Parent.Parent.Parent.Parent local ah=ad(ag.Shared).console local ai,aj='Change.',{Disabled=
'Disabled',Suspended='Suspended',Enabled='Enabled'}local ak={}ak.__index=ak function ak.new(al)local
am=setmetatable({_suspendedEventQueue={},_connections={},_listeners={},_status=aj.Disabled,
_isResuming=false,_instance=al},ak)return(am)end function ak.connectEvent(al,am,an)al:_connect(am,al
._instance[am],an)end function ak.connectPropertyChange(al,am,an)local ao,ap=pcall(al._instance.
GetPropertyChangedSignal,al._instance,am)if not ao then error(string.format(
'Cannot get changed signal on property %q: %s',tostring(am),ap),0)end al:_connect(ai..am,ap,an)end
function ak._connect(al,am,an,ao)if ao==nil then if al._connections[am]~=nil then al._connections[am
]:Disconnect()al._connections[am]=nil end al._listeners[am]=nil else if al._connections[am]==nil
then al._connections[am]=an:Connect(function(...)if al._status==aj.Enabled then al._listeners[am](al
._instance,...)elseif al._status==aj.Suspended then local ap=select('#',...)table.insert(al.
_suspendedEventQueue,{am,ap,...})end end)end al._listeners[am]=ao end end function ak.suspend(al)al.
_status=aj.Suspended end function ak.resume(al)if al._isResuming then return end al._isResuming=true
for am,an in al._suspendedEventQueue do local ao,ap=al._listeners[an[1]],an[2]if ao~=nil then local
aq=coroutine.create(ao)local ar,as=coroutine.resume(aq,al._instance,unpack(an,3,2+ap))if not ar then
ah.warn('%s',as)end end end al._isResuming=false al._status=aj.Enabled table.clear(al.
_suspendedEventQueue)end return ak end,[131]=function(...)local aa,ab,ac,ad,ae,af=a(131)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent.Parent.Parent
local ah=ad(ag.Shared).Symbol local ai,aj=ah.named'Nil',{}local function ak(al,am)return al[am]end
local function al(am,an)local ao=aj[am]if ao then local ap=ao[an]if ap==ai then return true,nil end
if ap~=nil then return true,ap end else ao={}aj[am]=ao end local ap=Instance.new(am)local aq,ar=
pcall(ak,ap,an)ap:Destroy()if aq then if ar==nil then ao[an]=ai else ao[an]=ar end end return aq,ar
end return al end,[132]=function(...)local aa,ab,ac,ad,ae,af=a(132)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah,ai,aj,ak=ad(ag.React),ad(ag.ReactRoblox),
ad(ag.Shared),ad(ac.RoactTree)return{Component=ah.Component,PureComponent=ah.PureComponent,
createElement=ah.createElement,createRef=ah.createRef,forwardRef=ah.forwardRef,createContext=ah.
createContext,None=ah.None,mount=ak.mount,update=ak.update,unmount=ak.unmount,createFragment=ad(ac.
createFragment),oneChild=ad(ac.oneChild),setGlobalConfig=ad(ac.setGlobalConfig),Portal=ad(ac.Portal)
,Ref='ref',Children='children',Event=aj.Event,Change=aj.Change,createBinding=ah.createBinding,
joinBindings=ah.joinBindings,act=ai.act}end,[133]=function(...)local aa,ab,ac,ad,ae,af=a(133)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah,ai=ad(ag.
ReactRoblox),ad(ac.Parent.warnOnce)local function aj(ak)if _G.__DEV__ and _G.__COMPAT_WARNINGS__
then ai('Roact.Portal','Please use the createPortal API on ReactRoblox instead')end return ah.
createPortal(ak.children,ak.target)end return aj end,[134]=function(...)local aa,ab,ac,ad,ae,af=a(
134)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah
=ad(ag.LuauPolyfill)local ai,aj=ah.util.inspect,ad(ag.ReactRoblox)local ak=ad(ac.Parent.warnOnce)
local function al(am,an,ao)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then ak('mount',
'Please use the createRoot API in ReactRoblox')end if an~=nil and typeof(an)~='Instance'then error(
string.format(
[[Cannot mount element (`%s`) into a parent that is not a Roblox Instance (got type `%s`) 
%s]],(
function()if am then return tostring(am.type)end return'<unknown>'end)(),typeof(an),(function()if an
~=nil then return ai(an)end return''end)()))end local ap if _G.__ROACT_17_COMPAT_LEGACY_ROOT__ then
ap=aj.createLegacyRoot(Instance.new'Folder')else ap=aj.createRoot(Instance.new'Folder')end if an==
nil then an=Instance.new'Folder'an.Name='Target'end if ao==nil then if _G.
__ROACT_17_COMPAT_LEGACY_ROOT__ then ao='ReactLegacyRoot'else ao='ReactRoot'end end if _G.
__ROACT_17_INLINE_ACT__ then aj.act(function()ap:render(aj.createPortal({[ao]=am},an))end)else ap:
render(aj.createPortal({[ao]=am},an))end return{root=ap,parent=an,key=ao}end local function am(an,ao
)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then ak('update',
'Please use the createRoot API in ReactRoblox')end local ap,aq=an.key,an.parent if _G.
__ROACT_17_INLINE_ACT__ then aj.act(function()an.root:render(aj.createPortal({[ap]=ao},aq))end)else
an.root:render(aj.createPortal({[ap]=ao},aq))end return an end local function an(ao)if _G.__DEV__
and _G.__COMPAT_WARNINGS__ then ak('unmount','Please use the createRoot API in ReactRoblox')end if
_G.__ROACT_17_INLINE_ACT__ then aj.act(function()ao.root:unmount()end)else ao.root:unmount()end end
return{mount=al,update=am,unmount=an}end,[135]=function(...)local aa,ab,ac,ad,ae,af=a(135)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah,ai=ad(ag.
React),ad(ac.Parent.warnOnce)return function(aj)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then ai(
'createFragment','Please instead use:\n\tReact.createElement(React.Fragment, ...)')end return ah.
createElement(ah.Fragment,nil,aj)end end,[136]=function(...)local aa,ab,ac,ad,ae,af=a(136)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah,ai=ad(ag.
React),ad(ac.Parent.warnOnce)local function aj(ak)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then ai(
'oneChild',
[[You likely don't need this at all! If you were assigning children via `React.oneChild(someChildren)`, you can simply use `someChildren` directly.]]
)end if not ak then return nil end local al,am=next(ak)if not am then return nil end local an=next(
ak,al)if an then error('Expected at most one child, had more than one child.',2)end return ah.
Children.only(am)end return aj end,[137]=function(...)local aa,ab,ac,ad,ae,af=a(137)aa[1]=function()
ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Parent.warnOnce)return function(ah)if
_G.__DEV__ and _G.__COMPAT_WARNINGS__ then ag('setGlobalConfig',
[[Roact 17 uses a `_G.__DEV__` flag to enable development behavior. If you're seeing this warning, you already have it enabled. Please remove any redundant uses of `setGlobalConfig`.]]
)end end end,[138]=function(...)local aa,ab,ac,ad,ae,af=a(138)aa[1]=function()ab,ac,ad,ae,af=nil,nil
,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah,ai=ad(ag.Shared).console,{}local function
aj(ak,al)if not ai[ak]then ah.warn(
[[The legacy Roact API '%s' is deprecated, and will be removed in a future release.

%s]],ak,al)end
ai[ak]=true end return aj end,[139]=function(...)local aa,ab,ac,ad,ae,af=a(139)aa[1]=function()ab,ac
,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Scheduler)local function ah(ai)return
function()error(ai..' is only available in tests, not in production')end end local ai,aj,ak=ag(nil),
ad(ac.Tracing),ad(ac.TracingSubscriptions)if _G.__ROACT_17_MOCK_SCHEDULER__ then return ad(ac.
unstable_mock)end local al={unstable_ImmediatePriority=ai.unstable_ImmediatePriority,
unstable_UserBlockingPriority=ai.unstable_UserBlockingPriority,unstable_NormalPriority=ai.
unstable_NormalPriority,unstable_IdlePriority=ai.unstable_IdlePriority,unstable_LowPriority=ai.
unstable_LowPriority,unstable_runWithPriority=ai.unstable_runWithPriority,unstable_next=ai.
unstable_next,unstable_scheduleCallback=ai.unstable_scheduleCallback,unstable_cancelCallback=ai.
unstable_cancelCallback,unstable_wrapCallback=ai.unstable_wrapCallback,
unstable_getCurrentPriorityLevel=ai.unstable_getCurrentPriorityLevel,unstable_shouldYield=ai.
unstable_shouldYield,unstable_requestPaint=ai.unstable_requestPaint,unstable_continueExecution=ai.
unstable_continueExecution,unstable_pauseExecution=ai.unstable_pauseExecution,
unstable_getFirstCallbackNode=ai.unstable_getFirstCallbackNode,unstable_now=ai.unstable_now,
unstable_forceFrameRate=ai.unstable_forceFrameRate,unstable_flushAllWithoutAsserting=ah
'unstable_flushAllWithoutAsserting',unstable_flushAll=ah'unstable_flushAll',
unstable_flushNumberOfYields=ah'unstable_flushNumberOfYields',unstable_clearYields=ah
'unstable_clearYields',unstable_flushUntilNextPaint=ah'unstable_clearYields',unstable_advanceTime=ah
'unstable_advanceTime',unstable_flushExpired=ah'unstable_flushExpired',unstable_yieldValue=ah
'unstable_yieldValue',tracing={unstable_wrap=ah'unstable_wrap',__interactionsRef={},__subscriberRef=
{}}}for am,an in aj do al.tracing[am]=an end for ao,ap in ak do al.tracing[ao]=ap end return al end,
[140]=function(...)local aa,ab,ac,ad,ae,af=a(140)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil return function(ag)local ah=ac.Parent.Parent local ai,aj=ad(ah.Shared).describeError,ad(
ac.Parent.SchedulerFeatureFlags)local ak,al,ao=aj.enableSchedulerDebugging,aj.enableProfiling,ag or
ad(ac.Parent.SchedulerHostConfig)local ap,aq,ar,as,at,au,aw=ao.requestHostCallback,ao.
requestHostTimeout,ao.cancelHostTimeout,ao.shouldYieldToHost,ao.getCurrentTime,ao.forceFrameRate,ao.
requestPaint local ax,ay,az local aB,aC,aD=function(aB,aC)local aD=#aB+1 aB[aD]=aC ay(aB,aC,aD)end,
function(aB)return aB[1]end,function(aB)local aC=aB[1]if aC~=nil then local aD=aB[#aB]aB[#aB]=nil if
aD~=aC then aB[1]=aD az(aB,aD,1)end return aC else return nil end end ay=function(aE,aF,aG)while
true do local aH=math.floor(aG/2)local aI=aE[aH]if aI~=nil and ax(aI,aF)>0 then aE[aH]=aF aE[aG]=aI
aG=aH else return end end end az=function(aE,aF,aG)local aH=#aE while aG<aH do local aI=aG*2 local
aJ,aK=aE[aI],aI+1 local aL=aE[aK]if aJ~=nil and ax(aJ,aF)<0 then if aL~=nil and ax(aL,aJ)<0 then aE[
aG]=aL aE[aK]=aF aG=aK else aE[aG]=aJ aE[aI]=aF aG=aI end elseif aL~=nil and ax(aL,aF)<0 then aE[aG]
=aL aE[aK]=aF aG=aK else return end end end ax=function(aE,aF)local aG=aE.sortIndex-aF.sortIndex if
aG==0 then return aE.id-aF.id end return aG end local aE=ad(ac.Parent.SchedulerPriorities)local aF,
aG,aH,aI,aJ,aK=aE.ImmediatePriority,aE.UserBlockingPriority,aE.NormalPriority,aE.LowPriority,aE.
IdlePriority,ad(ac.Parent.SchedulerProfiling)local aL,aM,aP,aQ,aR,aS,aT,aU,aV,aW,aX,aY,aZ,a_,a0=aK.
markTaskRun,aK.markTaskYield,aK.markTaskCompleted,aK.markTaskCanceled,aK.markTaskErrored,aK.
markSchedulerSuspended,aK.markSchedulerUnsuspended,aK.markTaskStart,aK.stopLoggingProfilingEvents,aK
.startLoggingProfilingEvents,1073741823,-1,250,5000,10000 local a1,a2,a3,a4,a5,a6,a7,a8,a9,b,ba,bb,
bc=aX,{},{},1,false,aH,false,false,false local function bd(be)local bf=aC(a3)while bf~=nil do if bf.
callback==nil then aD(a3)elseif bf.startTime<=be then aD(a3)bf.sortIndex=bf.expirationTime aB(a2,bf)
if al then aU(bf,be)bf.isQueued=true end else return end bf=aC(a3)end end ba=function(be)a9=false
bd(be)if not a8 then if aC(a2)~=nil then a8=true ap(bb)else local bf=aC(a3)if bf~=nil then aq(ba,bf.
startTime-be)end end end end bb=function(be,bf)if al then aT(bf)end a8=false if a9 then a9=false ar(
)end a7=true local bg,bh,bi=a6 if not _G.__YOLO__ then if al then bh,bi=xpcall(bc,ai,be,bf)if not bh
then if b~=nil then local bj=at()aR(b,bj)b.isQueued=false end end else bh=true bi=bc(be,bf)end else
bh=true bi=bc(be,bf)end b=nil a6=bg a7=false if al then local bj=at()aS(bj)end if not bh then error(
bi)end return bi end bc=function(be,bf)local bg=bf bd(bg)b=aC(a2)while b~=nil and not(ak and a5)do
if b.expirationTime>bg and(not be or as())then break end local bh=b.callback if typeof(bh)==
'function'then b.callback=nil a6=b.priorityLevel local bi=b.expirationTime<=bg aL(b,bg)local bj=bh(
bi)bg=at()if typeof(bj)=='function'then b.callback=bj aM(b,bg)else if al then aP(b,bg)b.isQueued=
false end if b==aC(a2)then aD(a2)end end bd(bg)else aD(a2)end b=aC(a2)end if b~=nil then return true
else local bh=aC(a3)if bh~=nil then aq(ba,bh.startTime-bg)end return false end end local function be
(bf,bg)if bf==aF or bf==aG or bf==aH or bf==aI or bf==aJ then else bf=aH end local bh=a6 a6=bf local
bi,bj if not _G.__YOLO__ then bi,bj=xpcall(bg,ai)else bi=true bj=bg()end a6=bh if not bi then error(
bj)end return bj end local function bf(bg)local bh if a6==aF or a6==aG or a6==aH then bh=aH else bh=
a6 end local bi=a6 a6=bh local bj,bk if not _G.__YOLO__ then bj,bk=xpcall(bg,ai)else bj=true bk=bg()
end a6=bi if not bj then error(bk)end return bk end local function bg(bh)local bi=a6 return function
(...)local bj=a6 a6=bi local bk,bl if not _G.__YOLO__ then bk,bl=xpcall(bh,ai,...)else bk=true bl=
bh(...)end a6=bj if not bk then error(bl)end return bl end end local function bh(bi,bj,bk)local bl,
bm=(at())if typeof(bk)=='table'then local bn=bk.delay if typeof(bn)=='number'and bn>0 then bm=bl+bn
else bm=bl end else bm=bl end local bn if bi==aF then bn=aY elseif bi==aG then bn=aZ elseif bi==aJ
then bn=a1 elseif bi==aI then bn=a0 else bn=a_ end local bo=bm+bn local bp={id=a4,callback=bj,
priorityLevel=bi,startTime=bm,expirationTime=bo,sortIndex=-1}a4+=1 if al then bp.isQueued=false end
if bm>bl then bp.sortIndex=bm aB(a3,bp)if#a2==0 and bp==aC(a3)then if a9 then ar()else a9=true end
aq(ba,bm-bl)end else bp.sortIndex=bo aB(a2,bp)if al then aU(bp,bl)bp.isQueued=true end if not a8 and
not a7 then a8=true ap(bb)end end return bp end local function bi()a5=true end local function bj()a5
=false if not a8 and not a7 then a8=true ap(bb)end end local function bk()return aC(a2)end
local function bl(bm)if al then if bm.isQueued then local bn=at()aQ(bm,bn)bm.isQueued=false end end
bm.callback=nil end local function bm()return a6 end local bn=aw return{unstable_ImmediatePriority=
aF,unstable_UserBlockingPriority=aG,unstable_NormalPriority=aH,unstable_IdlePriority=aJ,
unstable_LowPriority=aI,unstable_runWithPriority=be,unstable_next=bf,unstable_scheduleCallback=bh,
unstable_cancelCallback=bl,unstable_wrapCallback=bg,unstable_getCurrentPriorityLevel=bm,
unstable_shouldYield=as,unstable_requestPaint=bn,unstable_continueExecution=bj,
unstable_pauseExecution=bi,unstable_getFirstCallbackNode=bk,unstable_now=at,unstable_forceFrameRate=
au,unstable_Profiling=(function()if al then return{startLoggingProfilingEvents=aW,
stopLoggingProfilingEvents=aV}end return nil end)()}end end,[141]=function(...)local aa,ab,ac,ad,ae,
af=a(141)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{
enableSchedulerDebugging=false,enableIsInputPending=false,enableProfiling=_G.__PROFILE__}end,[142]=
function(...)local aa,ab,ac,ad,ae,af=a(142)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil return ad(ac.Parent.forks['SchedulerHostConfig.default'])end,[143]=function(...)local aa,ab,ac,
ad,ae,af=a(143)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah,ai,aj={}ag.
push=function(ak,al)local ao=#ak+1 ak[ao]=al ai(ak,al,ao)end ag.peek=function(ak)return ak[1]end ag.
pop=function(ak)local al=ak[1]if al~=nil then local ao=ak[#ak]ak[#ak]=nil if ao~=al then ak[1]=ao
aj(ak,ao,1)end return al else return nil end end ai=function(ak,al,ao)while true do local ap=math.
floor(ao/2)local aq=ak[ap]if aq~=nil and ah(aq,al)>0 then ak[ap]=al ak[ao]=aq ao=ap else return end
end end aj=function(ak,al,ao)local ap=#ak while ao<ap do local aq=ao*2 local ar,as=ak[aq],aq+1 local
at=ak[as]if ar~=nil and ah(ar,al)<0 then if at~=nil and ah(at,ar)<0 then ak[ao]=at ak[as]=al ao=as
else ak[ao]=ar ak[aq]=al ao=aq end elseif at~=nil and ah(at,al)<0 then ak[ao]=at ak[as]=al ao=as
else return end end end ah=function(ak,al)local ao=ak.sortIndex-al.sortIndex if ao==0 then return ak
.id-al.id end return ao end return ag end,[144]=function(...)local aa,ab,ac,ad,ae,af=a(144)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{NoPriority=0,ImmediatePriority=1,
UserBlockingPriority=2,NormalPriority=3,LowPriority=4,IdlePriority=5}end,[145]=function(...)local aa
,ab,ac,ad,ae,af=a(145)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.
Parent.Parent local ah,ai,aj=ad(ag.Shared).console,{},ad(ac.Parent.SchedulerPriorities)local ak=ad(
ac.Parent.SchedulerFeatureFlags)local al,ao,ap,aq,ar,as,at,au,aw,ax,ay,az,aB,aC,aD,aE,aF=ak.
enableProfiling,0,0,131072,524288,0,1,1,2,3,4,5,6,7,8 local function aG(aH)if aF~=nil then at+=#aH
if at+1>as then as*=2 if as>ar then ah.error
[[Scheduler Profiling: Event log exceeded maximum size. Don't forget to call `stopLoggingProfilingEvents()`.]]
ai.stopLoggingProfilingEvents()return end local aI={}table.insert(aI,aF)aE=aI aF=aI end table.
insert(aF,aH)end end ai.startLoggingProfilingEvents=function()as=aq aE={}aF=aE at=1 end ai.
stopLoggingProfilingEvents=function()local aH=aE as=0 aE=nil aF=nil at=1 return aH end ai.
markTaskStart=function(aH,aI)if al then if aF~=nil then aG{au,aI*1000,aH.id,aH.priorityLevel}end end
end ai.markTaskCompleted=function(aH,aI)if al then if aF~=nil then aG{aw,aI*1000,aH.id}end end end
ai.markTaskCanceled=function(aH,aI)if al then if aF~=nil then aG{ay,aI*1000,aH.id}end end end ai.
markTaskErrored=function(aH,aI)if al then if aF~=nil then aG{ax,aI*1000,aH.id}end end end ai.
markTaskRun=function(aH,aI)if al then ao+=1 if aF~=nil then aG{az,aI*1000,aH.id,ao}end end end ai.
markTaskYield=function(aH,aI)if al then if aF~=nil then aG{aB,aI*1000,aH.id,ao}end end end ai.
markSchedulerSuspended=function(aH)if al then ap+=1 if aF~=nil then aG{aC,aH*1000,ap}end end end ai.
markSchedulerUnsuspended=function(aH)if al then if aF~=nil then aG{aD,aH*1000,ap}end end end return
ai end,[146]=function(...)local aa,ab,ac,ad,ae,af=a(146)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,
nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak=ah.Set,{},
ad(ag.Shared).ReactFeatureFlags local al=ak.enableSchedulerTracing local ao,ap,aq,ar,as=0,0,0 if al
then ar={current=ai.new()}as={current=nil}end aj.__interactionsRef=ar aj.__subscriberRef=as aj.
unstable_clear=function(at)if not al then return at()end local au=ar.current ar.current=ai.new()
local aw,ax=pcall(at)ar.current=au if not aw then error(ax)end return ax end aj.unstable_getCurrent=
function()if not al then return nil else return ar.current end end aj.unstable_getThreadID=function(
)aq+=1 return aq end aj.unstable_trace=function(at,au,aw,ax)local ay=if ax~=nil then ax else ao if
not al then return aw()end local az={__count=1,id=ap,name=at,timestamp=au}ap+=1 local aB=ar.current
local aC=ai.new(aB)aC:add(az)ar.current=aC local aD,aE=(as.current)local aF,aG=pcall(function()if aD
~=nil then aD.onInteractionTraced(az)end end)local aH,aI=pcall(function()if aD~=nil then aD.
onWorkStarted(aC,ay)end end)local aJ,aK=pcall(function()aE=aw()end)ar.current=aB local aL,aM=pcall(
function()if aD~=nil then aD.onWorkStopped(aC,ay)end end)az.__count-=1 if aD~=nil and az.__count==0
then aD.onInteractionScheduledWorkCompleted(az)end if not aL then error(aM)end if not aJ then error(
aK)end if not aH then error(aI)end if not aF then error(aG)end return aE end aj.unstable_wrap=
function(at,au)if au==nil then au=ao end if not al then return at end local aw,ax=ar.current,as.
current if ax~=nil then ax.onWorkScheduled(aw,au)end for ay,az in aw do az.__count+=1 end local aB=
false local function aC(aD,...)local aE=ar.current ar.current=aw ax=as.current local aF,aG=pcall(
function(...)local aF,aG,aH=nil,pcall(function()if ax~=nil then ax.onWorkStarted(aw,au)end end)local
aI,aJ=pcall(function(...)aF=at(...)end,...)ar.current=aE if ax~=nil then ax.onWorkStopped(aw,au)end
if not aI then error(aJ)end if not aG then error(aH)end return aF end,...)if not aB then aB=true for
aH,aI in aw do aI.__count-=1 if ax~=nil and aI.__count==0 then ax.
onInteractionScheduledWorkCompleted(aI)end end end if not aF then error(aG)end return aG end local
aD,aE=function()ax=as.current local aD,aE=pcall(function()if ax~=nil then ax.onWorkCanceled(aw,au)
end end)for aF,aG in aw do aG.__count-=1 if ax~=nil and aG.__count==0 then ax.
onInteractionScheduledWorkCompleted(aG)end end if not aD then error(aE)end end,{}setmetatable(aE,{
__call=aC})aE.cancel=aD return aE end return aj end,[147]=function(...)local aa,ab,ac,ad,ae,af=a(147
)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah={},ac.Parent.Parent local
ai,aj=ad(ah.LuauPolyfill).Object,ad(ac.Parent.Tracing)local ak=ad(ah.Shared).ReactFeatureFlags local
al,ao,ap=ak.enableSchedulerTracing,aj.__subscriberRef,{}if al then ap={}end ag.unstable_subscribe=
function(aq)if al then ap[aq]=true if#ai.keys(ap)==1 then ao.current={
onInteractionScheduledWorkCompleted=onInteractionScheduledWorkCompleted,onInteractionTraced=
onInteractionTraced,onWorkCanceled=onWorkCanceled,onWorkScheduled=onWorkScheduled,onWorkStarted=
onWorkStarted,onWorkStopped=onWorkStopped}end end end ag.unstable_unsubscribe=function(aq)if al then
ap[aq]=nil if#ai.keys(ap)==0 then ao.current=nil end end end function onInteractionTraced(aq)local
ar,as=false for at,au in ap do local aw,ax=pcall(at.onInteractionTraced,aq)if not aw then local ay=
ax if not ar then ar=true as=ay end end end if ar then error(as)end end function
onInteractionScheduledWorkCompleted(aq)local ar,as=false for at,au in ap do local aw,ax=pcall(at.
onInteractionScheduledWorkCompleted,aq)if not aw then local ay=ax if not ar then ar=true as=ay end
end end if ar then error(as)end end function onWorkScheduled(aq,ar)local as,at=false for au,aw in ap
do local ax,ay=pcall(au.onWorkScheduled,aq,ar)if not ax then local az=ay if not as then as=true at=
az end end end if as then error(at)end end function onWorkStarted(aq,ar)local as,at=false for au,aw
in ap do local ax,ay=pcall(au.onWorkStarted,aq,ar)if not ax then local az=ay if not as then as=true
at=az end end end if as then error(at)end end function onWorkStopped(aq,ar)local as,at=false for au,
aw in ap do local ax,ay=pcall(au.onWorkStopped,aq,ar)if not ax then local az=ay if not as then as=
true at=az end end end if as then error(at)end end function onWorkCanceled(aq,ar)local as,at=false
for au,aw in ap do local ax,ay=pcall(au.onWorkCanceled,aq,ar)if not ax then local az=ay if not as
then as=true at=az end end end if as then error(at)end end return ag end,[149]=function(...)local aa
,ab,ac,ad,ae,af=a(149)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.
Parent.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj=ah.Object,ad(ag.Shared)local ak,al,ao,
ap,aq,ar,as,at,au,aw,ax=aj.console,aj.errorToString,aj.describeError,function()return os.clock()*
1000 end,ah.setTimeout,ah.clearTimeout,false,ai.None,15,0 local function ay()return ap()>=aw end
local function az()end local function aB(aC)if aC<0 or aC>125 then ak.warn
[[forceFrameRate takes a positive int between 0 and 125, forcing frame rates higher than 125 fps is not supported]]
return end if aC>0 then au=math.floor(1000/aC)else au=5 end end local function aC()if ax~=nil then
local aD=ap()aw=aD+au local aE,aF,aG=true local function aH()local aI=(ax)(aE,aD)if not aI then as=
false ax=nil else task.delay(0,aC)end return nil end if not _G.__YOLO__ then aF,aG=xpcall(aH,ao)else
aG=aH()aF=true end if not aF then task.delay(0,aC)error(al(aG))end else as=false end end
local function aD(aE)ax=aE if not as then as=true task.delay(0,aC)end end local function aE()ax=nil
end local function aF(aG,aH)at=aq(function()aG(ap())end,aH)end local function aG()ar(at)at=ai.None
end return{requestHostCallback=aD,cancelHostCallback=aE,requestHostTimeout=aF,cancelHostTimeout=aG,
shouldYieldToHost=ay,requestPaint=az,getCurrentTime=ap,forceFrameRate=aB}end,[150]=function(...)
local aa,ab,ac,ad,ae,af=a(150)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
,ah,ai,aj,ak,al,ao,ap,aq,ar,as,at={},0,-1,-1,false,false,false,false,(ac.Parent.Parent.Parent)local
au,aw=ad(aq.Shared).console,ad(aq.Shared).ConsolePatchingDev local ax=aw.disabledLog ag.
requestHostCallback=function(ay)ar=ay end ag.cancelHostCallback=function()ar=nil end ag.
requestHostTimeout=function(ay,az)as=ay ai=ah+az end ag.cancelHostTimeout=function()as=nil ai=-1 end
ag.shouldYieldToHost=function()local ay=at if(aj~=-1 and ay~=nil and#ay>=aj)or(ap and ao)then ak=
true return true end return false end ag.getCurrentTime=function()return ah end ag.forceFrameRate=
function()end ag.reset=function()if al then error'Cannot reset while already flushing work.'end ah=0
ar=nil as=nil ai=-1 at=nil aj=-1 ak=false al=false ao=false end ag.unstable_flushNumberOfYields=
function(ay)if al then error'Already flushing work.'end if ar~=nil then local az=ar aj=ay al=true
local aB,aC=pcall(function()local aB=true repeat aB=az(true,ah)until not aB or ak if not aB then ar=
nil end end)aj=-1 ak=false al=false if not aB then error(aC)end end end ag.
unstable_flushUntilNextPaint=function()if al then error'Already flushing work.'end if ar~=nil then
local ay=ar ap=true ao=false al=true local az,aB=pcall(function()local az=true repeat az=ay(true,ah)
until not az or ak if not az then ar=nil end end)ap=false ak=false al=false if not az then error(aB)
end end end ag.unstable_flushExpired=function()if al then error'Already flushing work.'end if ar~=
nil then al=true local ay,az=pcall(function()local ay=ar local az=ay(false,ah)if not az then ar=nil
end end)al=false if not ay then error(az)end end end ag.unstable_flushAllWithoutAsserting=function()
if al then error'Already flushing work.'end if ar~=nil then local ay=ar al=true local az,aB=pcall(
function()local az=true repeat az=ay(true,ah)until not az if not az then ar=nil end end)al=false if
not az then error(aB)end return true else return false end end ag.unstable_clearYields=function()if
at==nil then return{}end local ay=at at=nil return ay end ag.unstable_flushAll=function()if at~=nil
then error[[Log is not empty. Assert on the log of yielded values before flushing additional work.]]
end ag.unstable_flushAllWithoutAsserting()if at~=nil then error
[[While flushing work, something yielded a value. Use an assertion helper to assert on the log of yielded values, e.g. expect(Scheduler).toFlushAndYield([...])]]
end end ag.unstable_yieldValue=function(ay)if au.log==ax then return end if at==nil then at={ay}else
local az=at table.insert(az,ay)end end ag.unstable_advanceTime=function(ay)if au.log==ax then return
end ah+=ay if as~=nil and ai<=ah then local az=as az(ah)ai=-1 as=nil end end ag.requestPaint=
function()ao=true end return ag end,[151]=function(...)local aa,ab,ac,ad,ae,af=a(151)aa[1]=function(
)ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=ad(ac.Parent.Tracing),ad(ac.Parent.
TracingSubscriptions)local ai,aj=ad(ac.Parent.Scheduler),ad(ac.Parent.forks[
'SchedulerHostConfig.mock'])local ak,al=ai(aj),{}al.tracing={}for ao,ap in ak do al[ao]=ap end for
aq,ar in ag do al.tracing[aq]=ar end for as,at in ah do al.tracing[as]=at end al.
unstable_flushAllWithoutAsserting=aj.unstable_flushAllWithoutAsserting al.
unstable_flushNumberOfYields=aj.unstable_flushNumberOfYields al.unstable_flushExpired=aj.
unstable_flushExpired al.unstable_clearYields=aj.unstable_clearYields al.
unstable_flushUntilNextPaint=aj.unstable_flushUntilNextPaint al.unstable_flushAll=aj.
unstable_flushAll al.unstable_yieldValue=aj.unstable_yieldValue al.unstable_advanceTime=aj.
unstable_advanceTime al.unstable_Profiling=ak.unstable_Profiling return al end,[152]=function(...)
local aa,ab,ac,ad,ae,af=a(152)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
=ac.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak,al,as,at=ad(ac.ReactTypes),ad(ac[
'flowtypes.roblox']),ad(ac.ReactElementType),ad(ac.ReactFiberHostConfig),ad(ac.ReactSharedInternals)
,ad(ac['ErrorHandling.roblox'])return{checkPropTypes=ad(ac.checkPropTypes),console=ad(ac.console),
ConsolePatchingDev=ad(ac['ConsolePatchingDev.roblox']),consoleWithStackDev=ad(ac.consoleWithStackDev
),enqueueTask=ad(ac['enqueueTask.roblox']),ExecutionEnvironment=ad(ac.ExecutionEnvironment),
formatProdErrorMessage=ad(ac.formatProdErrorMessage),getComponentName=ad(ac.getComponentName),
invariant=ad(ac.invariant),invokeGuardedCallbackImpl=ad(ac.invokeGuardedCallbackImpl),
isValidElementType=ad(ac.isValidElementType),objectIs=ad(ac.objectIs),ReactComponentStackFrame=ad(ac
.ReactComponentStackFrame),ReactElementType=ad(ac.ReactElementType),ReactErrorUtils=ad(ac.
ReactErrorUtils),ReactFeatureFlags=ad(ac.ReactFeatureFlags),ReactInstanceMap=ad(ac.ReactInstanceMap)
,ReactSharedInternals=as,ReactFiberHostConfig=al,ReactSymbols=ad(ac.ReactSymbols),ReactVersion=ad(ac
.ReactVersion),shallowEqual=ad(ac.shallowEqual),UninitializedState=ad(ac['UninitializedState.roblox'
]),ReactTypes=ai,describeError=at.describeError,errorToString=at.errorToString,parseReactError=at.
parseReactError,Symbol=ad(ac['Symbol.roblox']),Type=ad(ac['Type.roblox']),Change=ad(ac.PropMarkers.
Change),Event=ad(ac.PropMarkers.Event),Tag=ad(ac.PropMarkers.Tag)}end,[153]=function(...)local aa,ab
,ac,ad,ae,af=a(153)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah,ai,aj,
ak,al,as,at,au,aw,ax=ad(ac.Parent.console),0,function()end,{}aj.disabledLog=ai aj.disableLogs=
function()if _G.__DEV__ then if ah==0 then ak=ag.log al=ag.info as=ag.warn at=ag.error au=ag.group
aw=ag.groupCollapsed ax=ag.groupEnd ag.info=ai ag.log=ai ag.warn=ai ag.error=ai ag.group=ai ag.
groupCollapsed=ai ag.groupEnd=ai end ah=ah+1 end end aj.reenableLogs=function()if _G.__DEV__ then ah
=ah-1 if ah==0 then ag.log=ak ag.info=al ag.warn=as ag.error=at ag.group=au ag.groupCollapsed=aw ag.
groupEnd=ax end if ah<0 then ag.error
[[disabledDepth fell below zero. This is a bug in React. Please file an issue.]]end end end return
aj end,[154]=function(...)local aa,ab,ac,ad,ae,af=a(154)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,
nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak=ah.Error,ah.
util.inspect,'\n------ Error caught by React ------\n'local function al(as)if typeof(as)=='string'
then local at,au=string.find(as,':[%d]+: ')local aw=if au then string.sub(as,au+1)else as local ax=
ah.Error.new(aw)ax.stack=debug.traceback(nil,2)return ax end return as end local function as(at)
local au if typeof(at)=='table'then if(at).message and(at).stack then au=ak..(at).message..ak..
tostring((at).stack)else au=aj(at)end else au=aj(at)end return au end local function at(au)local aw=
string.split(au,ak)if#aw==3 then local ax,ay,az=table.unpack(aw)local aB=ai.new(ay)aB.stack=az
return aB,ax else local ax=ai.new(au)ax.stack=nil return ax,''end end return{describeError=al,
errorToString=as,parseReactError=at,__ERROR_DIVIDER=ak}end,[155]=function(...)local aa,ab,ac,ad,ae,
af=a(155)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag={}ag.canUseDOM=
function()return false end return ag end,[157]=function(...)local aa,ab,ac,ad,ae,af=a(157)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah,ai=ad(ac.Parent.Parent[
'Type.roblox']),{},{__tostring=function(ag)return string.format('RoactHostChangeEvent(%s)',ag.name)
end}setmetatable(ah,{__index=function(aj,ak)local al={[ag]=ag.HostChangeEvent,name=ak}setmetatable(
al,ai)ah[ak]=al return al end})return ah end,[158]=function(...)local aa,ab,ac,ad,ae,af=a(158)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah,ai=ad(ac.Parent.Parent[
'Type.roblox']),{},{__tostring=function(ag)return string.format('RoactHostEvent(%s)',ag.name)end}
setmetatable(ah,{__index=function(aj,ak)local al={[ag]=ag.HostEvent,name=ak}setmetatable(al,ai)ah[ak
]=al return al end})return ah end,[159]=function(...)local aa,ab,ac,ad,ae,af=a(159)aa[1]=function()
ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Parent.Parent['Symbol.roblox'])local ah
=ag.named'RobloxTag'return ah end,[160]=function(...)local aa,ab,ac,ad,ae,af=a(160)aa[1]=function()
ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Parent.ReactElementType)local ah=ad(ac.
Parent['flowtypes.roblox'])local ai=ad(ac.Parent.ReactSymbols)local aj,ak,al,as,at,au,aw=ai.
REACT_SUSPENSE_TYPE,ai.REACT_SUSPENSE_LIST_TYPE,ai.REACT_FORWARD_REF_TYPE,ai.REACT_MEMO_TYPE,ai.
REACT_BLOCK_TYPE,ai.REACT_LAZY_TYPE,ad(ac.Parent['ConsolePatchingDev.roblox'])local ax,ay,az=aw.
disableLogs,aw.reenableLogs,ad(ac.Parent.ReactSharedInternals)local aB,aC,aD,aE=az.
ReactCurrentDispatcher,'    in 'local function aF(aG)if type(aG)=='function'then return debug.info(
aG,'n')elseif type(aG)=='table'then return tostring(aG)end return nil end local function aG(aH,aI,aJ
)local aK if _G.__DEV__ and aJ then aK=aF(aJ)end return aD(aH,aI,aK)end local aH,aI=false if _G.
__DEV__ then aI=setmetatable({},{__mode='k'})end local function aJ(aK,aL)if not aK or aH then return
''end if _G.__DEV__ then local aM=aI[aK]if aM~=nil then return aM end end local aM aH=true local aP
if _G.__DEV__ then aP=aB.current aB.current=nil ax()end local aQ local aR,aS=xpcall(function()if aL
then else local aR,aS=pcall(function()aQ=debug.traceback()error{stack=aQ}end)aM=aS;(aK)()end end,
function(aR)return{message=aR,stack=aQ}end)local aT if aS and aM and type(aS.stack)=='string'then
local aU,aV=string.split(aS.stack,'\n'),string.split(aM.stack,'\n')local aW,aX=#aU-1,#aV-1 while aW
>=2 and aX>=0 and aU[aW]~=aV[aX]do aX=aX-1 end while aW>=3 and aX>=1 do aW=aW-1 aX=aX-1 if aU[aW]~=
aV[aX]then if aW~=1 or aX~=1 then repeat aW=aW-1 aX=aX-1 if aX<0 or aU[aW]~=aV[aX]then local aY='\n'
..aC..aU[aW]if _G.__DEV__ then aI[aK]=aY end aT=aY end until not(aW>=3 and aX>=1)end break end end
end aH=false if _G.__DEV__ then aB.current=aP ay()end if aT~=nil then return aT end local aU,aV=if
type(aK)=='function'then debug.info(aK,'n')else if type(aK)=='table'then tostring(aK)else'',''if aU
~=nil and aU~=''then aV=aG(aU)end if _G.__DEV__ then aI[aK]=aV end return aV end local aK=
'^(.*)[\\/]'function aD(aL,aM,aP)local aQ=''if _G.__DEV__ and aM then local aR=aM.fileName local aS=
string.gsub(aR,aK,'')if string.match(aS,'^init%.')then local aT=string.match(aR,aK)if aT and#aT~=0
then local aU=string.gsub(aT,aK,'')aS=aU..'/'..aS end end aQ=' (at '..aS..':'..aM.lineNumber..')'
elseif aP then aQ=' (created by '..aP..')'end return'\n    in '..(aL or'Unknown')..aQ end
local function aL(aM,aP,aQ)local aR,aS=(tostring(aM))if _G.__DEV__ and aQ then aS=aF(aQ)end return
aD(aR,aP,aS)end function aE(aM,aP,aQ)if not aM then return''end local aR,aS=if type(aM)=='function'
then debug.info(aM,'n')else tostring(aM)if _G.__DEV__ and aQ then aS=aF(aQ)end return aD(aR,aP,aS)
end local function aM(aP,aQ,aR)if not _G.__DEV__ then return''end if aP==nil then return''end if
type(aP)=='table'and type(aP.__ctor)=='function'then return aL(aP,aQ,aR)end if type(aP)=='function'
then return aE(aP,aQ,aR)end if type(aP)=='string'then return aG(aP,aQ,aR)end if aP==aj then return
aG('Suspense',aQ,aR)elseif aP==ak then return aG('SuspenseList',aQ,aR)end if type(aP)=='table'then
local aS=aP['$$typeof']if aS==al then return aE(aP.render,aQ,aR)elseif aS==as then return aM(aP.type
,aQ,aR)elseif aS==at then return aE(aP._render,aQ,aR)elseif aS==au then local aT=aP local aU,aV=aT.
_payload,aT._init local aW,aX=pcall(function()aM(aV(aU),aQ,aR)end)if aW then return aX end end end
return''end return{describeComponentFrame=aD,describeBuiltInComponentFrame=aG,
describeNativeComponentFrame=aJ,describeClassComponentFrame=aL,describeFunctionComponentFrame=aE,
describeUnknownElementTypeFrameInDEV=aM}end,[161]=function(...)local aa,ab,ac,ad,ae,af=a(161)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.
LuauPolyfill)local ai=ad(ac.Parent['flowtypes.roblox'])return{}end,[162]=function(...)local aa,ab,ac
,ad,ae,af=a(162)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah,ai,aj,ak,
al,as=ad(ac.Parent.invariant),ad(ac.Parent.invokeGuardedCallbackImpl),false,false local at,au={
onError=function(at)ai=true al=at end},{}au.invokeGuardedCallback=function(...)ai=false al=nil ah(at
,...)end au.invokeGuardedCallbackAndCatchFirstError=function(...)au.invokeGuardedCallback(...)if ai
then local aw=ak()if not aj then aj=true as=aw end end end au.rethrowCaughtError=function()if aj
then local aw=as aj=false as=nil error(aw)end end au.hasCaughtError=function()return ai end ak=
function()if ai then local aw=al ai=false al=nil return aw else ag(false,
[[clearCaughtError was called but no error was captured. This error is likely caused by a bug in React. Please file an issue.]]
)return nil end end au.clearCaughtError=ak return au end,[163]=function(...)local aa,ab,ac,ad,ae,af=
a(163)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag={}ag.
enableFilterEmptyStringAttributesDOM=true ag.enableDebugTracing=false ag.enableSchedulingProfiler=_G
.__PROFILE__ and _G.__EXPERIMENTAL__ ag.debugRenderPhaseSideEffectsForStrictMode=_G.__DEV__ ag.
replayFailedUnitOfWorkWithInvokeGuardedCallback=_G.__DEV__ ag.warnAboutDeprecatedLifecycles=true ag.
enableProfilerTimer=_G.__PROFILE__ ag.enableProfilerCommitHooks=false ag.enableSchedulerTracing=_G.
__PROFILE__ ag.enableSuspenseServerRenderer=_G.__EXPERIMENTAL__ ag.enableSelectiveHydration=_G.
__EXPERIMENTAL__ ag.enableBlocksAPI=_G.__EXPERIMENTAL__ ag.enableLazyElements=_G.__EXPERIMENTAL__ ag
.enableSchedulerDebugging=false ag.disableJavaScriptURLs=false ag.enableFundamentalAPI=false ag.
enableScopeAPI=false ag.enableCreateEventHandleAPI=false ag.warnAboutUnmockedScheduler=false ag.
enableSuspenseCallback=false ag.warnAboutDefaultPropsOnFunctionComponents=false ag.
disableSchedulerTimeoutBasedOnReactExpirationTime=false ag.enableTrustedTypesIntegration=false ag.
warnAboutSpreadingKeyToJSX=true ag.enableComponentStackLocations=true ag.enableNewReconciler=true ag
.skipUnmountedBoundaries=true ag.disableInputAttributeSyncing=true ag.warnAboutStringRefs=false ag.
disableLegacyContext=false ag.disableTextareaChildren=false ag.disableModulePatternComponents=false
ag.warnUnstableRenderSubtreeIntoContainer=false ag.enableLegacyFBSupport=true ag.
deferRenderPhaseUpdateToNextBatch=false ag.decoupleUpdatePriorityFromScheduler=true ag.
enableDiscreteEventFlushingChange=false ag.enableEagerRootListeners=false ag.
enableDoubleInvokingEffects=false return ag end,[164]=function(...)local aa,ab,ac,ad,ae,af=a(164)aa[
1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{WithNoHydration=ad(ac.
WithNoHydration),WithNoPersistence=ad(ac.WithNoPersistence),WithNoTestSelectors=ad(ac.
WithNoTestSelectors)}end,[165]=function(...)local aa,ab,ac,ad,ae,af=a(165)aa[1]=function()ab,ac,ad,
ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Parent.Parent.invariant)function shim(...)ag(
false,
[[The current renderer does not support hydration. This error is likely caused by a bug in React. Please file an issue.]]
)end return{supportsHydration=false,canHydrateInstance=shim,canHydrateTextInstance=shim,
canHydrateSuspenseInstance=shim,isSuspenseInstancePending=shim,isSuspenseInstanceFallback=shim,
registerSuspenseInstanceRetry=shim,getNextHydratableSibling=shim,getFirstHydratableChild=shim,
hydrateInstance=shim,hydrateTextInstance=shim,hydrateSuspenseInstance=shim,
getNextHydratableInstanceAfterSuspenseInstance=shim,commitHydratedContainer=shim,
commitHydratedSuspenseInstance=shim,clearSuspenseBoundary=shim,clearSuspenseBoundaryFromContainer=
shim,didNotMatchHydratedContainerTextInstance=shim,didNotMatchHydratedTextInstance=shim,
didNotHydrateContainerInstance=shim,didNotHydrateInstance=shim,didNotFindHydratableContainerInstance
=shim,didNotFindHydratableContainerTextInstance=shim,didNotFindHydratableContainerSuspenseInstance=
shim,didNotFindHydratableInstance=shim,didNotFindHydratableTextInstance=shim,
didNotFindHydratableSuspenseInstance=shim}end,[166]=function(...)local aa,ab,ac,ad,ae,af=a(166)aa[1]
=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Parent.Parent.invariant)
local function ah(...)ag(false,
[[The current renderer does not support persistence. This error is likely caused by a bug in React. Please file an issue.]]
)end return{supportsPersistence=false,cloneInstance=ah,cloneFundamentalInstance=ah,
createContainerChildSet=ah,appendChildToContainerChildSet=ah,finalizeContainerChildren=ah,
replaceContainerChildren=ah,cloneHiddenInstance=ah,cloneHiddenTextInstance=ah}end,[167]=function(...
)local aa,ab,ac,ad,ae,af=a(167)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local
ag=ad(ac.Parent.Parent.invariant)local function ah(...)ag(false,
[[The current renderer does not support test selectors. This error is likely caused by a bug in React. Please file an issue.]]
)end return{supportsTestSelectors=false,findFiberRoot=ah,getBoundingRect=ah,getTextContent=ah,
isHiddenSubtree=ah,matchAccessibilityRole=ah,setFocusIfFocusable=ah,setupIntersectionObserver=ah}end
,[168]=function(...)local aa,ab,ac,ad,ae,af=a(168)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ac.Parent local ah=ag.Parent local ai=ad(ah.LuauPolyfill)local aj,ak,al,as=ai.
Error,ai.util.inspect,ad(ac.Parent.getComponentName),{}local function at(au)return au.tag~=nil and
au.subtreeFlags~=nil and au.lanes~=nil and au.childLanes~=nil end as.remove=function(au)au.
_reactInternals=nil end as.get=function(au)local aw=au._reactInternals if not at(aw)then error(aj.
new('invalid fiber in '..(al(au)or'UNNAMED Component')..' during get from ReactInstanceMap! '..ak(aw
)))elseif aw.alternate~=nil and not at(aw.alternate)then error(aj.new('invalid alternate fiber ('..(
al(au)or'UNNAMED alternate')..') in '..(al(au)or'UNNAMED Component')..
' during get from ReactInstanceMap! '..ak(aw.alternate)))end return aw end as.has=function(au)return
au._reactInternals~=nil end as.set=function(au,aw)local ax,ay=aw while ax~=nil do if not at(ax)then
ay='invalid fiber in '..(al(au)or'UNNAMED Component')..' being set in ReactInstanceMap! '..ak(ax)..
'\n'if aw~=ax then ay..=' (from original fiber '..(al(au)or'UNNAMED Component')..')'end error(aj.
new(ay))elseif(ax).alternate~=nil and not at((ax).alternate)then ay='invalid alternate fiber ('..(
al(au)or'UNNAMED alternate')..') in '..(al(au)or'UNNAMED Component')..
' being set in ReactInstanceMap! '..ak((ax).alternate)..'\n'if aw~=ax then ay..=
' (from original fiber '..(al(au)or'UNNAMED Component')..')'end error(aj.new(ay))end ax=(ax).return_
end(au)._reactInternals=aw end return as end,[169]=function(...)local aa,ab,ac,ad,ae,af=a(169)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.
LuauPolyfill).console local function ai(aj)return function()ah.error(aj..
' is only available in tests, not in production')end end local aj=ad(ac.ReactCurrentDispatcher)local
ak,al,as,at=ad(ac.ReactCurrentBatchConfig),ad(ac.ReactCurrentOwner),ad(ac.ReactDebugCurrentFrame),
ad(ac.IsSomeRendererActing)local au={ReactCurrentDispatcher=aj,ReactCurrentBatchConfig=ak,
ReactCurrentOwner=al,IsSomeRendererActing=at,ReactDebugCurrentFrame=if _G.__DEV__ then as else{
setExtraStackFrame=function(au)ai'setExtraStackFrame'end}}return au end,[170]=function(...)local aa,
ab,ac,ad,ae,af=a(170)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag={current
=false}return ag end,[171]=function(...)local aa,ab,ac,ad,ae,af=a(171)aa[1]=function()ab,ac,ad,ae,af
=nil,nil,nil,nil,nil end aa=nil local ag={transition=0}return ag end,[172]=function(...)local aa,ab,
ac,ad,ae,af=a(172)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.
Parent.Parent local ah=ad(ag.LuauPolyfill)local ai=ad(ac.Parent.Parent.ReactElementType)local aj=ad(
ac.Parent.Parent.ReactTypes)local ak={current=nil}return ak end,[173]=function(...)local aa,ab,ac,ad
,ae,af=a(173)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag={current=nil}
return ag end,[174]=function(...)local aa,ab,ac,ad,ae,af=a(174)aa[1]=function()ab,ac,ad,ae,af=nil,
nil,nil,nil,nil end aa=nil local ag,ah={}function ag.setExtraStackFrame(ai)if _G.__DEV__ then ah=ai
end end if _G.__DEV__ then ag.getCurrentStack=nil function ag.getStackAddendum()local ai=''if ah
then ai=ai..ah end local aj=ag.getCurrentStack if aj then ai=ai..(aj()or'')end return ai end end
return ag end,[175]=function(...)local aa,ab,ac,ad,ae,af=a(175)aa[1]=function()ab,ac,ad,ae,af=nil,
nil,nil,nil,nil end aa=nil local ag={}ag.REACT_ELEMENT_TYPE=0xeac7 ag.REACT_PORTAL_TYPE=0xeaca ag.
REACT_FRAGMENT_TYPE=0xeacb ag.REACT_STRICT_MODE_TYPE=0xeacc ag.REACT_PROFILER_TYPE=0xead2 ag.
REACT_PROVIDER_TYPE=0xeacd ag.REACT_CONTEXT_TYPE=0xeace ag.REACT_FORWARD_REF_TYPE=0xead0 ag.
REACT_SUSPENSE_TYPE=0xead1 ag.REACT_SUSPENSE_LIST_TYPE=0xead8 ag.REACT_MEMO_TYPE=0xead3 ag.
REACT_LAZY_TYPE=0xead4 ag.REACT_BLOCK_TYPE=0xead9 ag.REACT_SERVER_BLOCK_TYPE=0xeada ag.
REACT_FUNDAMENTAL_TYPE=0xead5 ag.REACT_SCOPE_TYPE=0xead7 ag.REACT_OPAQUE_ID_TYPE=0xeae0 ag.
REACT_DEBUG_TRACING_MODE_TYPE=0xeae1 ag.REACT_OFFSCREEN_TYPE=0xeae2 ag.REACT_LEGACY_HIDDEN_TYPE=
0xeae3 ag.REACT_BINDING_TYPE=0xeae4 ag.getIteratorFn=function(ah)if typeof(ah)=='table'then if ah[
'$$typeof']==ag.REACT_PORTAL_TYPE then return nil end return function()local ai,aj return{next=
function()ai,aj=next(ah,ai)return{done=aj==nil,key=ai,value=aj}end}end end return nil end return ag
end,[176]=function(...)local aa,ab,ac,ad,ae,af=a(176)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai=ad(ac.Parent[
'flowtypes.roblox'])local aj={}aj.DiscreteEvent=0 aj.UserBlockingEvent=1 aj.ContinuousEvent=2 return
aj end,[177]=function(...)local aa,ab,ac,ad,ae,af=a(177)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,
nil,nil end aa=nil return'17.0.1'end,[178]=function(...)local aa,ab,ac,ad,ae,af=a(178)aa[1]=function
()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag={}function ag.named(ah)assert(type(ah)==
'string','Symbols must be created using a string name!')local ai,aj=newproxy(true),string.format(
'Symbol(%s)',ah)getmetatable(ai).__tostring=function()return aj end return ai end return ag end,[179
]=function(...)local aa,ab,ac,ad,ae,af=a(179)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end
aa=nil local ag,ah,ai=ad(ac.Parent['Symbol.roblox']),newproxy(true),{}local function aj(ak)ai[ak]=ag
.named('Roact'..ak)end aj'HostChangeEvent'aj'HostEvent'function ai.of(ak)if typeof(ak)~='table'then
return nil end return ak[ah]end getmetatable(ah).__index=ai getmetatable(ah).__tostring=function()
return'RoactType'end return ah end,[180]=function(...)local aa,ab,ac,ad,ae,af=a(180)aa[1]=function()
ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=ad(ac.Parent.console),{}setmetatable(ah,{
__index=function(ai,aj)if _G.__DEV__ then ag.warn
[[Attempted to access uninitialized state. Use setState to initialize state]]end return nil end,
__newindex=function(ai,aj)if _G.__DEV__ then ag.error
[[Attempted to directly mutate state. Use setState to assign new values to state.]]end return nil
end,__tostring=function(ai)return'<uninitialized component state>'end,__metatable=
'UninitializedState'})return ah end,[181]=function(...)local aa,ab,ac,ad,ae,af=a(181)aa[1]=function(
)ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill
)local ai=ah.Error local aj,ak,al=ad(ac.Parent.console),{},ad(ac.Parent.ReactComponentStackFrame)
local as,at,au=al.describeUnknownElementTypeFrameInDEV,ad(ac.Parent.ReactSharedInternals),ad(ac.
Parent['ErrorHandling.roblox']).describeError local aw=at.ReactDebugCurrentFrame local function ax(
ay)if _G.__DEV__ then if ay then local az=ay._owner local aB=as(ay.type,ay._source,if az~=nil then
az.type else nil);(aw.setExtraStackFrame)(aB)else(aw.setExtraStackFrame)(nil)end end end
local function ay(az,aB,aC,aD,aE,aF)if _G.__DEV__ or _G.
__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__ then if az and aB then aj.warn(
"You've defined both propTypes and validateProps on "..(aE or'a component'))end if aB then if
typeof(aB)~='function'then aj.error((
[[validateProps must be a function, but it is a %s.
Check the definition of the component %q.]]):
format(typeof(aB),aE or''))else local aG,aH=aB(aC)if not aG then aH=aH or
'<Validator function did not supply a message>'local aI=string.format(
'validateProps failed on a %s type in %s: %s',aD,aE or'<UNKNOWN Component>',tostring(aH))error(aI)
end end end if az then assert(typeof(az)=='table','propTypes needs to be a table')for aG,aH in az do
local aI,aJ=xpcall(function()if typeof(az[aG])~='function'then local aI=ai.new((aE or'React class')
..': '..aD..' type `'..aG..'` is invalid; '..
[[it must be a function, usually from the `prop-types` package, but received `]]..typeof(az[aG])..
[[`.This often happens because of typos such as `PropTypes.function` instead of `PropTypes.func`.]])
aI.name='Invariant Violation'error(aI)end return(az[aG])(aC,aG,aE,aD,nil,
'SECRET_DO_NOT_PASS_THIS_OR_YOU_WILL_BE_FIRED')end,au)local aK=typeof(aJ)=='table'if aJ~=nil and not
aK then ax(aF)aj.error(string.format(
[[%s: type specification of %s `%s` is invalid; the type checker function must return `nil` or an `Error` but returned a %s. You may have forgotten to pass an argument to the type checker creator (arrayOf, instanceOf, objectOf, oneOf, oneOfType, and shape all require an argument).]]
,aE or'React class',aD,aG,typeof(aJ)))ax(nil)end if aK and ak[(aJ).message]==nil then ak[tostring((
aJ).message)]=true ax(aF)aj.warn(string.format('Failed %s type: %s',aD,tostring((aJ).message)))ax(
nil)end end end end end return ay end,[182]=function(...)local aa,ab,ac,ad,ae,af=a(182)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent local
ai=ad(ah.LuauPolyfill)local aj,ak=ai.console,ad(ag.consoleWithStackDev)if _G.__DEV__ then local al=
setmetatable({warn=ak.warn,error=ak.error},{__index=aj})return al end return aj end,[183]=function(
...)local aa,ab,ac,ad,ae,af=a(183)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil
local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai,aj,ak,al,as=ah.console,ah.Array,ad(ac
.Parent.ReactSharedInternals),{}al.warn=function(at,...)if _G.__DEV__ then as('warn',at,{...})end
end al.error=function(at,...)if _G.__DEV__ then as('error',at,{...})end end function as(at,au,aw)if
_G.__DEV__ then local ax=ak.ReactDebugCurrentFrame local ay=ax.getStackAddendum()if ay~=''then au..=
'%s'aw=aj.slice(aw,1)table.insert(aw,ay)end local az=aj.map(aw,tostring)table.insert(az,1,
'Warning: '..au)ai[at](unpack(az))end end return al end,[184]=function(...)local aa,ab,ac,ad,ae,af=
a(184)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local
ah=ad(ag.LuauPolyfill)local ai=ah.setTimeout return function(aj)return ai(aj,0)end end,[185]=
function(...)local aa,ab,ac,ad,ae,af=a(185)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)return{}end,[186]=function(...)local aa,
ab,ac,ad,ae,af=a(186)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=game:
GetService'HttpService'local function ah(ai,...)local aj,ak=
'https://reactjs.org/docs/error-decoder.html?invariant='..tostring(ai),select('#',...)for al=1,ak,1
do aj=aj..'&args[]='..ag:UrlEncode(select(al,...))end return string.format(
[[Minified React error #%d; visit %s for the full message or use the non-minified dev environment for full errors and additional helpful warnings.]]
,ai,aj)end return ah end,[187]=function(...)local aa,ab,ac,ad,ae,af=a(187)aa[1]=function()ab,ac,ad,
ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Parent.console)local ah=ad(ac.Parent.
ReactSymbols)local ai,aj,ak,al,as,at,au,aw,ax,ay,az,aB,aC=ah.REACT_CONTEXT_TYPE,ah.
REACT_FORWARD_REF_TYPE,ah.REACT_FRAGMENT_TYPE,ah.REACT_PORTAL_TYPE,ah.REACT_MEMO_TYPE,ah.
REACT_PROFILER_TYPE,ah.REACT_PROVIDER_TYPE,ah.REACT_STRICT_MODE_TYPE,ah.REACT_SUSPENSE_TYPE,ah.
REACT_SUSPENSE_LIST_TYPE,ah.REACT_LAZY_TYPE,ah.REACT_BLOCK_TYPE,ad(ac.Parent.ReactTypes)local aD=ad(
ac.Parent['ErrorHandling.roblox']).describeError local function aE(aF,aG,aH)local aI='<function>'if
typeof(aG)=='table'then aI=aG.displayName or aG.name or''end return aF.displayName or(aI~=''and
string.format('%s(%s)',aH,aI)or aH)end local function aF(aG)return aG.displayName or'Context'end
local function aG(aH)if aH==nil then return nil end local aI=typeof(aH)if _G.__DEV__ then if aI==
'table'and typeof(aH.tag)=='number'then ag.warn
[[Received an unexpected object in getComponentName(). This is likely a bug in React. Please file an issue.]]
end end if aI=='function'then local aJ=debug.info((aH),'n')if aJ and string.len(aJ)>0 then return aJ
else return nil end end if aI=='string'then return(aH)end if aH==ak then return'Fragment'elseif aH==
al then return'Portal'elseif aH==at then return'Profiler'elseif aH==aw then return'StrictMode'elseif
aH==ax then return'Suspense'elseif aH==ay then return'SuspenseList'end if aI=='table'then local aJ=
aH['$$typeof']if aJ==ai then local aK=aH return aF(aK)..'.Consumer'elseif aJ==au then local aK=aH
return aF(aK._context)..'.Provider'elseif aJ==aj then return aE(aH,aH.render,'ForwardRef')elseif aJ
==as then return aG(aH.type)elseif aJ==aB then return aG(aH._render)elseif aJ==az then local aK=aH
local aL,aM=aK._payload,aK._init local aP,aQ=xpcall(aM,aD,aL)if aP then return aG(aQ)else return nil
end else if aH.displayName then return aH.displayName end if aH.name then return aH.name end local
aK=getmetatable(aH)if aK and rawget(aK,'__tostring')then return tostring(aH)end end end return nil
end return aG end,[188]=function(...)local aa,ab,ac,ad,ae,af=a(188)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.LuauPolyfill)local ai=ah.
Error local function aj(ak,al,...)if not ak then error(ai(string.format(al,...)))end end return aj
end,[189]=function(...)local aa,ab,ac,ad,ae,af=a(189)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag=ad(ac.Parent['ErrorHandling.roblox']).describeError local function ah(ai,aj,
ak,al,...)local as,at if not _G.__YOLO__ then if al==nil then as,at=xpcall(ak,ag,...)else as,at=
xpcall(ak,ag,al,...)end else as=true if al==nil then ak(...)else ak(al,...)end end if not as then ai
.onError(at)end end local ai=ah if _G.__DEV__ then end return ai end,[190]=function(...)local aa,ab,
ac,ad,ae,af=a(190)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.
Parent.ReactSymbols)local ah,ai,aj,ak,al,as,at,au,aw,ax,ay,az,aB,aC=ag.REACT_CONTEXT_TYPE,ag.
REACT_FORWARD_REF_TYPE,ag.REACT_FRAGMENT_TYPE,ag.REACT_PROFILER_TYPE,ag.REACT_PROVIDER_TYPE,ag.
REACT_DEBUG_TRACING_MODE_TYPE,ag.REACT_STRICT_MODE_TYPE,ag.REACT_SUSPENSE_TYPE,ag.REACT_MEMO_TYPE,ag
.REACT_LAZY_TYPE,ag.REACT_FUNDAMENTAL_TYPE,ag.REACT_BLOCK_TYPE,ag.REACT_SERVER_BLOCK_TYPE,ag.
REACT_LEGACY_HIDDEN_TYPE return function(aD)local aE=typeof(aD)if aE=='string'or aE=='function'then
return true end if aD==aj or aD==ak or aD==as or aD==at or aD==au or aD==aC then return true end if
aE=='table'then if aD.isReactComponent then return true end if aD['$$typeof']==ax or aD['$$typeof']
==aw or aD['$$typeof']==al or aD['$$typeof']==ah or aD['$$typeof']==ai or aD['$$typeof']==ay or aD[
'$$typeof']==az or aD[1]==aB then return true end end return false end end,[191]=function(...)local
aa,ab,ac,ad,ae,af=a(191)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local function
ag(ah,ai)return ah==ai and(ah~=0 or 1/ah==1/ai)or ah~=ah and ai~=ai end local ah=ag return ah end,[
192]=function(...)local aa,ab,ac,ad,ae,af=a(192)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ad(ac.Parent.objectIs)local function ah(ai,aj)if ag(ai,aj)then return true end
if typeof(ai)~='table'or ai==nil or typeof(aj)~='table'or aj==nil then return false end for ak,al in
ai do if not ag(aj[ak],al)then return false end end for as,at in aj do if not ag(ai[as],at)then
return false end end return true end return ah end,[195]=function(...)local aa,ab,ac,ad,ae,af=a(195)
aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah,ai,aj=
'Non-promise value passed into %s at index %s','Please pass a list of promises to %s',
'Please pass a handler function to %s!',{__mode='k'}local function as(at)if type(at)=='function'then
return true end if type(at)=='table'then local au=getmetatable(at)if au and type(rawget(au,'__call')
)=='function'then return true end end return false end local function at(au,aw)local ax={}for ay,az
in ipairs(aw)do ax[az]=az end return setmetatable(ax,{__index=function(aB,aC)error(string.format(
'%s is not in %s!',aC,au),2)end,__newindex=function()error(string.format(
'Creating new members in %s is not allowed!',au),2)end})end local au do au={Kind=at(
'Promise.Error.Kind',{'ExecutionError','AlreadyCancelled','NotResolvedInTime','TimedOut'})}au.
__index=au function au.new(aw,ax)aw=aw or{}return setmetatable({error=tostring(aw.error)or
'[This error has no error text.]',trace=aw.trace,context=aw.context,kind=aw.kind,parent=ax,
createdTick=os.clock(),createdTrace=debug.traceback()},au)end function au.is(aw)if type(aw)=='table'
then local ax=getmetatable(aw)if type(ax)=='table'then return rawget(aw,'error')~=nil and type(
rawget(ax,'extend'))=='function'end end return false end function au.isKind(aw,ax)assert(ax~=nil,
'Argument #2 to Promise.Error.isKind must not be nil')return au.is(aw)and aw.kind==ax end function
au.extend(aw,ax)ax=ax or{}ax.kind=ax.kind or aw.kind return au.new(ax,aw)end function au.
getErrorChain(aw)local ax={aw}while ax[#ax].parent do table.insert(ax,ax[#ax].parent)end return ax
end function au.__tostring(aw)local ax={string.format('-- Promise.Error(%s) --',aw.kind or'?')}for
ay,az in ipairs(aw:getErrorChain())do table.insert(ax,table.concat({az.trace or az.error,az.context}
,'\n'))end return table.concat(ax,'\n')end end local function aw(...)return select('#',...),{...}end
local function ax(ay,...)return ay,select('#',...),{...}end local function ay(az)assert(az~=nil,
'traceback is nil')return function(aB)if type(aB)=='table'then return aB end return au.new{error=aB,
kind=au.Kind.ExecutionError,trace=debug.traceback(tostring(aB),2),context='Promise created at:\n\n'
..az}end end local function az(aB,aC,...)return ax(xpcall(aC,ay(aB),...))end local function aB(aC,aD
,aE,aF)return function(...)local aG,aH,aI=az(aC,aD,...)if aG then aE(unpack(aI,1,aH))else aF(aI[1])
end end end local function aC(aD)return next(aD)==nil end local aD={Error=au,Status=at(
'Promise.Status',{'Started','Resolved','Rejected','Cancelled'}),_getTime=os.clock,_timeEvent=game:
GetService'RunService'.Heartbeat,_unhandledRejectionCallbacks={}}aD.prototype={}aD.__index=aD.
prototype function aD._new(aE,aF,aG)if aG~=nil and not aD.is(aG)then error(
'Argument #2 to Promise.new must be a promise or nil',2)end local aH={_thread=nil,_source=aE,_status
=aD.Status.Started,_values=nil,_valuesLength=-1,_unhandledRejection=true,_queuedResolve={},
_queuedReject={},_queuedFinally={},_cancellationHook=nil,_parent=aG,_consumers=setmetatable({},aj)}
if aG and aG._status==aD.Status.Started then aG._consumers[aH]=true end setmetatable(aH,aD)
local function aI(...)aH:_resolve(...)end local function aJ(...)aH:_reject(...)end local function aK
(aL)if aL then if aH._status==aD.Status.Cancelled then aL()else aH._cancellationHook=aL end end
return aH._status==aD.Status.Cancelled end aH._thread=coroutine.create(function()local aL,aM,aP=az(
aH._source,aF,aI,aJ,aK)if not aL then aJ(aP[1])end end)task.spawn(aH._thread)return aH end function
aD.new(aE)return aD._new(debug.traceback(nil,2),aE)end function aD.__tostring(aE)return string.
format('Promise(%s)',aE._status)end function aD.defer(aE)local aF,aG=(debug.traceback(nil,2))aG=aD.
_new(aF,function(aH,aI,aJ)local aK aK=aD._timeEvent:Connect(function()aK:Disconnect()local aL,aM,aP=
az(aF,aE,aH,aI,aJ)if not aL then aI(aP[1])end end)end)return aG end aD.async=aD.defer function aD.
resolve(...)local aE,aF=aw(...)return aD._new(debug.traceback(nil,2),function(aG)aG(unpack(aF,1,aE))
end)end function aD.reject(...)local aE,aF=aw(...)return aD._new(debug.traceback(nil,2),function(aG,
aH)aH(unpack(aF,1,aE))end)end function aD._try(aE,aF,...)local aG,aH=aw(...)return aD._new(aE,
function(aI)aI(aF(unpack(aH,1,aG)))end)end function aD.try(aE,...)return aD._try(debug.traceback(nil
,2),aE,...)end function aD._all(aE,aF,aG)if type(aF)~='table'then error(string.format(ah,
'Promise.all'),3)end for aH,aI in pairs(aF)do if not aD.is(aI)then error(string.format(ag,
'Promise.all',tostring(aH)),3)end end if#aF==0 or aG==0 then return aD.resolve{}end return aD._new(
aE,function(aJ,aK,aL)local aM,aP,aQ,aR,aS={},{},0,0,false local function aT()for aU,aV in ipairs(aP)
do aV:cancel()end end local function aU(aV,...)if aS then return end aQ=aQ+1 if aG==nil then aM[aV]=
...else aM[aQ]=...end if aQ>=(aG or#aF)then aS=true aJ(aM)aT()end end aL(aT)for aV,aW in ipairs(aF)
do aP[aV]=aW:andThen(function(...)aU(aV,...)end,function(...)aR=aR+1 if aG==nil or#aF-aR<aG then aT(
)aS=true aK(...)end end)end if aS then aT()end end)end function aD.all(aE)return aD._all(debug.
traceback(nil,2),aE)end function aD.fold(aE,aF,aG)assert(type(aE)=='table',
'Bad argument #1 to Promise.fold: must be a table')assert(as(aF),
'Bad argument #2 to Promise.fold: must be a function')local aH=aD.resolve(aG)return aD.each(aE,
function(aI,aJ)aH=aH:andThen(function(aK)return aF(aK,aI,aJ)end)end):andThen(function()return aH end
)end function aD.some(aE,aF)assert(type(aF)=='number',
'Bad argument #2 to Promise.some: must be a number')return aD._all(debug.traceback(nil,2),aE,aF)end
function aD.any(aE)return aD._all(debug.traceback(nil,2),aE,1):andThen(function(aF)return aF[1]end)
end function aD.allSettled(aE)if type(aE)~='table'then error(string.format(ah,'Promise.allSettled'),
2)end for aF,aG in pairs(aE)do if not aD.is(aG)then error(string.format(ag,'Promise.allSettled',
tostring(aF)),2)end end if#aE==0 then return aD.resolve{}end return aD._new(debug.traceback(nil,2),
function(aH,aI,aJ)local aK,aL,aM={},{},0 local function aP(aQ,...)aM=aM+1 aK[aQ]=...if aM>=#aE then
aH(aK)end end aJ(function()for aQ,aR in ipairs(aL)do aR:cancel()end end)for aQ,aR in ipairs(aE)do aL
[aQ]=aR:finally(function(...)aP(aQ,...)end)end end)end function aD.race(aE)assert(type(aE)=='table',
string.format(ah,'Promise.race'))for aF,aG in pairs(aE)do assert(aD.is(aG),string.format(ag,
'Promise.race',tostring(aF)))end return aD._new(debug.traceback(nil,2),function(aH,aI,aJ)local aK,aL
={},false local function aM()for aP,aQ in ipairs(aK)do aQ:cancel()end end local function aP(aQ)
return function(...)aM()aL=true return aQ(...)end end if aJ(aP(aI))then return end for aQ,aR in
ipairs(aE)do aK[aQ]=aR:andThen(aP(aH),aP(aI))end if aL then aM()end end)end function aD.each(aE,aF)
assert(type(aE)=='table',string.format(ah,'Promise.each'))assert(as(aF),string.format(ai,
'Promise.each'))return aD._new(debug.traceback(nil,2),function(aG,aH,aI)local aJ,aK,aL={},{},false
local function aM()for aP,aQ in ipairs(aK)do aQ:cancel()end end aI(function()aL=true aM()end)local
aP={}for aQ,aR in ipairs(aE)do if aD.is(aR)then if aR:getStatus()==aD.Status.Cancelled then aM()
return aH(au.new{error='Promise is cancelled',kind=au.Kind.AlreadyCancelled,context=string.format(
[[The Promise that was part of the array at index %d passed into Promise.each was already cancelled when Promise.each began.

That Promise was created at:

%s]]
,aQ,aR._source)})elseif aR:getStatus()==aD.Status.Rejected then aM()return aH(select(2,aR:await()))
end local aS=aR:andThen(function(...)return...end)table.insert(aK,aS)aP[aQ]=aS else aP[aQ]=aR end
end for aS,aT in ipairs(aP)do if aD.is(aT)then local aU aU,aT=aT:await()if not aU then aM()return
aH(aT)end end if aL then return end local aU=aD.resolve(aF(aT,aS))table.insert(aK,aU)local aV,aW=aU:
await()if not aV then aM()return aH(aW)end aJ[aS]=aW end aG(aJ)end)end function aD.is(aE)if type(aE)
~='table'then return false end local aF=getmetatable(aE)if aF==aD then return true elseif aF==nil
then return as(aE.andThen)elseif type(aF)=='table'and type(rawget(aF,'__index'))=='table'and as(
rawget(rawget(aF,'__index'),'andThen'))then return true end return false end function aD.promisify(
aE)return function(...)return aD._try(debug.traceback(nil,2),aE,...)end end do local aE,aF function
aD.delay(aG)assert(type(aG)=='number','Bad argument #1 to Promise.delay, must be a number.')if not(
aG>=1.6666666666666665E-2)or aG==math.huge then aG=1.6666666666666665E-2 end return aD._new(debug.
traceback(nil,2),function(aH,aI,aJ)local aK=aD._getTime()local aL=aK+aG local aM={resolve=aH,
startTime=aK,endTime=aL}if aF==nil then aE=aM aF=aD._timeEvent:Connect(function()local aP=aD.
_getTime()while aE~=nil and aE.endTime<aP do local aS=aE aE=aS.next if aE==nil then aF:Disconnect()
aF=nil else aE.previous=nil end aS.resolve(aD._getTime()-aS.startTime)end end)else if aE.endTime<aL
then local aP=aE local aS=aP.next while aS~=nil and aS.endTime<aL do aP=aS aS=aP.next end aP.next=aM
aM.previous=aP if aS~=nil then aM.next=aS aS.previous=aM end else aM.next=aE aE.previous=aM aE=aM
end end aJ(function()local aP=aM.next if aE==aM then if aP==nil then aF:Disconnect()aF=nil else aP.
previous=nil end aE=aP else local aS=aM.previous aS.next=aP if aP~=nil then aP.previous=aS end end
end)end)end end function aD.prototype.timeout(aE,aF,aG)local aH=debug.traceback(nil,2)return aD.race
{aD.delay(aF):andThen(function()return aD.reject(aG==nil and au.new{kind=au.Kind.TimedOut,error=
'Timed out',context=string.format('Timeout of %d seconds exceeded.\n:timeout() called at:\n\n%s',aF,
aH)}or aG)end),aE}end function aD.prototype.getStatus(aE)return aE._status end function aD.prototype
._andThen(aE,aF,aG,aH)aE._unhandledRejection=false if aE._status==aD.Status.Cancelled then local aI=
aD.new(function()end)aI:cancel()return aI end return aD._new(aF,function(aI,aJ,aK)local aL=aI if aG
then aL=aB(aF,aG,aI,aJ)end local aM=aJ if aH then aM=aB(aF,aH,aI,aJ)end if aE._status==aD.Status.
Started then table.insert(aE._queuedResolve,aL)table.insert(aE._queuedReject,aM)aK(function()if aE.
_status==aD.Status.Started then table.remove(aE._queuedResolve,table.find(aE._queuedResolve,aL))
table.remove(aE._queuedReject,table.find(aE._queuedReject,aM))end end)elseif aE._status==aD.Status.
Resolved then aL(unpack(aE._values,1,aE._valuesLength))elseif aE._status==aD.Status.Rejected then
aM(unpack(aE._values,1,aE._valuesLength))end end,aE)end function aD.prototype.andThen(aE,aF,aG)
assert(aF==nil or as(aF),string.format(ai,'Promise:andThen'))assert(aG==nil or as(aG),string.format(
ai,'Promise:andThen'))return aE:_andThen(debug.traceback(nil,2),aF,aG)end function aD.prototype.
catch(aE,aF)assert(aF==nil or as(aF),string.format(ai,'Promise:catch'))return aE:_andThen(debug.
traceback(nil,2),nil,aF)end function aD.prototype.tap(aE,aF)assert(as(aF),string.format(ai,
'Promise:tap'))return aE:_andThen(debug.traceback(nil,2),function(...)local aG=aF(...)if aD.is(aG)
then local aH,aI=aw(...)return aG:andThen(function()return unpack(aI,1,aH)end)end return...end)end
function aD.prototype.andThenCall(aE,aF,...)assert(as(aF),string.format(ai,'Promise:andThenCall'))
local aG,aH=aw(...)return aE:_andThen(debug.traceback(nil,2),function()return aF(unpack(aH,1,aG))end
)end function aD.prototype.andThenReturn(aE,...)local aF,aG=aw(...)return aE:_andThen(debug.
traceback(nil,2),function()return unpack(aG,1,aF)end)end function aD.prototype.cancel(aE)if aE.
_status~=aD.Status.Started then return end aE._status=aD.Status.Cancelled if aE._cancellationHook
then aE._cancellationHook()end coroutine.close(aE._thread)if aE._parent then aE._parent:
_consumerCancelled(aE)end for aF in pairs(aE._consumers)do aF:cancel()end aE:_finalize()end function
aD.prototype._consumerCancelled(aE,aF)if aE._status~=aD.Status.Started then return end aE._consumers
[aF]=nil if next(aE._consumers)==nil then aE:cancel()end end function aD.prototype._finally(aE,aF,aG
)aE._unhandledRejection=false local aH=aD._new(aF,function(aH,aI,aJ)local aK aJ(function()aE:
_consumerCancelled(aE)if aK then aK:cancel()end end)local aL=aH if aG then aL=function(...)local aM=
aG(...)if aD.is(aM)then aK=aM aM:finally(function(aP)if aP~=aD.Status.Rejected then aH(aE)end end):
catch(function(...)aI(...)end)else aH(aE)end end end if aE._status==aD.Status.Started then table.
insert(aE._queuedFinally,aL)else aL(aE._status)end end)return aH end function aD.prototype.finally(
aE,aF)assert(aF==nil or as(aF),string.format(ai,'Promise:finally'))return aE:_finally(debug.
traceback(nil,2),aF)end function aD.prototype.finallyCall(aE,aF,...)assert(as(aF),string.format(ai,
'Promise:finallyCall'))local aG,aH=aw(...)return aE:_finally(debug.traceback(nil,2),function()return
aF(unpack(aH,1,aG))end)end function aD.prototype.finallyReturn(aE,...)local aF,aG=aw(...)return aE:
_finally(debug.traceback(nil,2),function()return unpack(aG,1,aF)end)end function aD.prototype.
awaitStatus(aE)aE._unhandledRejection=false if aE._status==aD.Status.Started then local aF=coroutine
.running()aE:finally(function()task.spawn(aF)end):catch(function()end)coroutine.yield()end if aE.
_status==aD.Status.Resolved then return aE._status,unpack(aE._values,1,aE._valuesLength)elseif aE.
_status==aD.Status.Rejected then return aE._status,unpack(aE._values,1,aE._valuesLength)end return
aE._status end local function aE(aF,...)return aF==aD.Status.Resolved,...end function aD.prototype.
await(aF)return aE(aF:awaitStatus())end local function aF(aG,...)if aG~=aD.Status.Resolved then
error((...)==nil and'Expected Promise rejected with no value.'or(...),3)end return...end function aD
.prototype.expect(aG)return aF(aG:awaitStatus())end aD.prototype.awaitValue=aD.prototype.expect
function aD.prototype._unwrap(aG)if aG._status==aD.Status.Started then error(
'Promise has not resolved or rejected.',2)end local aH=aG._status==aD.Status.Resolved return aH,
unpack(aG._values,1,aG._valuesLength)end function aD.prototype._resolve(aG,...)if aG._status~=aD.
Status.Started then if aD.is((...))then(...):_consumerCancelled(aG)end return end if aD.is((...))
then if select('#',...)>1 then local aH=string.format(
[[When returning a Promise from andThen, extra arguments are discarded! See:

%s]],aG._source)warn(
aH)end local aH=...local aI=aH:andThen(function(...)aG:_resolve(...)end,function(...)local aI=aH.
_values[1]if aH._error then aI=au.new{error=aH._error,kind=au.Kind.ExecutionError,context=
[=[[No stack trace available as this Promise originated from an older version of the Promise library (< v2)]]=]
}end if au.isKind(aI,au.Kind.ExecutionError)then return aG:_reject(aI:extend{error=
'This Promise was chained to a Promise that errored.',trace='',context=string.format(
[[The Promise at:

%s
...Rejected because it was chained to the following Promise, which encountered an error:
]]
,aG._source)})end aG:_reject(...)end)if aI._status==aD.Status.Cancelled then aG:cancel()elseif aI.
_status==aD.Status.Started then aG._parent=aI aI._consumers[aG]=true end return end aG._status=aD.
Status.Resolved aG._valuesLength,aG._values=aw(...)for aH,aI in ipairs(aG._queuedResolve)do
coroutine.wrap(aI)(...)end aG:_finalize()end function aD.prototype._reject(aG,...)if aG._status~=aD.
Status.Started then return end aG._status=aD.Status.Rejected aG._valuesLength,aG._values=aw(...)if
not aC(aG._queuedReject)then for aH,aI in ipairs(aG._queuedReject)do coroutine.wrap(aI)(...)end else
local aH=tostring((...))coroutine.wrap(function()aD._timeEvent:Wait()if not aG._unhandledRejection
then return end local aI=string.format('Unhandled Promise rejection:\n\n%s\n\n%s',aH,aG._source)for
aJ,aK in ipairs(aD._unhandledRejectionCallbacks)do task.spawn(aK,aG,unpack(aG._values,1,aG.
_valuesLength))end if aD.TEST then return end warn(aI)end)()end aG:_finalize()end function aD.
prototype._finalize(aG)for aH,aI in ipairs(aG._queuedFinally)do coroutine.wrap(aI)(aG._status)end aG
._queuedFinally=nil aG._queuedReject=nil aG._queuedResolve=nil if not aD.TEST then aG._parent=nil aG
._consumers=nil end task.defer(coroutine.close,aG._thread)end function aD.prototype.now(aG,aH)local
aI=debug.traceback(nil,2)if aG._status==aD.Status.Resolved then return aG:_andThen(aI,function(...)
return...end)else return aD.reject(aH==nil and au.new{kind=au.Kind.NotResolvedInTime,error=
'This Promise was not resolved in time for :now()',context=':now() was called at:\n\n'..aI}or aH)end
end function aD.retry(aG,aH,...)assert(as(aG),'Parameter #1 to Promise.retry must be a function')
assert(type(aH)=='number','Parameter #2 to Promise.retry must be a number')local aI,aJ={...},select(
'#',...)return aD.resolve(aG(...)):catch(function(...)if aH>0 then return aD.retry(aG,aH-1,unpack(aI
,1,aJ))else return aD.reject(...)end end)end function aD.retryWithDelay(aG,aH,aI,...)assert(as(aG),
'Parameter #1 to Promise.retry must be a function')assert(type(aH)=='number',
'Parameter #2 (times) to Promise.retry must be a number')assert(type(aI)=='number',
'Parameter #3 (seconds) to Promise.retry must be a number')local aJ,aK={...},select('#',...)return
aD.resolve(aG(...)):catch(function(...)if aH>0 then aD.delay(aI):await()return aD.retryWithDelay(aG,
aH-1,aI,unpack(aJ,1,aK))else return aD.reject(...)end end)end function aD.fromEvent(aG,aH)aH=aH or
function()return true end return aD._new(debug.traceback(nil,2),function(aI,aJ,aK)local aL,aM=false
local function aP()aM:Disconnect()aM=nil end aM=aG:Connect(function(...)local aS=aH(...)if aS==true
then aI(...)if aM then aP()else aL=true end elseif type(aS)~='boolean'then error
'Promise.fromEvent predicate should always return a boolean'end end)if aL and aM then return aP()end
aK(aP)end)end function aD.onUnhandledRejection(aG)table.insert(aD._unhandledRejectionCallbacks,aG)
return function()local aH=table.find(aD._unhandledRejectionCallbacks,aG)if aH then table.remove(aD.
_unhandledRejectionCallbacks,aH)end end end return aD end,[196]=function(...)local aa,ab,ac,ad,ae,af
=a(196)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return function()local ag=ad(ac
.Parent)ag.TEST=true local ah=Instance.new'BindableEvent'ag._timeEvent=ah.Event local ai do local aj
=0 ag._getTime=function()return aj end function ai(as)as=as or(1.6666666666666665E-2)aj=aj+as ah:
Fire(as)end end local function aj(...)local as=select('#',...)return as,{...}end describe(
'Promise.Status',function()it('should error if indexing nil value',function()expect(function()local
as=ag.Status.wrong end).to.throw()end)end)describe('Unhandled rejection signal',function()it(
'should call unhandled rejection callbacks',function()local as,at=ag.new(function(as,at)at(1,2)end),
0 local function au(aw,ax,ay)at+=1 expect(aw).to.equal(as)expect(ax).to.equal(1)expect(ay).to.equal(
2)end local aw=ag.onUnhandledRejection(au)ai()expect(at).to.equal(1)aw()ag.new(function(ax,ay)ay(3,4
)end)ai()expect(at).to.equal(1)end)end)describe('Promise.new',function()it(
'should instantiate with a callback',function()local as=ag.new(function()end)expect(as).to.be.ok()
end)it('should invoke the given callback with resolve and reject',function()local as,at,au=0 local
aw=ag.new(function(aw,ax)as=as+1 at=aw au=ax end)expect(aw).to.be.ok()expect(as).to.equal(1)expect(
at).to.be.a'function'expect(au).to.be.a'function'expect(aw:getStatus()).to.equal(ag.Status.Started)
end)it('should resolve promises on resolve()',function()local as=0 local at=ag.new(function(at)as=as
+1 at()end)expect(at).to.be.ok()expect(as).to.equal(1)expect(at:getStatus()).to.equal(ag.Status.
Resolved)end)it('should reject promises on reject()',function()local as=0 local at=ag.new(function(
at,au)as=as+1 au()end)expect(at).to.be.ok()expect(as).to.equal(1)expect(at:getStatus()).to.equal(ag.
Status.Rejected)end)it('should reject on error in callback',function()local as=0 local at=ag.new(
function()as=as+1 error'hahah'end)expect(at).to.be.ok()expect(as).to.equal(1)expect(at:getStatus()).
to.equal(ag.Status.Rejected)expect(tostring(at._values[1]):find'hahah').to.be.ok()expect(tostring(at
._values[1]):find'init.spec').to.be.ok()expect(tostring(at._values[1]):find'runExecutor').to.be.ok()
end)it('should work with C functions',function()expect(function()ag.new(tick):andThen(tick)end).to.
never.throw()end)it('should have a nice tostring',function()expect(tostring(ag.resolve()):gmatch
'Promise(Resolved)').to.be.ok()end)it('should allow yielding',function()local as=Instance.new
'BindableEvent'local at=ag.new(function(at)as.Event:Wait()at(5)end)expect(at:getStatus()).to.equal(
ag.Status.Started)as:Fire()expect(at:getStatus()).to.equal(ag.Status.Resolved)expect(at._values[1]).
to.equal(5)end)it('should preserve stack traces of resolve-chained promises',function()
local function as(at)error(at)end local at=ag.new(function(at)at(ag.new(function()as'sample text'end
))end)expect(at:getStatus()).to.equal(ag.Status.Rejected)local au=tostring(at._values[1])expect(au:
find'sample text').to.be.ok()expect(au:find'nestedCall').to.be.ok()expect(au:find'runExecutor').to.
be.ok()expect(au:find'runPlanNode').to.be.ok()expect(au:find
[[...Rejected because it was chained to the following Promise, which encountered an error:]]).to.be.
ok()end)it('should report errors from Promises with _error (< v2)',function()local as=ag.reject()as.
_error='Sample error'local at=ag.resolve():andThenReturn(as)expect(at:getStatus()).to.equal(ag.
Status.Rejected)local au=tostring(at._values[1])expect(au:find'Sample error').to.be.ok()expect(au:
find[[...Rejected because it was chained to the following Promise, which encountered an error:]]).to
.be.ok()expect(au:find'%[No stack trace available').to.be.ok()end)it('should allow callable tables',
function()local as,at=ag.new(setmetatable({},{__call=function(as,at)at(1)end})),false as:andThen(
setmetatable({},{__call=function(au,aw)expect(aw).to.equal(1)at=true end}))expect(at).to.equal(true)
end)itSKIP('should close the thread after resolve',function()local as=0 ag.new(function(at)as+=1 at(
)ag.delay(1):await()as+=1 end)task.wait(1)expect(as).to.equal(1)end)end)describe('Promise.defer',
function()it('should execute after the time event',function()local as=0 local at=ag.defer(function(
at,au,aw,ax)expect(type(at)).to.equal'function'expect(type(au)).to.equal'function'expect(type(aw)).
to.equal'function'expect(type(ax)).to.equal'nil'as=as+1 at'foo'end)expect(as).to.equal(0)expect(at:
getStatus()).to.equal(ag.Status.Started)ai()expect(as).to.equal(1)expect(at:getStatus()).to.equal(ag
.Status.Resolved)ai()expect(as).to.equal(1)end)end)describe('Promise.delay',function()it(
'should schedule promise resolution',function()local as=ag.delay(1)expect(as:getStatus()).to.equal(
ag.Status.Started)ai()expect(as:getStatus()).to.equal(ag.Status.Started)ai(1)expect(as:getStatus()).
to.equal(ag.Status.Resolved)end)it('should allow for delays to be cancelled',function()local as=ag.
delay(2)ag.delay(1):andThen(function()as:cancel()end)expect(as:getStatus()).to.equal(ag.Status.
Started)ai()expect(as:getStatus()).to.equal(ag.Status.Started)ai(1)expect(as:getStatus()).to.equal(
ag.Status.Cancelled)ai(1)end)end)describe('Promise.resolve',function()it(
'should immediately resolve with a value',function()local as=ag.resolve(5,6)expect(as).to.be.ok()
expect(as:getStatus()).to.equal(ag.Status.Resolved)expect(as._values[1]).to.equal(5)expect(as.
_values[2]).to.equal(6)end)it('should chain onto passed promises',function()local as=ag.resolve(ag.
new(function(as,at)at(7)end))expect(as).to.be.ok()expect(as:getStatus()).to.equal(ag.Status.Rejected
)expect(as._values[1]).to.equal(7)end)end)describe('Promise.reject',function()it(
'should immediately reject with a value',function()local as=ag.reject(6,7)expect(as).to.be.ok()
expect(as:getStatus()).to.equal(ag.Status.Rejected)expect(as._values[1]).to.equal(6)expect(as.
_values[2]).to.equal(7)end)it('should pass a promise as-is as an error',function()local as=ag.new(
function(as)as(6)end)local at=ag.reject(as)expect(at).to.be.ok()expect(at:getStatus()).to.equal(ag.
Status.Rejected)expect(at._values[1]).to.equal(as)end)end)describe('Promise:andThen',function()it(
'should allow yielding',function()local as=Instance.new'BindableEvent'local at=ag.resolve():andThen(
function()as.Event:Wait()return 5 end)expect(at:getStatus()).to.equal(ag.Status.Started)as:Fire()
expect(at:getStatus()).to.equal(ag.Status.Resolved)expect(at._values[1]).to.equal(5)end)it(
'should run andThens on a new thread',function()local as,at=(Instance.new'BindableEvent')local au=ag
.new(function(au)at=au end)local aw,ax=au:andThen(function()as.Event:Wait()return 5 end),au:andThen(
function()return'foo'end)expect(au:getStatus()).to.equal(ag.Status.Started)at()expect(ax:getStatus()
).to.equal(ag.Status.Resolved)expect(ax._values[1]).to.equal'foo'expect(aw:getStatus()).to.equal(ag.
Status.Started)end)it('should chain onto resolved promises',function()local as,at,au,aw,ax=0,0,(ag.
resolve(5))local ay=au:andThen(function(...)ax,aw=aj(...)as=as+1 end,function()at=at+1 end)expect(at
).to.equal(0)expect(as).to.equal(1)expect(ax).to.equal(1)expect(aw[1]).to.equal(5)expect(au).to.be.
ok()expect(au:getStatus()).to.equal(ag.Status.Resolved)expect(au._values[1]).to.equal(5)expect(ay).
to.be.ok()expect(ay).never.to.equal(au)expect(ay:getStatus()).to.equal(ag.Status.Resolved)expect(#ay
._values).to.equal(0)end)it('should chain onto rejected promises',function()local as,at,au,aw,ax=0,0
,(ag.reject(5))local ay=au:andThen(function(...)at=at+1 end,function(...)ax,aw=aj(...)as=as+1 end)
expect(at).to.equal(0)expect(as).to.equal(1)expect(ax).to.equal(1)expect(aw[1]).to.equal(5)expect(au
).to.be.ok()expect(au:getStatus()).to.equal(ag.Status.Rejected)expect(au._values[1]).to.equal(5)
expect(ay).to.be.ok()expect(ay).never.to.equal(au)expect(ay:getStatus()).to.equal(ag.Status.Resolved
)expect(#ay._values).to.equal(0)end)it('should reject on error in callback',function()local as=0
local at=ag.resolve(1):andThen(function()as=as+1 error'hahah'end)expect(at).to.be.ok()expect(as).to.
equal(1)expect(at:getStatus()).to.equal(ag.Status.Rejected)expect(tostring(at._values[1]):find
'hahah').to.be.ok()expect(tostring(at._values[1]):find'init.spec').to.be.ok()expect(tostring(at.
_values[1]):find'runExecutor').to.be.ok()end)it('should chain onto asynchronously resolved promises'
,function()local as,at,au,aw,ax=0,0 local ay=ag.new(function(ay)ax=ay end)local az=ay:andThen(
function(...)au={...}aw=select('#',...)as=as+1 end,function()at=at+1 end)expect(as).to.equal(0)
expect(at).to.equal(0)ax(6)expect(at).to.equal(0)expect(as).to.equal(1)expect(aw).to.equal(1)expect(
au[1]).to.equal(6)expect(ay).to.be.ok()expect(ay:getStatus()).to.equal(ag.Status.Resolved)expect(ay.
_values[1]).to.equal(6)expect(az).to.be.ok()expect(az).never.to.equal(ay)expect(az:getStatus()).to.
equal(ag.Status.Resolved)expect(#az._values).to.equal(0)end)it(
'should chain onto asynchronously rejected promises',function()local as,at,au,aw,ax=0,0 local ay=ag.
new(function(ay,az)ax=az end)local az=ay:andThen(function()at=at+1 end,function(...)au={...}aw=
select('#',...)as=as+1 end)expect(as).to.equal(0)expect(at).to.equal(0)ax(6)expect(at).to.equal(0)
expect(as).to.equal(1)expect(aw).to.equal(1)expect(au[1]).to.equal(6)expect(ay).to.be.ok()expect(ay:
getStatus()).to.equal(ag.Status.Rejected)expect(ay._values[1]).to.equal(6)expect(az).to.be.ok()
expect(az).never.to.equal(ay)expect(az:getStatus()).to.equal(ag.Status.Resolved)expect(#az._values).
to.equal(0)end)it('should propagate errors through multiple levels',function()local as,at,au ag.new(
function(aw,ax)ax(1,2,3)end):andThen(function()end):catch(function(aw,ax,ay)as,at,au=aw,ax,ay end)
expect(as).to.equal(1)expect(at).to.equal(2)expect(au).to.equal(3)end)it(
[[should not call queued callbacks from a cancelled sub-promise]],function()local as,at=0 local au=
ag.new(function(au)at=au end)au:andThen(function()as+=1 end)au:andThen(function()as+=1 end):cancel()
at'foo'expect(as).to.equal(1)end)end)describe('Promise:cancel',function()it(
[[should mark promises as cancelled and not resolve or reject them]],function()local as,at=0,0 local
au=ag.new(function()end):andThen(function()as=as+1 end):finally(function()at=at+1 end)au:cancel()au:
cancel()expect(as).to.equal(0)expect(at).to.equal(1)expect(au:getStatus()).to.equal(ag.Status.
Cancelled)end)it('should call the cancellation hook once',function()local as=0 local at=ag.new(
function(at,au,aw)aw(function()as=as+1 end)end)at:cancel()at:cancel()expect(as).to.equal(1)end)it(
'should propagate cancellations',function()local as=ag.new(function()end)local at,au=as:andThen(),as
:andThen()expect(as:getStatus()).to.equal(ag.Status.Started)expect(at:getStatus()).to.equal(ag.
Status.Started)expect(au:getStatus()).to.equal(ag.Status.Started)at:cancel()expect(as:getStatus()).
to.equal(ag.Status.Started)expect(at:getStatus()).to.equal(ag.Status.Cancelled)expect(au:getStatus()
).to.equal(ag.Status.Started)au:cancel()expect(as:getStatus()).to.equal(ag.Status.Cancelled)expect(
at:getStatus()).to.equal(ag.Status.Cancelled)expect(au:getStatus()).to.equal(ag.Status.Cancelled)end
)it('should affect downstream promises',function()local as=ag.new(function()end)local at=as:andThen(
)as:cancel()expect(at:getStatus()).to.equal(ag.Status.Cancelled)end)it('should track consumers',
function()local as,at=ag.new(function()end),ag.resolve()local au=at:andThen(function()return as end)
local aw=ag.new(function(aw)aw(au)end)local ax=aw:andThen(function()end)expect(au._parent).to.never.
equal(at)expect(aw._parent).to.never.equal(au)expect(aw._consumers[ax]).to.be.ok()expect(ax._parent)
.to.equal(aw)end)it('should cancel resolved pending promises',function()local as=ag.new(function()
end)local at=ag.new(function(at)at(as)end):finally(function()end)at:cancel()expect(as._status).to.
equal(ag.Status.Cancelled)expect(at._status).to.equal(ag.Status.Cancelled)end)it(
'should close the promise thread',function()local as=0 local at=ag.new(function()as+=1 ag.delay(1):
await()as+=1 end)at:cancel()ai(2)expect(as).to.equal(1)end)end)describe('Promise:finally',function()
it('should be called upon resolve, reject, or cancel',function()local as=0 local function at()as=as+
1 end ag.new(function(au,aw)au()end):finally(at)ag.resolve():andThen(function()end):finally(at):
finally(at)ag.reject():finally(at)local au=ag.new(function()end):finally(at)au:cancel()expect(as).to
.equal(5)end)it('should not forward return values',function()local as ag.resolve(2):finally(function
()return 1 end):andThen(function(at)as=at end)expect(as).to.equal(2)end)it(
'should not consume rejections',function()local as,at=false,false ag.reject(5):finally(function()
return 42 end):andThen(function()at=true end):catch(function(au)as=true expect(au).to.equal(5)end)
expect(as).to.equal(true)expect(at).to.equal(false)end)it('should wait for returned promises',
function()local as local at=ag.reject'foo':finally(function()return ag.new(function(at)as=at end)end
)expect(at:getStatus()).to.equal(ag.Status.Started)as()expect(at:getStatus()).to.equal(ag.Status.
Rejected)local au,aw=at:_unwrap()expect(aw).to.equal'foo'end)it(
"should reject with a returned rejected promise's value",function()local as local at=ag.reject'foo':
finally(function()return ag.new(function(at,au)as=au end)end)expect(at:getStatus()).to.equal(ag.
Status.Started)as'bar'expect(at:getStatus()).to.equal(ag.Status.Rejected)local au,aw=at:_unwrap()
expect(aw).to.equal'bar'end)it('should reject when handler errors',function()local as={}local at=ag.
reject'bar':finally(function()error(as)end)local au,aw=at:_unwrap()expect(au).to.equal(false)expect(
aw).to.equal(as)end)it('should not prevent cancellation',function()local as,at=ag.new(function()end)
,false as:finally(function()at=true end)local au=as:andThen(function()end)au:cancel()expect(as:
getStatus()).to.equal(ag.Status.Cancelled)expect(at).to.equal(true)end)it(
'should propagate cancellation downwards',function()local as,at,au=false,false,ag.new(function()end)
local aw=au:finally(function()as=true end)au:cancel()expect(au:getStatus()).to.equal(ag.Status.
Cancelled)expect(aw:getStatus()).to.equal(ag.Status.Cancelled)expect(as).to.equal(true)expect(at).to
.equal(false)end)it('should propagate cancellation upwards',function()local as,at,au=false,false,ag.
new(function()end)local aw=au:finally(function()as=true end)aw:cancel()expect(au:getStatus()).to.
equal(ag.Status.Cancelled)expect(aw:getStatus()).to.equal(ag.Status.Cancelled)expect(as).to.equal(
true)expect(at).to.equal(false)end)it('should cancel returned promise if cancelled',function()local
as=ag.new(function()end)local at=ag.resolve():finally(function()return as end)at:cancel()expect(as:
getStatus()).to.equal(ag.Status.Cancelled)end)end)describe('Promise.all',function()it(
'should error if given something other than a table',function()expect(function()ag.all(1)end).to.
throw()end)it([[should resolve instantly with an empty table if given no promises]],function()local
as=ag.all{}local at,au=as:_unwrap()expect(at).to.equal(true)expect(as:getStatus()).to.equal(ag.
Status.Resolved)expect(au).to.be.a'table'expect(next(au)).to.equal(nil)end)it(
'should error if given non-promise values',function()expect(function()ag.all{{},{},{}}end).to.throw(
)end)it([[should wait for all promises to be resolved and return their values]],function()local as,
at,au={},aj(1,'A string',nil,false)local aw={}for ax=1,at do aw[ax]=ag.new(function(ay)as[ax]={ay,au
[ax]}end)end local ax=ag.all(aw)for ay,az in ipairs(as)do expect(ax:getStatus()).to.equal(ag.Status.
Started)az[1](az[2])end local aB,aC=aj(ax:_unwrap())local aD,aE=unpack(aC,1,aB)expect(aB).to.equal(2
)expect(aD).to.equal(true)expect(aE).to.be.a'table'expect(#aE).to.equal(#aw)for aF=1,at do expect(aE
[aF]).to.equal(au[aF])end end)it('should reject if any individual promise rejected',function()local
as,at local au,aw=ag.new(function(au,aw)as=aw end),ag.new(function(au)at=au end)local ax=ag.all{au,
aw}expect(ax:getStatus()).to.equal(ag.Status.Started)as('baz','qux')at('foo','bar')local ay,az=aj(ax
:_unwrap())local aB,aC,aD=unpack(az,1,ay)expect(ay).to.equal(3)expect(aB).to.equal(false)expect(aC).
to.equal'baz'expect(aD).to.equal'qux'expect(aw:getStatus()).to.equal(ag.Status.Cancelled)end)it(
'should not resolve if resolved after rejecting',function()local as,at local au,aw=ag.new(function(
au,aw)as=aw end),ag.new(function(au)at=au end)local ax=ag.all{au,aw}expect(ax:getStatus()).to.equal(
ag.Status.Started)as('baz','qux')at('foo','bar')local ay,az=aj(ax:_unwrap())local aB,aC,aD=unpack(az
,1,ay)expect(ay).to.equal(3)expect(aB).to.equal(false)expect(aC).to.equal'baz'expect(aD).to.equal
'qux'end)it('should only reject once',function()local as,at local au,aw=ag.new(function(au,aw)as=aw
end),ag.new(function(au,aw)at=aw end)local ax=ag.all{au,aw}expect(ax:getStatus()).to.equal(ag.Status
.Started)as('foo','bar')expect(ax:getStatus()).to.equal(ag.Status.Rejected)at('baz','qux')local ay,
az=aj(ax:_unwrap())local aB,aC,aD=unpack(az,1,ay)expect(ay).to.equal(3)expect(aB).to.equal(false)
expect(aC).to.equal'foo'expect(aD).to.equal'bar'end)it(
'should error if a non-array table is passed in',function()local as,at=pcall(function()ag.all(ag.
new(function()end))end)expect(as).to.be.ok()expect(at:find'Non%-promise').to.be.ok()end)it(
'should cancel pending promises if one rejects',function()local as=ag.new(function()end)expect(ag.
all{ag.resolve(),ag.reject(),as}:getStatus()).to.equal(ag.Status.Rejected)expect(as:getStatus()).to.
equal(ag.Status.Cancelled)end)it('should cancel promises if it is cancelled',function()local as=ag.
new(function()end)as:andThen(function()end)local at={ag.new(function()end),ag.new(function()end),as}
ag.all(at):cancel()expect(at[1]:getStatus()).to.equal(ag.Status.Cancelled)expect(at[2]:getStatus()).
to.equal(ag.Status.Cancelled)expect(at[3]:getStatus()).to.equal(ag.Status.Started)end)end)describe(
'Promise.fold',function()it([[should return the initial value in a promise when the list is empty]],
function()local as={}local at=ag.fold({},function()error'should not be called'end,as)expect(ag.is(at
)).to.equal(true)expect(at:getStatus()).to.equal(ag.Status.Resolved)expect(at:expect()).to.equal(as)
end)it('should accept promises in the list',function()local as local at=ag.fold({ag.new(function(at)
as=at end),2,3},function(at,au)return at+au end,0)as(1)expect(ag.is(at)).to.equal(true)expect(at:
getStatus()).to.equal(ag.Status.Resolved)expect(at:expect()).to.equal(6)end)it(
[[should always return a promise even if the list or reducer don't use them]],function()local as=ag.
fold({1,2,3},function(as,at,au)if au==2 then return ag.delay(1):andThenReturn(as+at)else return as+
at end end,0)expect(ag.is(as)).to.equal(true)expect(as:getStatus()).to.equal(ag.Status.Started)ai(2)
expect(as:getStatus()).to.equal(ag.Status.Resolved)expect(as:expect()).to.equal(6)end)it(
'should return the first rejected promise',function()local as='foo'local at=ag.fold({1,2,3},function
(at,au,aw)if aw==2 then return ag.reject(as)else return at+au end end,0)expect(ag.is(at)).to.equal(
true)local au,aw=at:awaitStatus()expect(au).to.equal(ag.Status.Rejected)expect(aw).to.equal(as)end)
it('should return the first canceled promise',function()local as local at=ag.fold({1,2,3},function(
at,au,aw)if aw==1 then return at+au elseif aw==2 then as=ag.delay(1):andThenReturn(at+au)return as
else error'this should not run if the promise is cancelled'end end,0)expect(ag.is(at)).to.equal(true
)expect(at:getStatus()).to.equal(ag.Status.Started)as:cancel()expect(at:getStatus()).to.equal(ag.
Status.Cancelled)end)end)describe('Promise.race',function()it(
'should resolve with the first settled value',function()local as=ag.race{ag.resolve(1),ag.resolve(2)
}:andThen(function(as)expect(as).to.equal(1)end)expect(as:getStatus()).to.equal(ag.Status.Resolved)
end)it('should cancel other promises',function()local as=ag.new(function()end)as:andThen(function()
end)local at={as,ag.new(function()end),ag.new(function(at)at(2)end)}local au=ag.race(at)expect(au:
getStatus()).to.equal(ag.Status.Resolved)expect(au._values[1]).to.equal(2)expect(at[1]:getStatus()).
to.equal(ag.Status.Started)expect(at[2]:getStatus()).to.equal(ag.Status.Cancelled)expect(at[3]:
getStatus()).to.equal(ag.Status.Resolved)local aw=ag.new(function()end)expect(ag.race{ag.reject(),ag
.resolve(),aw}:getStatus()).to.equal(ag.Status.Rejected)expect(aw:getStatus()).to.equal(ag.Status.
Cancelled)end)it('should error if a non-array table is passed in',function()local at,au=pcall(
function()ag.race(ag.new(function()end))end)expect(at).to.be.ok()expect(au:find'Non%-promise').to.be
.ok()end)it('should cancel promises if it is cancelled',function()local at=ag.new(function()end)at:
andThen(function()end)local au={ag.new(function()end),ag.new(function()end),at}ag.race(au):cancel()
expect(au[1]:getStatus()).to.equal(ag.Status.Cancelled)expect(au[2]:getStatus()).to.equal(ag.Status.
Cancelled)expect(au[3]:getStatus()).to.equal(ag.Status.Started)end)end)describe('Promise.promisify',
function()it('should wrap functions',function()local function at(au)return au+1 end local au=ag.
promisify(at)local aw=au(1)local ax,ay=aw:_unwrap()expect(ax).to.equal(true)expect(aw:getStatus()).
to.equal(ag.Status.Resolved)expect(ay).to.equal(2)end)it('should catch errors after a yield',
function()local at=Instance.new'BindableEvent'local au=ag.promisify(function()at.Event:Wait()error
'errortext'end)local aw=au()expect(aw:getStatus()).to.equal(ag.Status.Started)at:Fire()expect(aw:
getStatus()).to.equal(ag.Status.Rejected)expect(tostring(aw._values[1]):find'errortext').to.be.ok()
end)end)describe('Promise.tap',function()it('should thread through values',function()local at,au ag.
resolve(1):andThen(function(aw)return aw+1 end):tap(function(aw)at=aw return aw+1 end):andThen(
function(aw)au=aw end)expect(at).to.equal(2)expect(au).to.equal(2)end)it(
'should chain onto promises',function()local at,au local aw=ag.resolve(1):tap(function()return ag.
new(function(aw)at=aw end)end):andThen(function(aw)au=aw end)expect(aw:getStatus()).to.equal(ag.
Status.Started)expect(au).to.never.be.ok()at(1)expect(aw:getStatus()).to.equal(ag.Status.Resolved)
expect(au).to.equal(1)end)end)describe('Promise.try',function()it('should catch synchronous errors',
function()local at ag.try(function()error'errortext'end):catch(function(au)at=tostring(au)end)
expect(at:find'errortext').to.be.ok()end)it('should reject with error objects',function()local at={}
local au,aw=ag.try(function()error(at)end):_unwrap()expect(au).to.equal(false)expect(aw).to.equal(at
)end)it('should catch asynchronous errors',function()local at=Instance.new'BindableEvent'local au=ag
.try(function()at.Event:Wait()error'errortext'end)expect(au:getStatus()).to.equal(ag.Status.Started)
at:Fire()expect(au:getStatus()).to.equal(ag.Status.Rejected)expect(tostring(au._values[1]):find
'errortext').to.be.ok()end)end)describe('Promise:andThenReturn',function()it(
'should return the given values',function()local at,au ag.resolve():andThenReturn(1,2):andThen(
function(aw,ax)at=aw au=ax end)expect(at).to.equal(1)expect(au).to.equal(2)end)end)describe(
'Promise:andThenCall',function()it('should call the given function with arguments',function()local
at,au ag.resolve():andThenCall(function(aw,ax)at=aw au=ax end,3,4)expect(at).to.equal(3)expect(au).
to.equal(4)end)end)describe('Promise.some',function()it('should resolve once the goal is reached',
function()local at=ag.some({ag.resolve(1),ag.reject(),ag.resolve(2)},2)expect(at:getStatus()).to.
equal(ag.Status.Resolved)expect(at._values[1][1]).to.equal(1)expect(at._values[1][2]).to.equal(2)end
)it("should error if the goal can't be reached",function()expect(ag.some({ag.resolve(),ag.reject()},
2):getStatus()).to.equal(ag.Status.Rejected)local at local au=ag.some({ag.resolve(),ag.new(function(
au,aw)at=aw end)},2)expect(au:getStatus()).to.equal(ag.Status.Started)at'foo'expect(au:getStatus()).
to.equal(ag.Status.Rejected)expect(au._values[1]).to.equal'foo'end)it(
'should cancel pending Promises once the goal is reached',function()local at,au=(ag.new(function()
end))local aw=ag.new(function(aw)au=aw end)local ax=ag.some({at,aw,ag.resolve()},2)expect(ax:
getStatus()).to.equal(ag.Status.Started)expect(at:getStatus()).to.equal(ag.Status.Started)expect(aw:
getStatus()).to.equal(ag.Status.Started)au()expect(ax:getStatus()).to.equal(ag.Status.Resolved)
expect(at:getStatus()).to.equal(ag.Status.Cancelled)expect(aw:getStatus()).to.equal(ag.Status.
Resolved)end)it('should error if passed a non-number',function()expect(function()ag.some({},
'non-number')end).to.throw()end)it('should return an empty array if amount is 0',function()local at=
ag.some({ag.resolve(2)},0)expect(at:getStatus()).to.equal(ag.Status.Resolved)expect(#at._values[1]).
to.equal(0)end)it('should not return extra values',function()local at=ag.some({ag.resolve(1),ag.
resolve(2),ag.resolve(3),ag.resolve(4)},2)expect(at:getStatus()).to.equal(ag.Status.Resolved)expect(
#at._values[1]).to.equal(2)expect(at._values[1][1]).to.equal(1)expect(at._values[1][2]).to.equal(2)
end)it('should cancel promises if it is cancelled',function()local at=ag.new(function()end)at:
andThen(function()end)local au={ag.new(function()end),ag.new(function()end),at}ag.some(au,3):cancel(
)expect(au[1]:getStatus()).to.equal(ag.Status.Cancelled)expect(au[2]:getStatus()).to.equal(ag.Status
.Cancelled)expect(au[3]:getStatus()).to.equal(ag.Status.Started)end)describe('Promise.any',function(
)it('should return the value directly',function()local at=ag.any{ag.reject(),ag.reject(),ag.resolve(
1)}expect(at:getStatus()).to.equal(ag.Status.Resolved)expect(at._values[1]).to.equal(1)end)it(
'should error if all are rejected',function()expect(ag.any{ag.reject(),ag.reject(),ag.reject()}:
getStatus()).to.equal(ag.Status.Rejected)end)end)end)describe('Promise.allSettled',function()it(
'should resolve with an array of PromiseStatuses',function()local at local au=ag.allSettled{ag.
resolve(),ag.reject(),ag.resolve(),ag.new(function(au,aw)at=aw end)}expect(au:getStatus()).to.equal(
ag.Status.Started)at()expect(au:getStatus()).to.equal(ag.Status.Resolved)expect(au._values[1][1]).to
.equal(ag.Status.Resolved)expect(au._values[1][2]).to.equal(ag.Status.Rejected)expect(au._values[1][
3]).to.equal(ag.Status.Resolved)expect(au._values[1][4]).to.equal(ag.Status.Rejected)end)it(
'should cancel promises if it is cancelled',function()local at=ag.new(function()end)at:andThen(
function()end)local au={ag.new(function()end),ag.new(function()end),at}ag.allSettled(au):cancel()
expect(au[1]:getStatus()).to.equal(ag.Status.Cancelled)expect(au[2]:getStatus()).to.equal(ag.Status.
Cancelled)expect(au[3]:getStatus()).to.equal(ag.Status.Started)end)end)describe('Promise:await',
function()it('should return the correct values',function()local at=ag.resolve(5,6,nil,7)local au,aw,
ax,ay,az=at:await()expect(au).to.equal(true)expect(aw).to.equal(5)expect(ax).to.equal(6)expect(ay).
to.equal(nil)expect(az).to.equal(7)end)it('should work if yielding is needed',function()local at=
false task.spawn(function()local au,aw=ag.delay(1):await()expect(type(aw)).to.equal'number'at=true
end)ai(2)expect(at).to.equal(true)end)end)describe('Promise:expect',function()it(
'should throw the correct values',function()local at={}local au=ag.reject(at)local aw,ax=pcall(
function()au:expect()end)expect(aw).to.equal(false)expect(ax).to.equal(at)end)end)describe(
'Promise:now',function()it('should resolve if the Promise is resolved',function()local at,au=ag.
resolve'foo':now():_unwrap()expect(at).to.equal(true)expect(au).to.equal'foo'end)it(
'should reject if the Promise is not resolved',function()local at,au=ag.new(function()end):now():
_unwrap()expect(at).to.equal(false)expect(ag.Error.isKind(au,'NotResolvedInTime')).to.equal(true)end
)it('should reject with a custom rejection value',function()local at,au=ag.new(function()end):now
'foo':_unwrap()expect(at).to.equal(false)expect(au).to.equal'foo'end)end)describe('Promise.each',
function()it('should iterate',function()local at,au=ag.each({'foo','bar','baz','qux'},function(...)
return{...}end):_unwrap()expect(at).to.equal(true)expect(au[1][1]).to.equal'foo'expect(au[1][2]).to.
equal(1)expect(au[2][1]).to.equal'bar'expect(au[2][2]).to.equal(2)expect(au[3][1]).to.equal'baz'
expect(au[3][2]).to.equal(3)expect(au[4][1]).to.equal'qux'expect(au[4][2]).to.equal(4)end)it(
'should iterate serially',function()local at,au={},{}local aw=ag.each({'foo','bar','baz'},function(
aw,ax)au[ax]=(au[ax]or 0)+1 return ag.new(function(ay)table.insert(at,function()ay(aw:upper())end)
end)end)expect(aw:getStatus()).to.equal(ag.Status.Started)expect(#at).to.equal(1)expect(au[1]).to.
equal(1)expect(au[2]).to.never.be.ok()table.remove(at,1)()expect(aw:getStatus()).to.equal(ag.Status.
Started)expect(#at).to.equal(1)expect(au[1]).to.equal(1)expect(au[2]).to.equal(1)expect(au[3]).to.
never.be.ok()table.remove(at,1)()expect(aw:getStatus()).to.equal(ag.Status.Started)expect(au[1]).to.
equal(1)expect(au[2]).to.equal(1)expect(au[3]).to.equal(1)table.remove(at,1)()expect(aw:getStatus())
.to.equal(ag.Status.Resolved)expect(type(aw._values[1])).to.equal'table'expect(type(aw._values[2])).
to.equal'nil'local ax=aw._values[1]expect(ax[1]).to.equal'FOO'expect(ax[2]).to.equal'BAR'expect(ax[3
]).to.equal'BAZ'end)it([[should reject with the value if the predicate promise rejects]],function()
local at=ag.each({1,2,3},function()return ag.reject'foobar'end)expect(at:getStatus()).to.equal(ag.
Status.Rejected)expect(at._values[1]).to.equal'foobar'end)it(
[[should allow Promises to be in the list and wait when it gets to them]],function()local at local
au=ag.new(function(au)at=au end)local aw=ag.each({au},function(aw)return aw*2 end)expect(aw:
getStatus()).to.equal(ag.Status.Started)at(2)expect(aw:getStatus()).to.equal(ag.Status.Resolved)
expect(aw._values[1][1]).to.equal(4)end)it(
[[should reject with the value if a Promise from the list rejects]],function()local at=false local
au=ag.each({1,2,ag.reject'foobar'},function(au)at=true return'never'end)expect(au:getStatus()).to.
equal(ag.Status.Rejected)expect(au._values[1]).to.equal'foobar'expect(at).to.equal(false)end)it(
[[should reject immediately if there's a cancelled Promise in the list initially]],function()local
at=ag.new(function()end)at:cancel()local au=false local aw=ag.each({1,2,at},function()au=true end)
expect(aw:getStatus()).to.equal(ag.Status.Rejected)expect(au).to.equal(false)expect(aw._values[1].
kind).to.equal(ag.Error.Kind.AlreadyCancelled)end)it(
'should stop iteration if Promise.each is cancelled',function()local at={}local au=ag.each({'foo',
'bar','baz'},function(au,aw)at[aw]=(at[aw]or 0)+1 return ag.new(function()end)end)expect(au:
getStatus()).to.equal(ag.Status.Started)expect(at[1]).to.equal(1)expect(at[2]).to.never.be.ok()au:
cancel()expect(au:getStatus()).to.equal(ag.Status.Cancelled)expect(at[1]).to.equal(1)expect(at[2]).
to.never.be.ok()end)it(
[[should cancel the Promise returned from the predicate if Promise.each is cancelled]],function()
local at local au=ag.each({'foo','bar','baz'},function(au,aw)at=ag.new(function()end)return at end)
au:cancel()expect(at:getStatus()).to.equal(ag.Status.Cancelled)end)it(
[[should cancel Promises in the list if Promise.each is cancelled]],function()local at=ag.new(
function()end)local au=ag.each({at},function()end)au:cancel()expect(at:getStatus()).to.equal(ag.
Status.Cancelled)end)end)describe('Promise.retry',function()it('should retry N times',function()
local at=0 local au=ag.retry(function(au)expect(au).to.equal'foo'at=at+1 if at==5 then return ag.
resolve'ok'end return ag.reject'fail'end,5,'foo')expect(au:getStatus()).to.equal(ag.Status.Resolved)
expect(au._values[1]).to.equal'ok'end)it('should reject if threshold is exceeded',function()local at
=ag.retry(function()return ag.reject'fail'end,5)expect(at:getStatus()).to.equal(ag.Status.Rejected)
expect(at._values[1]).to.equal'fail'end)end)describe('Promise.retryWithDelay',function()it(
'should retry after a delay',function()local at=0 local au=ag.retryWithDelay(function(au)expect(au).
to.equal'foo'at=at+1 if at==3 then return ag.resolve'ok'end return ag.reject'fail'end,3,10,'foo')
expect(at).to.equal(1)ai(11)expect(at).to.equal(2)ai(11)expect(at).to.equal(3)expect(au:getStatus())
.to.equal(ag.Status.Resolved)expect(au._values[1]).to.equal'ok'end)end)describe('Promise.fromEvent',
function()it('should convert a Promise into an event',function()local at=Instance.new'BindableEvent'
local au=ag.fromEvent(at.Event)expect(au:getStatus()).to.equal(ag.Status.Started)at:Fire'foo'expect(
au:getStatus()).to.equal(ag.Status.Resolved)expect(au._values[1]).to.equal'foo'end)it(
'should convert a Promise into an event with the predicate',function()local at=Instance.new
'BindableEvent'local au=ag.fromEvent(at.Event,function(au)return au=='foo'end)expect(au:getStatus())
.to.equal(ag.Status.Started)at:Fire'bar'expect(au:getStatus()).to.equal(ag.Status.Started)at:Fire
'foo'expect(au:getStatus()).to.equal(ag.Status.Resolved)expect(au._values[1]).to.equal'foo'end)end)
describe('Promise.is',function()it('should work with current version',function()local at=ag.resolve(
1)expect(ag.is(at)).to.equal(true)end)it('should work with any object with an andThen',function()
local at={andThen=function()return 1 end}expect(ag.is(at)).to.equal(true)end)it(
'should work with older promises',function()local at={}at.prototype={}at.__index=at.prototype
function at.prototype.andThen(au)end local au=setmetatable({},at)expect(ag.is(au)).to.equal(true)end
)end)end end,[198]=function(...)local aa,ab,ac,ad,ae,af=a(198)aa[1]=function()ab,ac,ad,ae,af=nil,nil
,nil,nil,nil end aa=nil return ad(ac.Parent.Parent['jsdotlua_number@1.2.3'].number)end,[199]=
function(...)local aa,ab,ac,ad,ae,af=a(199)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil return{toJSBoolean=ad(ac.toJSBoolean)}end,[200]=function(...)local aa,ab,ac,ad,ae,af=a(200)aa[1
]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ad(ag.
Number)return function(ai)return not not ai and ai~=0 and ai~=''and not ah.isNaN(ai)end end,[202]=
function(...)local aa,ab,ac,ad,ae,af=a(202)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag=ad(ac.Parent.Parent['jsdotlua_es7-types@1.2.3']['es7-types'])return ag end,[203]=
function(...)local aa,ab,ac,ad,ae,af=a(203)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil return ad(ac.Parent.Parent['jsdotlua_instance-of@1.2.3']['instance-of'])end,[204]=function(...)
local aa,ab,ac,ad,ae,af=a(204)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
,ah,ai,aj,at,au,aw=ac.Parent,ad(ac.Array),ad(ac.Map),ad(ac.Object),ad(ac.Set),ad(ac.WeakMap),ad(ac.
inspect)local ax=ad(ag.ES7Types)return{Array=ah,Object=aj,Map=ai.Map,coerceToMap=ai.coerceToMap,
coerceToTable=ai.coerceToTable,Set=at,WeakMap=au,inspect=aw}end,[205]=function(...)local aa,ab,ac,ad
,ae,af=a(205)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent
local ah=ad(ag.ES7Types)return{concat=ad(ac.concat),every=ad(ac.every),filter=ad(ac.filter),find=ad(
ac.find),findIndex=ad(ac.findIndex),flat=ad(ac.flat),flatMap=ad(ac.flatMap),forEach=ad(ac.forEach),
from=ad(ac.from),includes=ad(ac.includes),indexOf=ad(ac.indexOf),isArray=ad(ac.isArray),join=ad(ac.
join),map=ad(ac.map),reduce=ad(ac.reduce),reverse=ad(ac.reverse),shift=ad(ac.shift),slice=ad(ac.
slice),some=ad(ac.some),sort=ad(ac.sort),splice=ad(ac.splice),unshift=ad(ac.unshift)}end,[206]=
function(...)local aa,ab,ac,ad,ae,af=a(206)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag,ah=_G.__DEV__,ac.Parent local ai,aj=ah.Parent.Parent,ad(ah.isArray)local at=ad(ai.
ES7Types)local au=
[[Array.concat(...) only works with array-like tables but it received an object-like table.
You can avoid this error by wrapping the object-like table into an array. Example: `concat({1, 2}, {a = true})` should be `concat({1, 2}, { {a = true} }`]]
local function aw(ax,...)local ay,az=0 if aj(ax)then az=table.clone(ax)ay=#(ax)else ay+=1 az={}az[ay
]=ax end for aB=1,select('#',...)do local aC=select(aB,...)local aD=typeof(aC)if aC==nil then elseif
aD=='table'then if ag then if not aj(aC)then error(au)end end for aE=1,#aC do ay+=1 az[ay]=aC[aE]end
else ay+=1 az[ay]=aC end end return(az)end return aw end,[207]=function(...)local aa,ab,ac,ad,ae,af=
a(207)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent
local ai=ah.Parent.Parent local aj=ad(ai.ES7Types)return function(at,au,aw)if ag then if typeof(at)
~='table'then error(string.format('Array.every called on %s',typeof(at)))end if typeof(au)~=
'function'then error'callback is not a function'end end local ax,ay=#at,1 while ay<=ax do local az,
aB=(at[ay])if az~=nil then if aw~=nil then aB=(au)(aw,az,ay,at)else aB=(au)(az,ay,at)end if not aB
then return false end end ay+=1 end return true end end,[208]=function(...)local aa,ab,ac,ad,ae,af=
a(208)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent
local ai=ah.Parent.Parent local aj=ad(ai.ES7Types)return function(at,au,aw)if ag then if typeof(at)
~='table'then error(string.format('Array.filter called on %s',typeof(at)))end if typeof(au)~=
'function'then error'callback is not a function'end end local ax,ay,az=#at,{},1 if aw==nil then for
aB=1,ax do local aC=at[aB]if aC~=nil then if(au)(aC,aB,at)then ay[az]=aC az+=1 end end end else for
aB=1,ax do local aC=at[aB]if aC~=nil then if(au)(aw,aC,aB,at)then ay[az]=aC az+=1 end end end end
return ay end end,[209]=function(...)local aa,ab,ac,ad,ae,af=a(209)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)
return function(aj,at)for au=1,#aj do local aw=aj[au]if at(aw,au,aj)then return aw end end return
nil end end,[210]=function(...)local aa,ab,ac,ad,ae,af=a(210)aa[1]=function()ab,ac,ad,ae,af=nil,nil,
nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)return
function(aj,at)for au=1,#aj do local aw=aj[au]if at(aw,au,aj)then return au end end return-1 end end
,[211]=function(...)local aa,ab,ac,ad,ae,af=a(211)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag,ah=_G.__DEV__,ac.Parent local ai,aj=ah.Parent.Parent,ad(ah.isArray)local at=ad(
ai.ES7Types)local function au(aw,ax)if ag then if typeof(aw)~='table'then error(string.format(
'Array.flat called on %s',typeof(aw)))end if ax~=nil and typeof(ax)~='number'then error
'depth is not a number or nil'end end local ay,az=ax or 1,{}for aB,aC in aw do if aj(aC)then local
aD=(aC)local aE=if ay>1 then au(aD,ay-1)else aD for aF,aG in aE do table.insert(az,aG)end else table
.insert(az,aC)end end return az end return au end,[212]=function(...)local aa,ab,ac,ad,ae,af=a(212)
aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent local
ai,aj,at=ah.Parent.Parent,ad(ah.flat),ad(ah.map)local au=ad(ai.ES7Types)local function aw(ax,ay,az)
if ag then if typeof(ax)~='table'then error(string.format('Array.flatMap called on %s',typeof(ax)))
end if typeof(ay)~='function'then error'callback is not a function'end end return aj(at(ax,ay,az))
end return aw end,[213]=function(...)local aa,ab,ac,ad,ae,af=a(213)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent local ai=ah.Parent.Parent local aj=
ad(ai.ES7Types)return function(at,au,aw)if ag then if typeof(at)~='table'then error(string.format(
'Array.forEach called on %s',typeof(at)))end if typeof(au)~='function'then error
'callback is not a function'end end local ax,ay=#at,1 while ay<=ax do local az=at[ay]if aw~=nil then
(au)(aw,az,ay,at)else(au)(az,ay,at)end if#at<ax then ax=#at end ay+=1 end end end,[214]=function(...
)local aa,ab,ac,ad,ae,af=a(214)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local
ag=ac.Parent local ah=ag.Parent local ai,aj,at,au=ah.Parent,ad(ah.Set),ad(ah.Map.Map),ad(ag.isArray)
local aw,ax,ay,az,aB,aC=ad(ai.InstanceOf),ad(ai.ES7Types),ad(ac.fromString),ad(ac.fromSet),ad(ac.
fromMap),ad(ac.fromArray)return function(aD,aE,aF)if aD==nil then error
'cannot create array from a nil value'end local aG,aH=(typeof(aD))if aG=='table'and au(aD)then aH=
aC(aD,aE,aF)elseif aw(aD,aj)then aH=az(aD,aE,aF)elseif aw(aD,at)then aH=aB(aD,aE,aF)elseif aG==
'string'then aH=ay(aD,aE,aF)else aH={}end return aH end end,[215]=function(...)local aa,ab,ac,ad,ae,
af=a(215)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent
local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)return function(aj,at,au)local aw={}if at then
local ax=#(aj)aw=table.create(ax)for ay=1,ax do if au~=nil then(aw)[ay]=(at)(au,(aj)[ay],ay)else(aw)
[ay]=(at)((aj)[ay],ay)end end else aw=table.clone(aj)end return aw end end,[216]=function(...)local
aa,ab,ac,ad,ae,af=a(216)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.
Parent.Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)return function(aj,at,au)local aw={}
if at then aw={}for ax,ay in aj do if au~=nil then(aw)[ax]=(at)(au,ay,ax)else(aw)[ax]=(at)(ay,ax)end
end else aw={}for ax,ay in aj do(aw)[ax]=ay end end return aw end end,[217]=function(...)local aa,ab
,ac,ad,ae,af=a(217)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.
Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)return function(aj,at,au)local aw={}if at
then aw={}for ax,ay in aj do if au~=nil then(aw)[ax]=(at)(au,ay,ax)else(aw)[ax]=(at)(ay,ax)end end
else aw=table.clone((aj)._array)end return aw end end,[218]=function(...)local aa,ab,ac,ad,ae,af=a(
218)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah
=ag.Parent.Parent local ai=ad(ah.ES7Types)return function(aj,at,au)local aw,ax={},#aj aw=table.
create(ax)if at then for ay=1,ax do if au~=nil then(aw)[ay]=(at)(au,string.sub(aj,ay,ay),ay)else(aw)
[ay]=(at)(string.sub(aj,ay,ay),ay)end end else for ay=1,ax do(aw)[ay]=string.sub(aj,ay,ay)end end
return aw end end,[219]=function(...)local aa,ab,ac,ad,ae,af=a(219)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)
local aj=ad(ac.Parent.indexOf)return function(at,au,aw)return aj(at,au,aw)~=-1 end end,[220]=
function(...)local aa,ab,ac,ad,ae,af=a(220)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag=ac.Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)return function(aj,at,au)
local aw,ax=au or 1,#aj if aw<1 then aw=math.max(ax-math.abs(aw),1)end for ay=aw,ax do if aj[ay]==at
then return ay end end return-1 end end,[221]=function(...)local aa,ab,ac,ad,ae,af=a(221)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return function(ag)if typeof(ag)~='table'
then return false end if next(ag)==nil then return true end local ah=#ag if ah==0 then return false
end local ai,aj=0,0 for at in pairs(ag)do if typeof(at)~='number'then return false end if at%1~=0 or
at<1 then return false end ai+=1 aj+=at end return aj==(ai*(ai+1)/2)end end,[222]=function(...)local
aa,ab,ac,ad,ae,af=a(222)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.
Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)local aj=ad(ag.map)return function(at,au)if
#at==0 then return''end local aw=aj(at,function(aw)return tostring(aw)end)return table.concat(aw,au
or',')end end,[223]=function(...)local aa,ab,ac,ad,ae,af=a(223)aa[1]=function()ab,ac,ad,ae,af=nil,
nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent local ai=ah.Parent.Parent local aj=ad(ai
.ES7Types)return function(at,au,aw)if ag then if typeof(at)~='table'then error(string.format(
'Array.map called on %s',typeof(at)))end if typeof(au)~='function'then error
'callback is not a function'end end local ax,ay,az=#at,{},1 while az<=ax do local aB=at[az]if aB~=
nil then local aC if aw~=nil then aC=(au)(aw,aB,az,at)else aC=(au)(aB,az,at)end ay[az]=aC end az+=1
end return ay end end,[224]=function(...)local aa,ab,ac,ad,ae,af=a(224)aa[1]=function()ab,ac,ad,ae,
af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent local ai=ah.Parent.Parent local
aj=ad(ai.ES7Types)return function(at,au,aw)if ag then if typeof(at)~='table'then error(string.
format('Array.reduce called on %s',typeof(at)))end if typeof(au)~='function'then error
'callback is not a function'end end local ax,ay,az=#at,1 if aw~=nil then az=aw else ay=2 if ax==0
then error'reduce of empty array with no initial value'end az=at[1]end for aB=ay,ax do az=au(az,at[
aB],aB,at)end return az end end,[225]=function(...)local aa,ab,ac,ad,ae,af=a(225)aa[1]=function()ab,
ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent.Parent local ai=ad(
ah.ES7Types)return function(aj)local at,au=#aj,1 while au<at do aj[au],aj[at]=aj[at],aj[au]au=au+1
at=at-1 end return aj end end,[226]=function(...)local aa,ab,ac,ad,ae,af=a(226)aa[1]=function()ab,ac
,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent local ai,aj=ah.Parent.
Parent,ad(ah.isArray)local at=ad(ai.ES7Types)return function(au)if ag then if not aj(au)then error(
string.format('Array.shift called on non-array %s',typeof(au)))end end if#au>0 then return table.
remove(au,1)else return nil end end end,[227]=function(...)local aa,ab,ac,ad,ae,af=a(227)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent.Parent
local ai=ad(ah.ES7Types)return function(aj,at,au)if typeof(aj)~='table'then error(string.format(
'Array.slice called on %s',typeof(aj)))end local aw,ax,ay=#aj,(at or 1)if au==nil or au>aw+1 then ay
=aw+1 else ay=au end if ax>aw+1 then return{}end local az={}if ax<1 then ax=math.max(aw-math.abs(ax)
,1)end if ay<1 then ay=math.max(aw-math.abs(ay),1)end local aB,aC=ax,1 while aB<ay do az[aC]=aj[aB]
aB=aB+1 aC=aC+1 end return az end end,[228]=function(...)local aa,ab,ac,ad,ae,af=a(228)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent.Parent
local ai=ad(ah.ES7Types)return function(aj,at,au)if typeof(aj)~='table'then error(string.format(
'Array.some called on %s',typeof(aj)))end if typeof(at)~='function'then error
'callback is not a function'end for aw,ax in aj do if au~=nil then if ax~=nil and(at)(au,ax,aw,aj)
then return true end else if ax~=nil and(at)(ax,aw,aj)then return true end end end return false end
end,[229]=function(...)local aa,ab,ac,ad,ae,af=a(229)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag=ac.Parent local ah=ag.Parent local ai,aj=ah.Parent,ad(ah.Object.None)local
at=ad(ai.ES7Types)local au=function(au,aw)return type(au)..tostring(au)<type(aw)..tostring(aw)end
return function(aw,ax)local ay=au if ax~=nil and ax~=aj then if typeof(ax)~='function'then error
[[invalid argument to Array.sort: compareFunction must be a function]]end ay=function(az,aB)local aC
=ax(az,aB)if typeof(aC)~='number'then error((
[[invalid result from compare function, expected number but got %s]]):format(typeof(aC)))end return
aC<0 end end table.sort(aw,ay)return aw end end,[230]=function(...)local aa,ab,ac,ad,ae,af=a(230)aa[
1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent.
Parent local ai=ad(ah.ES7Types)return function(aj,at,au,...)if at>#aj then local aw=select('#',...)
for ax=1,aw do local ay=select(ax,...)table.insert(aj,ay)end return{}else local aw=#aj if at<1 then
at=math.max(aw-math.abs(at),1)end local ax,ay={},au or aw if ay>0 then local az=math.min(aw,at+math.
max(0,ay-1))for aB=at,az do local aC=table.remove(aj,at)table.insert(ax,aC)end end local az=select(
'#',...)for aB=az,1,-1 do local aC=select(aB,...)table.insert(aj,at,aC)end return ax end end end,[
231]=function(...)local aa,ab,ac,ad,ae,af=a(231)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag,ah=_G.__DEV__,ac.Parent local ai,aj=ah.Parent.Parent,ad(ah.isArray)local at=ad(
ai.ES7Types)return function(au,...)if ag then if not aj(au)then error(string.format(
'Array.unshift called on non-array %s',typeof(au)))end end local aw=select('#',...)if aw>0 then for
ax=aw,1,-1 do local ay=select(ax,...)table.insert(au,1,ay)end end return#au end end,[232]=function(
...)local aa,ab,ac,ad,ae,af=a(232)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil
local ag=ac.Parent.Parent local ah,ai,aj,at=ad(ag.ES7Types),ad(ac.Map),ad(ac.coerceToMap),ad(ac.
coerceToTable)return{Map=ai,coerceToMap=aj,coerceToTable=at}end,[233]=function(...)local aa,ab,ac,ad
,ae,af=a(233)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac
.Parent.Parent local ai,aj,at,au=ah.Parent,ad(ah.Array.forEach),ad(ah.Array.map),ad(ah.Array.isArray
)local aw,ax=ad(ai.InstanceOf),ad(ai.ES7Types)local ay=({})function ay.new(az)local aB,aC if az==nil
then aB={}aC={}elseif au(az)then if ag then if#(az)>0 and typeof((az)[1])~='table'then error(
'Value `'..typeof((az)[1])..
[[` is not an entry object.
 Cannot create Map from {K, V} form, it must be { {K, V}... }]])end end
aB=table.create(#(az))aC={}for aD,aE in az do local aF=aE[1]if ag then if aF==nil then error
"cannot create Map from a table that isn't an array."end end local aG=aE[2]if aC[aF]==nil then table
.insert(aB,aF)end aC[aF]=aG end elseif aw(az,ay)then aB=table.clone((az)._array)aC=table.clone((az).
_map)else error(('`%s` `%s` is not iterable, cannot make Map using it'):format(typeof(az),tostring(
az)))end return(setmetatable({size=#aB,_map=aC,_array=aB},ay))end function ay.set(az,aB,aC)if az.
_map[aB]==nil then az.size=az.size+1 table.insert(az._array,aB)end az._map[aB]=aC return az end
function ay.get(az,aB)return az._map[aB]end function ay.clear(az)local aB=table az.size=0 aB.clear(
az._map)aB.clear(az._array)end function ay.delete(az,aB)if az._map[aB]==nil then return false end az
.size=az.size-1 az._map[aB]=nil local aC=table.find(az._array,aB)if aC then table.remove(az._array,
aC)end return true end function ay.forEach(az,aB,aC)if ag then if typeof(aB)~='function'then error
'callback is not a function'end end aj(az._array,function(aD)local aE=az._map[aD]if aC~=nil then(aB
)(aC,aE,aD,az)else(aB)(aE,aD,az)end end)end function ay.has(az,aB)return az._map[aB]~=nil end
function ay.keys(az)return az._array end function ay.values(az)return at(az._array,function(aB)
return az._map[aB]end)end function ay.entries(az)return at(az._array,function(aB)return{aB,az._map[
aB]}end)end function ay.ipairs(az)if ag then warn(debug.traceback(
[[`for _,_ in myMap:ipairs() do` is deprecated and will be removed in a future release, please use `for _,_ in myMap do` instead
]]
,2))end return ipairs(az:entries())end function ay.__iter(az)return next,az:entries()end function ay
.__index(az,aB)local aC=rawget(ay,aB)if aC~=nil then return aC end if ag then assert(rawget(az,
'_map'),
[[Map has been corrupted, and is missing private state! Did you accidentally call table.clear() instead of map:clear()?]]
)end return ay.get(az,aB)end function ay.__newindex(az,aB,aC)az:set(aB,aC)end return ay end,[234]=
function(...)local aa,ab,ac,ad,ae,af=a(234)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag=ac.Parent local ah=ag.Parent local ai,aj,at=ah.Parent,ad(ag.Map),ad(ah.Object)local au
,aw=ad(ai.InstanceOf),ad(ai.ES7Types)local function ax(ay)return au(ay,aj)and ay or aj.new(at.
entries(ay))end return ax end,[235]=function(...)local aa,ab,ac,ad,ae,af=a(235)aa[1]=function()ab,ac
,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent local ai,aj=ah.Parent
,ad(ag.Map)local at,au,aw=ad(ai.InstanceOf),ad(ah.Array.reduce),ad(ai.ES7Types)local function ax(ay)
if not at(ay,aj)then return ay end return au(ay:entries(),function(az,aB)az[aB[1]]=aB[2]return az
end,{})end return ax end,[236]=function(...)local aa,ab,ac,ad,ae,af=a(236)aa[1]=function()ab,ac,ad,
ae,af=nil,nil,nil,nil,nil end aa=nil return{assign=ad(ac.assign),entries=ad(ac.entries),freeze=ad(ac
.freeze),is=ad(ac.is),isFrozen=ad(ac.isFrozen),keys=ad(ac.keys),preventExtensions=ad(ac.
preventExtensions),seal=ad(ac.seal),values=ad(ac.values),None=ad(ac.None)}end,[237]=function(...)
local aa,ab,ac,ad,ae,af=a(237)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
=newproxy(true)local ah=getmetatable(ag)ah.__tostring=function()return'Object.None'end return ag end
,[238]=function(...)local aa,ab,ac,ad,ae,af=a(238)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ac.Parent local ah,ai=ag.Parent.Parent,ad(ag.None)local aj=ad(ah.ES7Types)return
function(at,au,aw,ax,...)if au~=nil and typeof(au)=='table'then for ay,az in pairs(au)do if az==ai
then(at)[ay]=nil else(at)[ay]=az end end end if aw~=nil and typeof(aw)=='table'then for ay,az in
pairs(aw)do if az==ai then(at)[ay]=nil else(at)[ay]=az end end end if ax~=nil and typeof(ax)==
'table'then for ay,az in pairs(ax)do if az==ai then(at)[ay]=nil else(at)[ay]=az end end end for ay=1
,select('#',...)do local az=select(ay,...)if az~=nil and typeof(az)=='table'then for aB,aC in pairs(
az)do if aC==ai then(at)[aB]=nil else(at)[aB]=aC end end end end return(at)end end,[239]=function(
...)local aa,ab,ac,ad,ae,af=a(239)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil
local ag=ac.Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)return function(aj)assert(aj~=
nil,'cannot get entries from a nil value')local at,au=typeof(aj),{}if at=='table'then for aw,ax in
pairs(aj)do table.insert(au,{aw,ax})end elseif at=='string'then for aw=1,string.len(aj)do au[aw]={
tostring(aw),string.sub(aj,aw,aw)}end end return au end end,[240]=function(...)local aa,ab,ac,ad,ae,
af=a(240)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=
ag.Parent.Parent local ai=ad(ah.ES7Types)return function(aj)return(table.freeze(aj))end end,[241]=
function(...)local aa,ab,ac,ad,ae,af=a(241)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil return function(ag,ah)if ag==ah then return ag~=0 or 1/ag==1/ah else return ag~=ag and ah~=ah
end end end,[242]=function(...)local aa,ab,ac,ad,ae,af=a(242)aa[1]=function()ab,ac,ad,ae,af=nil,nil,
nil,nil,nil end aa=nil local ag,ah=_G.__DEV__,ac.Parent local ai=ah.Parent.Parent local aj=ad(ai.
ES7Types)return function(at)if ag then print
[[Luau now has a direct table.isfrozen call that can save the overhead of this library function call]]
end return table.isfrozen(at)end end,[243]=function(...)local aa,ab,ac,ad,ae,af=a(243)aa[1]=function
()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah,ai=ag.Parent,ag.Parent.
Parent local aj,at,au=ad(ah.Set),ad(ai.ES7Types),ad(ai.InstanceOf)return function(aw)if aw==nil then
error'cannot extract keys from a nil value'end local ax,ay=(typeof(aw))if ax=='table'then ay={}if
au(aw,aj)then return ay end for az in pairs(aw)do table.insert(ay,az)end elseif ax=='string'then
local az=(aw):len()ay=table.create(az)for aB=1,az do ay[aB]=tostring(aB)end end return ay end end,[
244]=function(...)local aa,ab,ac,ad,ae,af=a(244)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil local ag=ac.Parent local ah=ag.Parent.Parent local ai=ad(ah.ES7Types)local function aj(at
)local au=tostring(at)return(setmetatable(at,{__newindex=function(aw,ax,ay)local az=(
'%q (%s) is not a valid member of %s'):format(tostring(ax),typeof(ax),au)error(az,2)end,__metatable=
false}))end return aj end,[245]=function(...)local aa,ab,ac,ad,ae,af=a(245)aa[1]=function()ab,ac,ad,
ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent.Parent local ai=ad(ah.
ES7Types)return function(aj)return(table.freeze(aj))end end,[246]=function(...)local aa,ab,ac,ad,ae,
af=a(246)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=
ag.Parent.Parent local ai=ad(ah.ES7Types)return function(aj)if aj==nil then error
'cannot extract values from a nil value'end local at,au=(typeof(aj))if at=='table'then au={}for aw,
ax in pairs(aj)do table.insert(au,ax)end elseif at=='string'then local aw=(aj):len()au=table.create(
aw)for ax=1,aw do(au)[ax]=(aj):sub(ax,ax)end end return au end end,[247]=function(...)local aa,ab,ac
,ad,ae,af=a(247)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=_G.__DEV__
,ac.Parent local ai,aj,at,au,aw=ah.Parent,ad(ah.inspect),ad(ah.Array.isArray),ad(ah.Array.forEach),
ad(ah.Array.from.fromString)local ax=ad(ai.ES7Types)local ay=({__iter=function(ay)return next,ay.
_array end,__tostring=function(ay)local az='Set 'if#ay._array>0 then az..='('..tostring(#ay._array)
..') 'end az..=aj(ay._array)return az end});(ay).__index=ay function ay.new(az)local aB,aC={}if az~=
nil then local aD if typeof(az)=='table'then if at(az)then aD=table.clone(az)else local aE=
getmetatable(az)if aE and rawget(aE,'__iter')then aD=az elseif ag then error
'cannot create array from an object-like table'end end elseif typeof(az)=='string'then aD=aw(az)else
error(('cannot create array from value of type `%s`'):format(typeof(az)))end if aD then aC=table.
create(#aD)for aE,aF in aD do if not aB[aF]then aB[aF]=true table.insert(aC,aF)end end else aC={}end
else aC={}end return(setmetatable({size=#aC,_map=aB,_array=aC},ay))end function ay.add(az,aB)if not
az._map[aB]then az.size=az.size+1 az._map[aB]=true table.insert(az._array,aB)end return az end
function ay.clear(az)az.size=0 table.clear(az._map)table.clear(az._array)end function ay.delete(az,
aB)if not az._map[aB]then return false end az.size=az.size-1 az._map[aB]=nil local aC=table.find(az.
_array,aB)if aC then table.remove(az._array,aC)end return true end function ay.forEach(az,aB,aC)if
typeof(aB)~='function'then error'callback is not a function'end au(az._array,function(aD)if aC~=nil
then(aB)(aC,aD,aD,az)else(aB)(aD,aD,az)end end)end function ay.has(az,aB)return az._map[aB]~=nil end
function ay.ipairs(az)if ag then warn(debug.traceback(
[[`for _,_ in mySet:ipairs() do` is deprecated and will be removed in a future release, please use `for _,_ in mySet do` instead
]]
,2))end return ipairs(az._array)end return ay end,[248]=function(...)local aa,ab,ac,ad,ae,af=a(248)
aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent
local ai=ad(ah.ES7Types)local aj={}(aj).__index=aj function aj.new()local at=setmetatable({},{__mode
='k'})return setmetatable({_weakMap=at},aj)end function aj.get(at,au)return at._weakMap[au]end
function aj.set(at,au,aw)at._weakMap[au]=aw return at end function aj.has(at,au)return at._weakMap[
au]~=nil end return aj end,[249]=function(...)local aa,ab,ac,ad,ae,af=a(249)aa[1]=function()ab,ac,ad
,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=game:GetService'HttpService',ac.Parent local ai,aj
=ah.Parent,ad(ah.Array.isArray)local at=ad(ai.ES7Types)local au,aw,ax,ay,az,aB,aC=10,2
local function aD(aE,aF)local aG=aF or{depth=aw}local aH=aG.depth or aw aG.depth=if aH>=0 then aH
else aw return ax(aE,{},aG)end local function aE(aF,aG)return type(aF)=='number'and aF<=aG and 1<=aF
and math.floor(aF)==aF end local function aF(aG)local aH=1 local aI=rawget(aG,aH)while aI~=nil do aH
+=1 aI=rawget(aG,aH)end return aH-1 end local function aG(aH,aI)local aJ,aK=type(aH),type(aI)if aJ==
aK and(aJ=='number'or aJ=='string')then return aH<aI end return aJ<aK end local function aH(aI)
return next,aI,nil end local function aI(aJ)local aK,aL,aM={},0,aF(aJ)for aP,aS in aH(aJ)do if not
aE(aP,aM)then aL=aL+1 aK[aL]=aP end end table.sort(aK,aG)return aK,aL,aM end function ax(aJ,aK,aL)
local aM=typeof(aJ)if aM=='string'then return ag:JSONEncode(aJ)elseif aM=='number'then if aJ~=aJ
then return'NaN'elseif aJ==math.huge then return'Infinity'elseif aJ==-math.huge then return
'-Infinity'else return tostring(aJ)end elseif aM=='function'then local aP,aS='[function',debug.info(
aJ,'n')if aS~=nil and aS~=''then aP..=' '..aS end return aP..']'elseif aM=='table'then return ay(aJ,
aK,aL)else return tostring(aJ)end end function ay(aJ,aK,aL)if table.find(aK,aJ)~=nil then return
'[Circular]'end local aM={unpack(aK)}table.insert(aM,aJ)if typeof(aJ.toJSON)=='function'then local
aP=aJ:toJSON(aJ)if aP~=aJ then if typeof(aP)=='string'then return aP else return ax(aP,aM,aL)end end
elseif aj(aJ)then return az(aJ,aM,aL)end return aB(aJ,aM,aL)end function aB(aJ,aK,aL)local aM,aP='',
getmetatable(aJ)if aP and rawget(aP,'__tostring')then return tostring(aJ)end local aS,aT,aU=aI(aJ)if
aU==0 and aT==0 then aM..='{}'return aM end if#aK>aL.depth then aM..='['..aC(aJ)..']'return aM end
local aV={}for aW=1,aU do local aX=ax(aJ[aW],aK,aL)table.insert(aV,aX)end for aW=1,aT do local aX=aS
[aW]local aY=ax(aJ[aX],aK,aL)table.insert(aV,aX..': '..aY)end aM..='{ '..table.concat(aV,', ')..' }'
return aM end function az(aJ,aK,aL)local aM=#aJ if aM==0 then return'[]'end if#aK>aL.depth then
return'[Array]'end local aP=math.min(au,aM)local aS,aT=aM-aP,{}for aU=1,aP do aT[aU]=(ax(aJ[aU],aK,
aL))end if aS==1 then table.insert(aT,'... 1 more item')elseif aS>1 then table.insert(aT,(
'... %s more items'):format(tostring(aS)))end return'['..table.concat(aT,', ')..']'end function aC(
aJ)return'Object'end return aD end,[251]=function(...)local aa,ab,ac,ad,ae,af=a(251)aa[1]=function()
ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Parent.Parent[
'jsdotlua_collections@1.2.3'].collections)return ag end,[252]=function(...)local aa,ab,ac,ad,ae,af=
a(252)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.makeConsoleImpl)
return ag()end,[253]=function(...)local aa,ab,ac,ad,ae,af=a(253)aa[1]=function()ab,ac,ad,ae,af=nil,
nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah=ag.Parent local ai,aj=ad(ah.Collections).
inspect,'  'return function()local at,au={},0 local function aw()return string.rep(aj,au)end
function at.log(ax,...)local ay if typeof(ax)=='string'then ay=string.format(ax,...)else ay=ai(ax)
end print(aw()..ay)end function at.debug(ax,...)local ay if typeof(ax)=='string'then ay=string.
format(ax,...)else ay=ai(ax)end print(aw()..ay)end function at.info(ax,...)local ay if typeof(ax)==
'string'then ay=string.format(ax,...)else ay=ai(ax)end print(aw()..ay)end function at.warn(ax,...)
local ay if typeof(ax)=='string'then ay=string.format(ax,...)else ay=ai(ax)end warn(aw()..ay)end
function at.error(ax,...)local ay if typeof(ax)=='string'then ay=string.format(ax,...)else ay=ai(ax)
end warn(aw()..ay)end function at.group(ax,...)local ay if typeof(ax)=='string'then ay=string.
format(ax,...)else ay=ai(ax)end print(aw()..ay)au=au+1 end function at.groupCollapsed(ax,...)local
ay if typeof(ax)=='string'then ay=string.format(ax,...)else ay=ai(ax)end print(aw()..ay)au=au+1 end
function at.groupEnd()if au>0 then au=au-1 end end return at end end,[255]=function(...)local aa,ab,
ac,ad,ae,af=a(255)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{}end,[257]=
function(...)local aa,ab,ac,ad,ae,af=a(257)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag=ad(ac.instanceof)return ag end,[258]=function(...)local aa,ab,ac,ad,ae,af=a(258)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=_G.__DEV__ local function ah(ai,aj)
if ag then assert(typeof(aj)=='table','Received a non-table as the second argument for instanceof')
end if typeof(ai)~='table'then return false end local at,au=pcall(function()return aj.new~=nil and
ai.new==aj.new end)if at and au then return true end local aw={[ai]=true}while ai and typeof(ai)==
'table'do ai=getmetatable(ai)if typeof(ai)=='table'then ai=ai.__index if ai==aj then return true end
end if typeof(ai)=='table'then if aw[ai]then return false end aw[ai]=true end end return false end
return ah end,[260]=function(...)local aa,ab,ac,ad,ae,af=a(260)aa[1]=function()ab,ac,ad,ae,af=nil,
nil,nil,nil,nil end aa=nil return ad(ac.Parent.Parent['jsdotlua_boolean@1.2.3'].boolean)end,[261]=
function(...)local aa,ab,ac,ad,ae,af=a(261)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag=ad(ac.Parent.Parent['jsdotlua_collections@1.2.3'].collections)return ag end,[262]=
function(...)local aa,ab,ac,ad,ae,af=a(262)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil return ad(ac.Parent.Parent['jsdotlua_console@1.2.3'].console)end,[263]=function(...)local aa,ab
,ac,ad,ae,af=a(263)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.
Parent.Parent['jsdotlua_es7-types@1.2.3']['es7-types'])return ag end,[264]=function(...)local aa,ab,
ac,ad,ae,af=a(264)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return ad(ac.Parent.
Parent['jsdotlua_instance-of@1.2.3']['instance-of'])end,[265]=function(...)local aa,ab,ac,ad,ae,af=
a(265)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return ad(ac.Parent.Parent[
'jsdotlua_math@1.2.3'].math)end,[266]=function(...)local aa,ab,ac,ad,ae,af=a(266)aa[1]=function()ab,
ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return ad(ac.Parent.Parent['jsdotlua_number@1.2.3'].
number)end,[267]=function(...)local aa,ab,ac,ad,ae,af=a(267)aa[1]=function()ab,ac,ad,ae,af=nil,nil,
nil,nil,nil end aa=nil return ad(ac.Parent.Parent['jsdotlua_string@1.2.3'].string)end,[268]=function
(...)local aa,ab,ac,ad,ae,af=a(268)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil
local ag=ad(ac.Parent.Parent['jsdotlua_symbol@1.0.0'].symbol)return ag end,[269]=function(...)local
aa,ab,ac,ad,ae,af=a(269)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac
.Parent.Parent['jsdotlua_timers@1.2.3'].timers)return ag end,[270]=function(...)local aa,ab,ac,ad,ae
,af=a(270)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah,
ai,aj,at,au,aw,ax,ay,az,aB,aC,aD,aE,aF=ad(ag.Boolean),ad(ag.Collections),ad(ag.Console),ad(ag.Math),
ad(ag.Number),ad(ag.String),ad(ag.Symbol),ad(ag.Timers),ad(ag.ES7Types),ad(ac.AssertionError),ad(ac.
Error),ad(ac.Promise),ad(ac.extends),ad(ag.InstanceOf)return{Array=ai.Array,AssertionError=aB,
Boolean=ah,console=aj,Error=aC,extends=aE,instanceof=aF,Math=at,Number=au,Object=ai.Object,Map=ai.
Map,coerceToMap=ai.coerceToMap,coerceToTable=ai.coerceToTable,Set=ai.Set,WeakMap=ai.WeakMap,String=
aw,Symbol=ax,setTimeout=ay.setTimeout,clearTimeout=ay.clearTimeout,setInterval=ay.setInterval,
clearInterval=ay.clearInterval,util={inspect=ai.inspect}}end,[271]=function(...)local aa,ab,ac,ad,ae
,af=a(271)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac[
'AssertionError.global'])return ag.AssertionError end,[272]=function(...)local aa,ab,ac,ad,ae,af=a(
272)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah
=ag.Parent local ai=ad(ah.Collections)local aj,at,au,aw,ax,ay,az,aB=ai.Array,ai.Object,ad(ah.Boolean
),ad(ah.String),ad(ah.ES7Types),ai.inspect,ad(ag.Error),ad(ah.InstanceOf)local aC={stderr={isTTY=
false,columns=0,hasColors=function(aC)return true end}}function ErrorCaptureStackTrace(aD,...)az.
captureStackTrace(aD,...)end local function aD(aE)return aE end local aE,aF,aG,aH,aI,aJ='','','','',
{deepStrictEqual='Expected values to be strictly deep-equal:',strictEqual=
'Expected values to be strictly equal:',strictEqualObject=
'Expected "actual" to be reference-equal to "expected":',deepEqual=
'Expected values to be loosely deep-equal:',notDeepStrictEqual=
'Expected "actual" not to be strictly deep-equal to:',notStrictEqual=
'Expected "actual" to be strictly unequal to:',notStrictEqualObject=
'Expected "actual" not to be reference-equal to "expected":',notDeepEqual=
'Expected "actual" not to be loosely deep-equal to:',notIdentical=
'Values have same structure but are not reference-equal:',notDeepEqualUnequal=
'Expected values not to be loosely deep-equal:'},12 local function aK(aL)local aM,aP=at.keys(aL),{}
for aS,aT in aM do aP[aT]=aL[aT]end aP.message=aL.message return aP end local function aL(aM)return
ay(aM,{compact=false,customInspect=false,depth=1000,maxArrayLength=math.huge,showHidden=false,
showProxy=false,sorted=true,getters=true})end local function aM(aP,aS,aT)local aU,aV,aW,aX,aY='','',
'',false,aL(aP)local aZ,a_,a0,a1=aw.split(aY,'\n'),aw.split(aL(aS),'\n'),0,''if aT=='strictEqual'and
(typeof(aP)=='table'and aP~=nil and typeof(aS)=='table'and aS~=nil or typeof(aP)=='function'and
typeof(aS)=='function')then aT='strictEqualObject'end if#aZ==1 and#a_==1 and aZ[1]~=a_[1]then local
a2=false local a3,a4=if a2 then aD(aZ[1])else aZ[1],if au.toJSBoolean(a2)then aD(a_[1])else a_[1]
local a5=string.len(a3)+string.len(a4)if a5<=aJ then if(typeof(aP)~='table'or aP==nil)and(typeof(aS)
~='table'or aS==nil)and(aP~=0 or aS~=0)then return('%s\n\n'):format(aI[aT])..('%s !== %s\n'):format(
aZ[1],a_[1])end elseif aT~='strictEqualObject'then local a6=if aC.stderr.isTTY then aC.stderr.
columns else 80 if a5<a6 then while string.sub(a3,a0+1,a0+1)==string.sub(a4,a0+1,a0+1)do a0+=1 end
if a0>2 then a1=('\n  %s^'):format(string.rep(' ',a0))a0=0 end end end end local a2,a3=aZ[#aZ],a_[#
a_]while a2==a3 do local a4=a0 a0+=1 if a4<3 then aW=('\n  %s%s'):format(a2,aW)else aU=a2 end table.
remove(aZ)table.remove(a_)if#aZ==0 or#a_==0 then break end a2=aZ[#aZ]a3=a_[#a_]end local a4=math.
max(#aZ,#a_)if a4==0 then local a5=aw.split(aY,'\n')if#a5>50 then a5[47]=('%s...%s'):format(aE,aH)
while#a5>47 do table.remove(a5)end end return('%s\n\n'):format(aI.notIdentical)..('%s\n'):format(aj.
join(a5,'\n'))end if a0>=5 then aW=('\n%s...%s%s'):format(aE,aH,aW)aX=true end if aU~=''then aW=(
'\n  %s%s'):format(aU,aW)aU=''end local a5,a6,a7,a8,a9,b,ba=0,0,aI[aT]..(
'\n%s+ actual%s %s- expected%s'):format(aF,aH,aG,aH),(' %s...%s Lines skipped'):format(aE,aH),aZ,(
'%s+%s'):format(aF,aH),#a_ if#aZ<a4 then a9=a_ b=('%s-%s'):format(aG,aH)ba=#aZ end for bb=1,a4 do a0
=bb if ba<bb then if a6>2 then if a6>3 then if a6>4 then if a6==5 then aV..=('\n  %s'):format(a9[(bb
-3)])a5+=1 else aV..=('\n%s...%s'):format(aE,aH)aX=true end end aV..=('\n  %s'):format(a9[(bb-2)])a5
+=1 end aV..=('\n  %s'):format(a9[(bb-1)])a5+=1 end a6=0 if a9==aZ then aV..=('\n%s %s'):format(b,a9
[bb])else aU..=('\n%s %s'):format(b,a9[bb])end a5+=1 else local bc,bd=a_[bb],aZ[bb]local be=bd~=bc
and(not au.toJSBoolean(aw.endsWith(bd,','))or aw.slice(bd,0,-1)~=bc)if be and aw.endsWith(bc,',')and
aw.slice(bc,0,-1)==bd then be=false bd..=','end if be then if a6>2 then if a6>3 then if a6>4 then if
a6==5 then aV..=('\n  %s'):format(aZ[bb-3])a5+=1 else aV..=('\n%s...%s'):format(aE,aH)aX=true end
end aV..=('\n  %s'):format(aZ[bb-2])a5+=1 end aV..=('\n  %s'):format(aZ[bb-1])a5+=1 end a6=0 aV..=(
'\n%s+%s %s'):format(aF,aH,bd)aU..=('\n%s-%s %s'):format(aG,aH,bc)a5+=2 else aV..=aU aU=''a6+=1 if
a6<=2 then aV..=('\n  %s'):format(bd)a5+=1 end end end if a5>50 and bb<a4-2 then return(
'%s%s\n%s\n%s...%s%s\n'):format(a7,a8,aV,aE,aH,aU)..('%s...%s'):format(aE,aH)end end return(
'%s%s\n%s%s%s%s'):format(a7,if aX then a8 else'',aV,aU,aW,a1)end local aP=(setmetatable({},{__index=
az}))aP.__index=aP aP.__tostring=function(aS)return aS:toString()end function aP.new(aS)local aT,aU,
aV,aW,aX,aY=aS.message,aS.operator,aS.stackStartFn,aS.actual,(aS.expected)if aT~=nil then aY=(
setmetatable(az.new(tostring(aT)),aP))else if aC.stderr.isTTY then if aC.stderr:hasColors()then aE=
'\27[34m'aF='\27[32m'aH='\27[39m'aG='\27[31m'else aE=''aF=''aH=''aG=''end end if typeof(aW)=='table'
and aW~=nil and typeof(aX)=='table'and aX~=nil and aj.indexOf(at.keys(aW),'stack')~=-1 and aB(aW,az)
and aj.indexOf(at.keys(aX),'stack')~=-1 and aB(aX,az)then aW=aK(aW)aX=aK(aX)end if aU==
'deepStrictEqual'or aU=='strictEqual'then aY=(setmetatable(az.new(aM(aW,aX,aU)),aP))elseif aU==
'notDeepStrictEqual'or aU=='notStrictEqual'then local aZ,a_=aI[aU],aw.split(aL(aW),'\n')if aU==
'notStrictEqual'and(typeof(aW)=='table'and aW~=nil or typeof(aW)=='function')then aZ=aI.
notStrictEqualObject end if#a_>50 then a_[47]=('%s...%s'):format(aE,aH)while#a_>47 do table.remove(
a_)end end if#a_==1 then aY=(setmetatable(az.new(('%s%s%s'):format(aZ,if string.len(a_[1])>5 then
'\n\n'else' ',a_[1])),aP))else aY=(setmetatable(az.new(('%s\n\n%s\n'):format(aZ,aj.join(a_,'\n'))),
aP))end else local aZ,a_,a0=aL(aW),aL(aX),aI[tostring(aU)]if aU=='notDeepEqual'and aZ==a_ then aZ=(
'%s\n\n%s'):format(a0,aZ)if string.len(aZ)>1024 then aZ=('%s...'):format(aw.slice(aZ,0,1021))end aY=
(setmetatable(az.new(aZ),aP))else if string.len(aZ)>512 then aZ=('%s...'):format(aw.slice(aZ,0,509))
end if string.len(a_)>512 then a_=('%s...'):format(aw.slice(a_,0,509))end if aU=='deepEqual'then aZ=
([[%s

%s

should loosely deep-equal

]]):format(a0,aZ)else local a1=aI[('%sUnequal'):format(
tostring(aU))]if au.toJSBoolean(a1)then aZ=([[%s

%s

should not loosely deep-equal

]]):format(a1,
aZ)else a_=(' %s %s'):format(tostring(aU),a_)end end aY=(setmetatable(az.new(('%s%s'):format(aZ,a_))
,aP))end end end aY.generatedMessage=not au.toJSBoolean(aT)aY.name='AssertionError [ERR_ASSERTION]'
aY.code='ERR_ASSERTION'aY.actual=aW aY.expected=aX aY.operator=aU ErrorCaptureStackTrace(aY,aV or aP
.new)aY.name='AssertionError'return(aY)end function aP.toString(aS)return('%s [%s]: %s'):format(aS.
name,aS.code,aS.message)end aP.name='AssertionError'return{AssertionError=aP}end,[273]=function(...)
local aa,ab,ac,ad,ae,af=a(273)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag
=ad(ac['Error.global'])return ag end,[274]=function(...)local aa,ab,ac,ad,ae,af=a(274)aa[1]=function
()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent.Parent local ah=ag.Parent local
ai=ad(ah.ES7Types)local aj,at={},'Error'aj.__index=aj aj.__tostring=function(au)return getmetatable(
aj).__tostring(au)end local function au(aw)local ax=(setmetatable({name=at,message=aw or''},aj))aj.
__captureStackTrace(ax,4)return ax end function aj.new(aw)return au(aw)end function aj.
captureStackTrace(aw,ax)aj.__captureStackTrace(aw,3,ax)end function aj.__captureStackTrace(aw,ax,ay)
local az=aw if typeof(ay)=='function'then local aB,aC,aD=debug.traceback(nil,ax),debug.info(ay,'n'),
debug.info(ay,'s')local aE=string.gsub(aD,'([%(%)%.%%%+%-%*%?%[%^%$])','%%%1')local aF=aE..
':%d* function '..aC local aG,aH=(string.find(aB,aF))if aG~=nil then aG,aH=string.find(aB,'\n',aG+1)
end if aH~=nil then aB=string.sub(aB,aH+1)end az.__stack=aB else az.__stack=debug.traceback(nil,ax)
end aj.__recalculateStacktrace(az)end function aj.__recalculateStacktrace(aw)local ax=aw local ay,az
=ax.message,ax.name or at local aB,aC=az..(if ay~=nil and ay~=''then(': '..ay)else''),if ax.__stack
then ax.__stack else''ax.stack=aB..'\n'..aC end return setmetatable(aj,{__call=function(aw,...)
return au(...)end,__tostring=function(aw)if aw.name~=nil then if aw.message and aw.message~=''then
return string.format('%s: %s',tostring(aw.name),tostring(aw.message))end return tostring(aw.name)end
return tostring(at)end})end,[275]=function(...)local aa,ab,ac,ad,ae,af=a(275)aa[1]=function()ab,ac,
ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{}end,[276]=function(...)local aa,ab,ac,ad,ae,af=a(276
)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=game:GetService
'HttpService',ac.Parent local ai=ah.Parent local aj=ad(ai.String)local at,au=aj.charCodeAt,ad(ac.
Parent.Error)local function aw(ax)local ay=utf8.len(ax)if ay==0 or ay==nil then return''end local az
=at(ax,1)if ay==1 then if az==0xd800 then error(au.new'URI malformed')end if az==0xdfff then error(
au.new'URI malformed')end end if az>=0xdc00 and az<0xdfff then error(au.new'URI malformed')end local
aB=ag:UrlEncode(ax)local aC=aB:gsub('%%2D','-'):gsub('%%5F','_'):gsub('%%2E','.'):gsub('%%21','!'):
gsub('%%7E','~'):gsub('%%2A','*'):gsub('%%27',"'"):gsub('%%28','('):gsub('%%29',')')return aC end
return aw end,[277]=function(...)local aa,ab,ac,ad,ae,af=a(277)aa[1]=function()ab,ac,ad,ae,af=nil,
nil,nil,nil,nil end aa=nil return function(ag,ah,ai)local aj={}aj.__index=aj aj.__tostring=function(
at)return getmetatable(ag).__tostring(at)end local at={}aj.new=function(...)local au={}ai(au,...)
return setmetatable(au,aj)end if typeof(getmetatable(ag))=='table'and getmetatable(ag).__call then
at.__call=function(au,...)return aj.new(...)end end at.__index=ag at.__tostring=function(au)if au==
aj then return tostring(ah)end return getmetatable(ag).__tostring(au)end setmetatable(aj,at)return
aj end end,[290]=function(...)local aa,ab,ac,ad,ae,af=a(290)aa[1]=function()ab,ac,ad,ae,af=nil,nil,
nil,nil,nil end aa=nil local ag=ad(ac.Parent.Parent['jsdotlua_es7-types@1.2.3']['es7-types'])return
ag end,[298]=function(...)local aa,ab,ac,ad,ae,af=a(298)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,
nil,nil end aa=nil local function ag(ah,ai,aj)local at,au=(string.len(ah))if aj then au=aj else au=
at end if aj and aj<1 then au=1 end if aj and aj>at then au=at end if ai==''then return au end local
aw,ax,ay=0 repeat ax=ay ay,aw=string.find(ah,ai,aw+1,true)until ay==nil or ay>au if ax==nil then
return-1 end return ax end return ag end,[308]=function(...)local aa,ab,ac,ad,ae,af=a(308)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=ad(ac.Parent.Symbol),{}return{
getOrInit=function(ai)if ah[ai]==nil then ah[ai]=ag.new(ai)end return ah[ai]end,__clear=function()ah
={}end}end,[284]=function(...)local aa,ab,ac,ad,ae,af=a(284)aa[1]=function()ab,ac,ad,ae,af=nil,nil,
nil,nil,nil end aa=nil return function(ag)return typeof(ag)=='number'and ag==ag and ag~=math.huge
and ag~=-math.huge end end,[288]=function(...)local aa,ab,ac,ad,ae,af=a(288)aa[1]=function()ab,ac,ad
,ae,af=nil,nil,nil,nil,nil end aa=nil return function(ag,ah)local ai=ag if typeof(ag)=='string'then
local aj=0/0 ai=tonumber(ag)or aj end if typeof(ai)~='number'then return'nan'end if ah~=nil then if
typeof(ah)~='number'then error[[TypeError: fractionDigits must be a number between 0 and 100]]end if
ah<0 or ah>100 then error'RangeError: fractionDigits must be between 0 and 100'end end local aj if
ah==nil then aj='%e'else aj='%.'..tostring(ah)..'e'end local at=string.format(aj,ai):gsub('%+0','+')
:gsub('%-0','-'):gsub('0*e','e')return at end end,[314]=function(...)local aa,ab,ac,ad,ae,af=a(314)
aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=newproxy(false)local ah,ai=1,
3 return function(aj)local function at(au,aw,...)local ax,ay={...},{[ag]=ah}if aw==nil then aw=0 end
local az,aB=(aw/1000)aB=function()aj(az,function()if ay[ag]==ah then au(unpack(ax))aB()end end)end
aB()return ay end local function au(aw)if aw==nil then return end if aw[ag]==ah then aw[ag]=ai end
end return{setInterval=at,clearInterval=au}end end,[300]=function(...)local aa,ab,ac,ad,ae,af=a(300)
aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah,ai,aj=ad(
ag.findOr),ad(ag.slice),ag.Parent local at=ad(aj.ES7Types)local au=ad(aj.Number).MAX_SAFE_INTEGER
local function aw(ax,ay,az)if ay==nil then return{ax}end if az==0 then return{}end local aB,aC,aD=if
az==nil or az<0 then au else az,ay if typeof(aC)=='string'then if aC==''then local aE={}for aF in ax
:gmatch'.'do table.insert(aE,aF)end return aE end aD={aC}else aD=aC end local aE,aF,aG,aH,aI=1,{},
nil,utf8.len(ax)assert(aH~=nil,('string `%s` has an invalid byte at position %s'):format(ax,
tostring(aI)))repeat local aJ=ah(ax,aD,aE)if aJ~=nil then table.insert(aF,ai(ax,aE,aJ.index))local
aK=utf8.len(aJ.match)aE=aJ.index+aK else table.insert(aF,ai(ax,aE,nil))end if aJ~=nil then aG=aJ end
until aJ==nil or aE>aH or#aF>=aB if aG~=nil then local aJ,aK=utf8.len(aG.match)assert(aJ~=nil,(
'string `%s` has an invalid byte at position %s'):format(aG.match,tostring(aK)))if aG.index+aJ==aH+1
then table.insert(aF,'')end end return aF end return aw end,[294]=function(...)local aa,ab,ac,ad,ae,
af=a(294)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local function ag(ah,ai,aj)
local at=ai:len()if at==0 then return true end local au=ah:len()local aw=aj or au if aw>au then aw=
au end if aw<1 then return false end local ax=aw-at+1 return ah:find(ai,ax,true)==ax end return ag
end,[293]=function(...)local aa,ab,ac,ad,ae,af=a(293)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local ag=ac.Parent local ah=ag.Parent local ai=ad(ah.Number)local aj=ai.NaN return
function(at,au)if type(au)~='number'then au=1 end local aw=string.len(at)if au<1 or au>aw then
return aj end local ax=utf8.offset(at,au)if ax==nil or ax>aw then return aj end local ay=utf8.
codepoint(at,ax,ax)if ay==nil then return aj end return ay end end,[291]=function(...)local aa,ab,ac
,ad,ae,af=a(291)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return ad(ac.Parent.
Parent['jsdotlua_number@1.2.3'].number)end,[296]=function(...)local aa,ab,ac,ad,ae,af=a(296)aa[1]=
function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag='(['..('$%^()-[].?'):gsub('(.)',
'%%%1')..'])'local function ah(ai,aj,at)local au,aw=utf8.len(ai)assert(au~=nil,(
'string `%s` has an invalid byte at position %s'):format(ai,tostring(aw)))if au==0 then return false
end if#aj==0 then return true end local ax=1 if at~=nil then ax=tonumber(at)or 1 if ax>au then
return false end end if ax<1 then ax=1 end local ay,az=utf8.offset(ai,ax),aj:gsub(ag,'%%%1')local aB
,aC=string.find(ai,az,ay)return aB~=nil end return ah end,[299]=function(...)local aa,ab,ac,ad,ae,af
=a(299)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local function ag(ah,ai,aj)
local at,au=utf8.len(ah)assert(at~=nil,('string `%s` has an invalid byte at position %s'):format(ah,
tostring(au)))local aw=tonumber(ai)assert(typeof(aw)=='number','startIndexStr should be a number')if
aw+at<0 then aw=1 end if aw>at then return''end local ax=at+1 if aj~=nil then local ay=0/0 ax=
tonumber(aj)or ay end assert(typeof(ax)=='number','lastIndexStr should convert to number')if ax>at
then ax=at+1 end local ay,az=assert(utf8.offset(ah,aw),'startIndexByte should be a number'),assert(
utf8.offset(ah,ax),'lastIndexByte should be a number')-1 return string.sub(ah,ay,az)end return ag
end,[301]=function(...)local aa,ab,ac,ad,ae,af=a(301)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,
nil end aa=nil local function ag(ah,ai,aj)if string.len(ai)==0 then return true end local at if aj==
nil or aj<1 then at=1 else at=aj end if at>string.len(ah)then return false end return ah:find(ai,at,
true)==at end return ag end,[309]=function(...)local aa,ab,ac,ad,ae,af=a(309)aa[1]=function()ab,ac,
ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=ad(ac.Parent.Symbol),{}return{getOrInit=function
(ai)if ah[ai]==nil then ah[ai]=ag.new(ai)end return ah[ai]end,__clear=function()ah={}end}end,[287]=
function(...)local aa,ab,ac,ad,ae,af=a(287)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil local ag,ah=ad(ac.Parent.isInteger),ad(ac.Parent.MAX_SAFE_INTEGER)return function(ai)return ag(
ai)and math.abs(ai)<=ah end end,[282]=function(...)local aa,ab,ac,ad,ae,af=a(282)aa[1]=function()ab,
ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return 9007199254740991 end,[295]=function(...)local aa,
ab,ac,ad,ae,af=a(295)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag='(['..(
'$%^()-[].?'):gsub('(.)','%%%1')..'])'local function ah(ai,aj,at)local au,aw=utf8.offset(ai,at or 1)
,{}for ax,ay in aj do ay=ay:gsub(ag,'%%%1')local az,aB=string.find(ai,ay,au)if az then local aC=
string.sub(ai,1,az-1)local aD,aE=utf8.len(aC)if aD==nil then error((
'string `%s` has an invalid byte at position %s'):format(aC,tostring(aE)))end local aF=aD+1 local aG
={index=aF,match=string.sub(ai,az,aB)}table.insert(aw,aG)end end if#aw==0 then return nil end local
az for aB,aC in aw do if az==nil then az=aC end if aC.index<az.index then az=aC end end return az
end return ah end,[279]=function(...)local aa,ab,ac,ad,ae,af=a(279)aa[1]=function()ab,ac,ad,ae,af=
nil,nil,nil,nil,nil end aa=nil return{clz32=bit32.countlz}end,[297]=function(...)local aa,ab,ac,ad,
ae,af=a(297)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag='(['..(
'$%^()-[].?'):gsub('(.)','%%%1')..'])'return function(ah,ai,aj)local at,au=#ah,if aj~=nil then if aj
<1 then 1 else aj else 1 if#ai==0 then return if au>at then at else au end if au>at then return-1
end ai=ai:gsub(ag,'%%%1')local aw=#ai for az=au,at do if string.sub(ah,az,az+aw-1)==ai then return
az end end return-1 end end,[281]=function(...)local aa,ab,ac,ad,ae,af=a(281)aa[1]=function()ab,ac,
ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{isFinite=ad(ac.isFinite),isInteger=ad(ac.isInteger),
isNaN=ad(ac.isNaN),isSafeInteger=ad(ac.isSafeInteger),MAX_SAFE_INTEGER=ad(ac.MAX_SAFE_INTEGER),
MIN_SAFE_INTEGER=ad(ac.MIN_SAFE_INTEGER),NaN=0/0,toExponential=ad(ac.toExponential)}end,[292]=
function(...)local aa,ab,ac,ad,ae,af=a(292)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa
=nil return{charCodeAt=ad(ac.charCodeAt),endsWith=ad(ac.endsWith),findOr=ad(ac.findOr),includes=ad(
ac.includes),indexOf=ad(ac.indexOf),lastIndexOf=ad(ac.lastIndexOf),slice=ad(ac.slice),split=ad(ac.
split),startsWith=ad(ac.startsWith),substr=ad(ac.substr),trim=ad(ac.trim),trimEnd=ad(ac.trimEnd),
trimStart=ad(ac.trimStart),trimRight=ad(ac.trimEnd),trimLeft=ad(ac.trimStart)}end,[286]=function(...
)local aa,ab,ac,ad,ae,af=a(286)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return
function(ag)return type(ag)=='number'and ag~=ag end end,[283]=function(...)local aa,ab,ac,ad,ae,af=
a(283)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return-9007199254740991 end,[285
]=function(...)local aa,ab,ac,ad,ae,af=a(285)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end
aa=nil return function(ag)return type(ag)=='number'and ag~=math.huge and ag==math.floor(ag)end end,[
302]=function(...)local aa,ab,ac,ad,ae,af=a(302)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil
end aa=nil return function(ag,ah,ai)if ai and ai<=0 then return''end return string.sub(ag,ah,ai and
ah+ai-1 or nil)end end,[307]=function(...)local aa,ab,ac,ad,ae,af=a(307)aa[1]=function()ab,ac,ad,ae,
af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.Symbol)local ah,ai=ad(ac['Registry.global']),
setmetatable({},{__call=function(ah,ai)return ag.new(ai)end})ai.for_=ah.getOrInit return ai end,[315
]=function(...)local aa,ab,ac,ad,ae,af=a(315)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end
aa=nil local ag=newproxy(false)local ah,ai,aj=1,2,3 return function(at)local function au(aw,az,...)
local aB,aC={...},{[ag]=ah}if az==nil then az=0 end local aD=az/1000 at(aD,function()if aC[ag]==ah
then aw(unpack(aB))aC[ag]=ai end end)return aC end local function aw(az)if az==nil then return end
if az[ag]==ah then az[ag]=aj end end return{setTimeout=au,clearTimeout=aw}end end,[310]=function(...
)local aa,ab,ac,ad,ae,af=a(310)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return{
new=function(ag)local ah,ai=newproxy(true),'Symbol()'if ag then ai=('Symbol(%s)'):format(ag)end
getmetatable(ah).__tostring=function()return ai end return(ah)end}end,[312]=function(...)local aa,ab
,ac,ad,ae,af=a(312)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ad(ac.
Parent.Parent['jsdotlua_collections@1.2.3'].collections)return ag end,[304]=function(...)local aa,ab
,ac,ad,ae,af=a(304)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil return function(ag)
return(ag:gsub('[%s]+$',''))end end,[313]=function(...)local aa,ab,ac,ad,ae,af=a(313)aa[1]=function(
)ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag=ac.Parent local ah,ai,aj=ad(ag.Collections).
Object,ad(ac.makeTimerImpl),ad(ac.makeIntervalImpl)return ah.assign({},ai(task.delay),aj(task.delay)
)end,[305]=function(...)local aa,ab,ac,ad,ae,af=a(305)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil
,nil end aa=nil return function(ag)return(ag:gsub('^[%s]+',''))end end,[303]=function(...)local aa,
ab,ac,ad,ae,af=a(303)aa[1]=function()ab,ac,ad,ae,af=nil,nil,nil,nil,nil end aa=nil local ag,ah=ad(ac
.Parent.trimStart),ad(ac.Parent.trimEnd)return function(ai)return ag(ah(ai))end end},{{1,4,{
'react-roblox-example'},{{2,1,{'ReactLuau'},{{5,2,{'React'},{{7,2,{'React'}},{11,2,{'ReactContext'}}
,{13,2,{'ReactElement'}},{21,2,{'createSignal.roblox'}},{8,2,{'ReactBaseClasses'}},{19,2,{
'ReactMutableSource'}},{9,2,{'ReactBinding.roblox'}},{18,2,{'ReactMemo'}},{20,2,{
'ReactNoopUpdateQueue'}},{12,2,{'ReactCreateRef'}},{14,2,{'ReactElementValidator'}},{16,2,{
'ReactHooks'}},{15,2,{'ReactForwardRef'}},{6,2,{'None.roblox'}},{10,2,{'ReactChildren'}},{17,2,{
'ReactLazy'}}}},{64,2,{'ReactIs'}},{119,2,{'ReactRoblox'},{{121,1,{'client'},{{126,2,{
'ReactRobloxHostTypes.roblox'}},{128,1,{'roblox'},{{130,2,{'SingleEventManager'}},{129,2,{
'RobloxComponentProps'}},{131,2,{'getDefaultInstanceProperty'}}}},{124,2,{'ReactRobloxComponentTree'
}},{122,2,{'ReactRoblox'}},{125,2,{'ReactRobloxHostConfig'}},{127,2,{'ReactRobloxRoot'}},{123,2,{
'ReactRobloxComponent'}}}},{120,2,{'ReactReconciler.roblox'}}}},{3,2,{'LuauPolyfill'}},{22,2,{
'ReactDebugTools'},{{23,2,{'ReactDebugHooks'}},{24,2,{'ReactDebugTools'}},{25,1,{'__tests__'},{{27,2
,{'ReactHooksInspection.spec'}},{28,2,{'ReactHooksInspectionIntegration.spec'}},{26,2,{
'ReactDevToolsHooksIntegration.spec'}}}}}},{139,2,{'Scheduler'},{{143,2,{'SchedulerMinHeap'}},{145,2
,{'SchedulerProfiling'}},{146,2,{'Tracing'}},{141,2,{'SchedulerFeatureFlags'}},{140,2,{'Scheduler'}}
,{148,1,{'forks'},{{150,2,{'SchedulerHostConfig.mock'}},{149,2,{'SchedulerHostConfig.default'}}}},{
151,2,{'unstable_mock'}},{144,2,{'SchedulerPriorities'}},{147,2,{'TracingSubscriptions'}},{142,2,{
'SchedulerHostConfig'}}}},{4,2,{'Promise'}},{193,1,{'_Index'},{{306,1,{'jsdotlua_symbol@1.0.0'},{{
307,2,{'symbol'},{{309,2,{'Registry.global'}},{310,2,{'Symbol'}},{308,2,{'GlobalRegistry'}}}}}},{250
,1,{'jsdotlua_console@1.2.3'},{{252,2,{'console'},{{253,2,{'makeConsoleImpl'}}}},{251,2,{
'Collections'}}}},{280,1,{'jsdotlua_number@1.2.3'},{{281,2,{'number'},{{286,2,{'isNaN'}},{283,2,{
'MIN_SAFE_INTEGER'}},{282,2,{'MAX_SAFE_INTEGER'}},{284,2,{'isFinite'}},{287,2,{'isSafeInteger'}},{
285,2,{'isInteger'}},{288,2,{'toExponential'}}}}}},{197,1,{'jsdotlua_boolean@1.2.3'},{{198,2,{
'Number'}},{199,2,{'boolean'},{{200,2,{'toJSBoolean'}}}}}},{201,1,{'jsdotlua_collections@1.2.3'},{{
202,2,{'ES7Types'}},{203,2,{'InstanceOf'}},{204,2,{'collections'},{{249,2,{'inspect'}},{236,2,{
'Object'},{{239,2,{'entries'}},{243,2,{'keys'}},{240,2,{'freeze'}},{245,2,{'seal'}},{246,2,{'values'
}},{241,2,{'is'}},{242,2,{'isFrozen'}},{238,2,{'assign'}},{237,2,{'None'}},{244,2,{
'preventExtensions'}}}},{248,2,{'WeakMap'}},{205,2,{'Array'},{{219,2,{'includes'}},{210,2,{
'findIndex'}},{209,2,{'find'}},{222,2,{'join'}},{214,2,{'from'},{{218,2,{'fromString'}},{216,2,{
'fromMap'}},{215,2,{'fromArray'}},{217,2,{'fromSet'}}}},{211,2,{'flat'}},{220,2,{'indexOf'}},{223,2,
{'map'}},{230,2,{'splice'}},{228,2,{'some'}},{229,2,{'sort'}},{231,2,{'unshift'}},{227,2,{'slice'}},
{226,2,{'shift'}},{212,2,{'flatMap'}},{225,2,{'reverse'}},{206,2,{'concat'}},{224,2,{'reduce'}},{207
,2,{'every'}},{208,2,{'filter'}},{213,2,{'forEach'}},{221,2,{'isArray'}}}},{232,2,{'Map'},{{234,2,{
'coerceToMap'}},{233,2,{'Map'}},{235,2,{'coerceToTable'}}}},{247,2,{'Set'}}}}}},{194,1,{
'evaera_promise@4.0.0'},{{195,2,{'promise'},{{196,2,{'init.spec'}}}}}},{289,1,{
'jsdotlua_string@1.2.3'},{{292,2,{'string'},{{305,2,{'trimStart'}},{298,2,{'lastIndexOf'}},{297,2,{
'indexOf'}},{293,2,{'charCodeAt'}},{296,2,{'includes'}},{300,2,{'split'}},{301,2,{'startsWith'}},{
304,2,{'trimEnd'}},{294,2,{'endsWith'}},{299,2,{'slice'}},{303,2,{'trim'}},{302,2,{'substr'}},{295,2
,{'findOr'}}}},{291,2,{'Number'}},{290,2,{'ES7Types'}}}},{311,1,{'jsdotlua_timers@1.2.3'},{{312,2,{
'Collections'}},{313,2,{'timers'},{{314,2,{'makeIntervalImpl'}},{315,2,{'makeTimerImpl'}}}}}},{278,1
,{'jsdotlua_math@1.2.3'},{{279,2,{'math'}}}},{259,1,{'jsdotlua_luau-polyfill@1.2.3'},{{270,2,{
'luau-polyfill'},{{276,2,{'encodeURIComponent'}},{273,2,{'Error'},{{274,2,{'Error.global'}}}},{271,2
,{'AssertionError'},{{272,2,{'AssertionError.global'}}}},{277,2,{'extends'}},{275,2,{'Promise'}}}},{
263,2,{'ES7Types'}},{261,2,{'Collections'}},{266,2,{'Number'}},{265,2,{'Math'}},{269,2,{'Timers'}},{
267,2,{'String'}},{268,2,{'Symbol'}},{260,2,{'Boolean'}},{264,2,{'InstanceOf'}},{262,2,{'Console'}}}
},{256,1,{'jsdotlua_instance-of@1.2.3'},{{257,2,{'instance-of'},{{258,2,{'instanceof'}}}}}},{254,1,{
'jsdotlua_es7-types@1.2.3'},{{255,2,{'es7-types'}}}}}},{29,2,{'ReactDevtoolsShared'},{{61,2,{
'storage'}},{58,2,{'events'}},{60,2,{'hydration'}},{40,2,{'constants'}},{63,2,{'utils'}},{62,2,{
'types'}},{59,2,{'hook'}},{39,2,{'bridge'}},{30,2,{'backend'},{{34,2,{'agent'}},{35,2,{'console'}},{
33,2,{'ReactSymbols'}},{36,2,{'renderer'}},{38,2,{'utils'}},{31,1,{'NativeStyleEditor'},{{32,2,{
'types'}}}},{37,2,{'types'}}}},{41,2,{'devtools'},{{42,2,{'ProfilerStore'}},{44,2,{'cache'}},{45,2,{
'store'}},{43,2,{'ProfilingCache'}},{48,1,{'views'},{{49,1,{'Components'},{{50,2,{'types'}}}},{51,1,
{'Profiler'},{{55,2,{'RankedChartBuilder'}},{52,2,{'CommitTreeBuilder'}},{57,2,{'utils'}},{56,2,{
'types'}},{54,2,{'InteractionsChartBuilder'}},{53,2,{'FlamegraphChartBuilder'}}}}}},{47,2,{'utils'}}
,{46,2,{'types'}}}}}},{132,2,{'RoactCompat'},{{136,2,{'oneChild'}},{137,2,{'setGlobalConfig'}},{133,
2,{'Portal'}},{138,2,{'warnOnce'}},{134,2,{'RoactTree'}},{135,2,{'createFragment'}}}},{65,2,{
'ReactReconciler'},{{114,2,{'ReactWorkTags'}},{83,2,{'ReactFiberHostConfig'}},{90,2,{
'ReactFiberOffscreenComponent'}},{71,2,{'ReactFiber.new'}},{75,2,{'ReactFiberCompleteWork.new'}},{
109,2,{'ReactRootTags'}},{78,2,{'ReactFiberDevToolsHook.new'}},{69,2,{'ReactChildFiber.new'}},{89,2,
{'ReactFiberNewContext.new'}},{115,2,{'SchedulerWithReactIntegration.new'}},{70,2,{
'ReactCurrentFiber'}},{101,2,{'ReactFiberUnwindWork.new'}},{92,2,{'ReactFiberReconciler.new'}},{72,2
,{'ReactFiberBeginWork.new'}},{77,2,{'ReactFiberContext.new'}},{100,2,{'ReactFiberTreeReflection'}},
{113,2,{'ReactUpdateQueue.new'}},{96,2,{'ReactFiberSuspenseComponent.new'}},{95,2,{
'ReactFiberStack.new'}},{88,2,{'ReactFiberLazyComponent.new'}},{102,2,{'ReactFiberWorkInProgress'}},
{73,2,{'ReactFiberClassComponent.new'}},{86,2,{'ReactFiberHydrationContext.new'}},{74,2,{
'ReactFiberCommitWork.new'}},{85,2,{'ReactFiberHotReloading.new'}},{116,2,{'SchedulingProfiler'}},{
67,2,{'MaxInts'}},{112,2,{'ReactTypeOfMode'}},{110,2,{'ReactStrictModeWarnings.new'}},{104,2,{
'ReactHookEffectTags'}},{111,2,{'ReactTestSelectors'}},{108,2,{'ReactProfilerTimer.new'}},{107,2,{
'ReactPortal'}},{66,2,{'DebugTracing'}},{68,2,{'ReactCapturedValue'}},{80,2,{'ReactFiberErrorLogger'
}},{105,2,{'ReactInternalTypes'}},{84,2,{'ReactFiberHostContext.new'}},{103,2,{
'ReactFiberWorkLoop.new'}},{99,2,{'ReactFiberTransition'}},{117,1,{'forks'},{{118,2,{
'ReactFiberHostConfig.test'}}}},{97,2,{'ReactFiberSuspenseContext.new'}},{81,2,{'ReactFiberFlags'}},
{93,2,{'ReactFiberRoot.new'}},{106,2,{'ReactMutableSource.new'}},{94,2,{
'ReactFiberSchedulerPriorities.roblox'}},{79,2,{'ReactFiberErrorDialog'}},{76,2,{
'ReactFiberComponentStack'}},{82,2,{'ReactFiberHooks.new'}},{98,2,{'ReactFiberThrow.new'}},{91,2,{
'ReactFiberReconciler'}},{87,2,{'ReactFiberLane'}}}},{152,2,{'Shared'},{{164,2,{
'ReactFiberHostConfig'},{{165,2,{'WithNoHydration'}},{167,2,{'WithNoTestSelectors'}},{166,2,{
'WithNoPersistence'}}}},{182,2,{'console'}},{192,2,{'shallowEqual'}},{191,2,{'objectIs'}},{189,2,{
'invokeGuardedCallbackImpl'}},{190,2,{'isValidElementType'}},{188,2,{'invariant'}},{153,2,{
'ConsolePatchingDev.roblox'}},{161,2,{'ReactElementType'}},{184,2,{'enqueueTask.roblox'}},{156,1,{
'PropMarkers'},{{157,2,{'Change'}},{158,2,{'Event'}},{159,2,{'Tag'}}}},{181,2,{'checkPropTypes'}},{
186,2,{'formatProdErrorMessage'}},{155,2,{'ExecutionEnvironment'}},{177,2,{'ReactVersion'}},{169,2,{
'ReactSharedInternals'},{{172,2,{'ReactCurrentDispatcher'}},{171,2,{'ReactCurrentBatchConfig'}},{170
,2,{'IsSomeRendererActing'}},{174,2,{'ReactDebugCurrentFrame'}},{173,2,{'ReactCurrentOwner'}}}},{183
,2,{'consoleWithStackDev'}},{175,2,{'ReactSymbols'}},{185,2,{'flowtypes.roblox'}},{187,2,{
'getComponentName'}},{180,2,{'UninitializedState.roblox'}},{179,2,{'Type.roblox'}},{162,2,{
'ReactErrorUtils'}},{168,2,{'ReactInstanceMap'}},{154,2,{'ErrorHandling.roblox'}},{176,2,{
'ReactTypes'}},{160,2,{'ReactComponentStackFrame'}},{178,2,{'Symbol.roblox'}},{163,2,{
'ReactFeatureFlags'}}}}}}}}},math,string,task,setmetatable,error,newproxy,getmetatable,next,table,
unpack,coroutine,script,type,require,pcall,getfenv,setfenv,rawget local aI,aJ,aK,aL,aM,aP,aS,aT=at.
insert,at.remove,at.freeze or function(aI)return aI end,aw.wrap,ac.huge,ad.sub,ad.match,ad.gmatch if
_VERSION and aP(_VERSION,1,4)=='Lune'then local aU,aV=aD(aC,'@lune/task')if aU and aV then ae=aV end
end local aU=ae and ae.defer local aV,aW,aX,aY,aZ,a_,a0,a1,a2=aU or function(aV,...)aL(aV)(...)end,{
[1]='Folder',[2]='ModuleScript',[3]='Script',[4]='LocalScript',[5]='StringValue'},{},{},{},{},{},{},
{}local function a3(a4)return aS(a4,'[^:]+:[^:]+: (.+)')or a4 end local a4,a5={GetChildren=function(
a4)local a5,a6=a2[a4],{}for a7 in aj,a5 do aI(a6,a7)end return a6 end,FindFirstChild=function(a4,a5)
if not a5 then ag('Argument 1 missing or nil',3)end for a6 in aj,a2[a4]do if a6.Name==a5 then return
a6 end end return end,GetFullName=function(a4)local a5,a6=a4.Name,a4.Parent while a6 do a5=a6.Name..
'.'..a5 a6=a6.Parent end return a5 end},{}for a6,a7 in aj,a4 do a5[a6]=function(a8,...)if not a2[a8]
then ag("Expected ':' not '.' calling member function "..a6,2)end return a7(a8,...)end end
local function a8(a9,b,ba)local bb,bc=(af({},{__mode='k'}))local function bd(be)ag(be..
' is not a valid (virtual) member of '..a9..' "'..b..'"',3)end local function be(bf)ag(
'Unable to assign (virtual) property '..bf..'. Property is read only',3)end local bf=ah(true)local
bg=ai(bf)bg.__index=function(bh,bi)if bi=='ClassName'then return a9 elseif bi=='Name'then return b
elseif bi=='Parent'then return ba elseif a9=='StringValue'and bi=='Value'then return bc else local
bj=a5[bi]if bj then return bj end end for bj in aj,bb do if bj.Name==bi then return bj end end bd(bi
)end bg.__newindex=function(bh,bi,bj)if bi=='ClassName'then be(bi)elseif bi=='Name'then b=bj elseif
bi=='Parent'then if bj==bf then return end if ba~=nil then a2[ba][bf]=nil end ba=bj if bj~=nil then
a2[bj][bf]=true end elseif a9=='StringValue'and bi=='Value'then bc=bj else bd(bi)end end bg.
__tostring=function()return b end a2[bf]=bb if ba~=nil then a2[ba][bf]=true end return bf end
local function a9(b,ba)local bb,bc,bd,be=b[1],b[2],b[3],b[4]local bf=aW[bc]local bg=bd and aJ(bd,1)
or bf local bh=a8(bf,bg,ba)aX[bb]=bh if bd then for bi,bj in aj,bd do bh[bi]=bj end end if be then
for bi,bj in aj,be do a9(bj,bh)end end return bh end local b=a8('Folder','[VirtualEnv]')for ba,bb in
aj,ab do a9(bb,b)end for bc,bd in aj,aa do local be=aX[bc]aY[be]=bd aZ[be]=bc local bf=be.ClassName
if bf=='LocalScript'or bf=='Script'then aI(a0,be)end end local function be(bf)local bg,bh,bi=bf.
ClassName,bf:GetFullName(),a_[bf]if bi and bg=='ModuleScript'then return au(bi)end local bj=aY[bf]
local function bk(bl)local bm,bn=aS(bl,'[^:]+:(%d+): (.+)')if not bm then return bh..':*: '..bl end
bm=tonumber(bm)if aH then local bo=aZ[bf]local bp=aH[bo]local bq=bm-bp+1 if bq<0 then bq='*'end
return bh..':'..bq..': '..bn else return bh..':*: '..bn end end if bg=='LocalScript'or bg=='Script'
then local bl,bm=aD(bj)if not bl then ag(bk(bm),0)end else local bl={aD(bj)}local bm=aJ(bl,1)if not
bm then local bn=aJ(bl,1)ag(bk(bn),0)end a_[bf]=bl return au(bl)end end function a(bf)local bg=aX[bf
]local bh=aY[bg]if not bh then return end local bi,bj,bk,bl=false local function bm(bn,...)local bo=
{aD(bn,...)}local bp=aJ(bo,1)if not bp then ag(bo[1],3)end return au(bo)end local bn,bo={},af({},{
__index=a1,__newindex=function(bn,bo,bp)a1[bo]=bp end,__metatable=false})local bp,bq=aK{version=
'0.2.0',shared=bo,script=az,require=aC,getfenv=aE,setfenv=aF},bg local function br(bs,...)if aB(bs)
=='userdata'and a2[bs]and bs.ClassName=='ModuleScript'then return be(bs)elseif aB(bs)=='string'and
aP(bs,1,1)~='@'then if#bs==0 then ag('Attempted to call require with empty string',2)end local bt=bg
if aP(bs,1,1)=='/'then bt=b elseif aP(bs,1,2)=='./'then bs=aP(bs,3)end for bu in aT(bs,'([^/]*)/?')
do local bv=bu if bu=='..'then bv='Parent'end if bv~=''and bu~='init'then local bw,bx=aD(function()
return bt[bv]end)if bw then bt=bx else local by,bz=a3(bx),bt.Parent if bz then local bA,bB=aD(
function()return bz[bv]end)if bA then bt=bB else ag(by,2)end else ag(by,2)end end end end if bt.
ClassName~='ModuleScript'then ag('Attempted to call require with a non-ModuleScript',2)elseif bt==bg
then ag([[Attempted to call require with self (You cannot require 'yourself')]],2)end return be(bt)
end return bm(aC,bs,...)end local function bs(bt,...)if not bi then bl()end if aB(bt)=='number'and
bt>=0 then if bt==0 then return bk else bt=bt+1 local bu,bv=aD(aE,bt)if bu and bv==bj then return bk
end end end return bm(aE,bt,...)end local function bt(bu,bv,...)if not bi then bl()end if aB(bu)==
'number'and bu>=0 then if bu==0 then return aF(bk,bv)else bu=bu+1 local bw,bx=aD(aE,bu)if bw and bx
==bj then return aF(bk,bv)end end end return bm(aF,bu,bv,...)end function bl()bj=aE(0)local bu={wax=
bp,script=bq,require=br,getfenv=bs,setfenv=bt}bk=af({},{__index=function(bv,bw)local bx=aG(bk,bw)if
bx~=nil then return bx end local by=bu[bw]if by~=nil then return by end return bj[bw]end})aF(bh,bk)
bn[1]()bi=true end return bn,bp,bq,br,bs,bt end for bf,bg in aj,a0 do aV(be,bg)end do local bh for
bi,bj in aj,b:GetChildren()do if bj.ClassName=='ModuleScript'and bj.Name=='MainModule'then bh=bj
break end end if bh then return be(bh)end end