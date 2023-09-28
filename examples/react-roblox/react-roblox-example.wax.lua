local a local aa,ab,ac,ad,ae,af,ag,ah,ai,as,at,av,ay,aA,aB,aC,aD,aE,aF,aG,aH={function()local b,c,d,
e,f=a(1)return(function(...)local g,h,i=game:GetService'Players',d(c.ReactLuau.React),d(c.ReactLuau.
ReactRoblox)local j,k=h.createElement,g.LocalPlayer local l,m,n=k.PlayerGui,j('ScreenGui',{},{j(
'TextLabel',{Text='Hello, Wax & Roact17! (react-roblox)',TextSize=32,Font=Enum.Font.Gotham,Size=
UDim2.fromScale(1,1)})}),i.createRoot(Instance.new'Folder')n:render(i.createPortal(m,l))end)()end,[3
]=function()local b,c,d,e,f=a(3)return(function(...)local g=d(c.Parent._Index[
'jsdotlua_luau-polyfill@1.2.3']['luau-polyfill'])return g end)()end,[4]=function()local b,c,d,e,f=a(
4)return(function(...)return d(c.Parent._Index['evaera_promise@4.0.0'].promise)end)()end,[5]=
function()local b,c,d,e,f=a(5)return(function(...)local g=c.Parent local h=d(g.LuauPolyfill)local i=
d(c.React)local j=d(c.ReactLazy)local k=d(g.Shared)return i end)()end,[6]=function()local b,c,d,e,f=
a(6)return(function(...)local g=c.Parent.Parent local h=d(g.LuauPolyfill)return h.Object.None end)()
end,[7]=function()local b,c,d,e,f=a(7)return(function(...)local g=c.Parent local h=g.Parent local i=
d(h.LuauPolyfill)local j,k,l,m,n,o,p,q,r,s,t,u=d(g.ReactMutableSource),d(h.Shared).
ReactSharedInternals,d(g.ReactBaseClasses),d(g.ReactChildren),d(g.ReactElementValidator),d(g.
ReactElement),d(g.ReactCreateRef),d(g.ReactForwardRef),d(g.ReactHooks),d(g.ReactMemo),d(g.
ReactContext),d(g.ReactLazy)local v,w,x=d(g['ReactBinding.roblox']),d(g['None.roblox']),d(h.Shared)
local y,z,A=x.ReactSymbols,_G.__DEV__ or _G.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__,d(h.
Shared)local B,C=if z then n.createElementWithValidation else o.createElement,if z then n.
cloneElementWithValidation else o.cloneElement return{Children=m,createMutableSource=j,createRef=p.
createRef,Component=l.Component,PureComponent=l.PureComponent,createContext=t.createContext,
forwardRef=q.forwardRef,lazy=u.lazy,memo=s.memo,useCallback=r.useCallback,useContext=r.useContext,
useEffect=r.useEffect,useImperativeHandle=r.useImperativeHandle,useDebugValue=r.useDebugValue,
useLayoutEffect=r.useLayoutEffect,useMemo=r.useMemo,useMutableSource=r.useMutableSource,useReducer=r
.useReducer,useRef=r.useRef,useBinding=r.useBinding,useState=r.useState,Fragment=y.
REACT_FRAGMENT_TYPE,Profiler=y.REACT_PROFILER_TYPE,StrictMode=y.REACT_STRICT_MODE_TYPE,
unstable_DebugTracingMode=y.REACT_DEBUG_TRACING_MODE_TYPE,Suspense=y.REACT_SUSPENSE_TYPE,
createElement=B,cloneElement=C,isValidElement=o.isValidElement,
__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED=k,unstable_LegacyHidden=y.
REACT_LEGACY_HIDDEN_TYPE,createBinding=v.create,joinBindings=v.join,None=w,__subscribeToBinding=v.
subscribe,Event=d(h.Shared).Event,Change=d(h.Shared).Change,Tag=d(h.Shared).Tag,
unstable_parseReactError=d(h.Shared).parseReactError}end)()end,[8]=function()local b,c,d,e,f=a(8)
return(function(...)local g,h,i=_G.__DEV__,_G.__COMPAT_WARNINGS__,c.Parent.Parent local j=d(i.
LuauPolyfill)local k=j.Object local l,m=d(i.Shared).console,d(i.Shared)local n,o=d(c.Parent.
ReactNoopUpdateQueue),{}if g then k.freeze(o)end local p,q=d(i.Shared).UninitializedState,{
isReactComponent=true}local function r(s)local t=string.match(s,'%.%u[%.%w]-$')if t then return
string.gsub(t,'^%.','')end return s end local function s(t,u,v)l.warn(
[[%s already defined '%s', but it also defining the deprecated Roact method '%s'. %s should only implement one of these methods, preferably using the non-deprecated name.]]
,t,v,u,t)end local function t(u,v,w)if g and h then local x,y=debug.info(3,'sln')l.warn(
[[%s is using method '%s', which is no longer supported and should be updated to '%s'
File: %s:%s]],
u,v,w,r(x),tostring(y))end end local u={didMount='componentDidMount',shouldUpdate=
'shouldComponentUpdate',willUpdate='UNSAFE_componentWillUpdate',didUpdate='componentDidUpdate',
willUnmount='componentWillUnmount'}local function v(w,x,y)if u[x]~=nil then if w[u[x]]~=nil then s(w
.__componentName,x,u[x])elseif x=='willUpdate'and w.componentWillUpdate then s(w.__componentName,x,
'UNSAFE_componentWillUpdate')else t(w.__componentName,x,u[x])end x=u[x]end rawset(w,x,y)end local w=
{__newindex=v,__index=q,__tostring=function(w)return w.__componentName end}local x,y,z=(
setmetatable({__componentName='Component'},w)),if not _G.__TESTEZ_RUNNING_TEST__ then 900 else 0,1
local A=table.create(y)for B=1,y do table.insert(A,{props=nil,context=nil,state=p,__refs=o,__updater
=n})end local function B(C,D,E)if g and(E)~=nil then l.warn(
[[Received a `callback` argument to `setState` during initialization of "%s". The callback behavior is not supported when using `setState` in `init`.

Consider defining similar behavior in a `compontentDidMount` method instead.]]
,C.__componentName)end local F=D and type(D)if D==nil or(F~='table'and F~='function')then error
[[setState(...): takes an object of state variables to update or a function which returns an object of state variables.]]
end local G,H=(C.state)if F=='function'then H=D(G,C.props)else H=D end C.state=k.assign({},G,H)end
function x.extend(C,D)if D==nil then if h then l.warn
[[Component:extend() accepting no arguments is deprecated, and will not be supported in a future version of Roact. Please provide an explicit name.]]
end D=''elseif type(D)~='string'then error'Component class name must be a string'end local E={
__componentName=D,setState=C.setState,forceUpdate=C.forceUpdate,init=nil}E.__index=E function E.
__ctor(F,G,H)local I if z<=y then I=A[z]I.props=F I.context=G A[z]=nil z+=1 else I={props=F,context=
G,state=p,__refs=o,__updater=H or n}end I=setmetatable(I,E)if E.init and type(E.init)=='function'
then I.setState=B E.init(I,F,G)I.setState=nil end return(I)end setmetatable(E,getmetatable(C))return
(E)end function x.setState(C,D,E)if D~=nil and type(D)~='table'and type(D)~='function'then error
[[setState(...): takes an object of state variables to update or a function which returns an object of state variables.]]
end C.__updater.enqueueSetState(C,D,E,'setState')end function x.forceUpdate(C,D)C.__updater.
enqueueForceUpdate(C,D,'forceUpdate')end if g then local C,D={isMounted={'isMounted',
[[Instead, make sure to clean up subscriptions and pending requests in componentWillUnmount to prevent memory leaks.]]
},replaceState={'replaceState',
[[Refactor your code to use setState instead (see https://github.com/facebook/react/issues/3236).]]}
},function(C,D)(x)[C]=function()l.warn('%s(...) is deprecated in plain JavaScript React classes. %s'
,D[1],D[2])return nil end end for E,F in C do if C[E]~=nil then D(E,C[E])end end end local C=x:
extend'PureComponent';(C).extend=x.extend local D={isReactComponent=true,isPureReactComponent=true}
setmetatable(C,{__newindex=v,__index=D,__tostring=function(E)return E.__componentName end})return{
Component=x,PureComponent=C}end)()end,[9]=function()local b,c,d,e,f=a(9)return(function(...)local g=
c.Parent.Parent local h,i,j=d(g.LuauPolyfill),d(g.Shared).ReactSymbols,d(g.Shared)local k,l=h.Symbol
,d(c.Parent['createSignal.roblox'])local m=k'BindingImpl'local n,o={},{}function o.getValue(p)return
n.getValue(p)end function o.map(p,q)return n.map(p,q)end local p={__index=o,__tostring=function(p)
return string.format('RoactBinding(%s)',tostring(p:getValue()))end}function n.update(q,r)return(q[m]
).update(r)end function n.subscribe(q,r)return(q[m]).subscribe(r)end function n.getValue(q)return(q[
m]):getValue()end function n.create(q)local r,s=l()local t={value=q,subscribe=r}function t.update(u)
t.value=u s(u)end function t.getValue()return t.value end local u if _G.__DEV__ then u=debug.
traceback('Binding created at:',3)end return(setmetatable({['$$typeof']=i.REACT_BINDING_TYPE,[m]=t,
_source=u},p)),t.update end function n.map(q,r)if _G.__DEV__ then assert(typeof(q)=='table'and q[
'$$typeof']==i.REACT_BINDING_TYPE,'Expected `self` to be a binding')assert(typeof(r)=='function',
'Expected arg #1 to be a function')end local s={}function s.subscribe(t)return n.subscribe(q,
function(u)t(r(u))end)end function s.update(t)error(
[[Bindings created by Binding:map(fn) cannot be updated directly]],2)end function s.getValue()return
r(q:getValue())end local t if _G.__DEV__ then t=debug.traceback('Mapped binding created at:',3)end
return(setmetatable({['$$typeof']=i.REACT_BINDING_TYPE,[m]=s,_source=t},p))end function n.join(q)if
_G.__DEV__ then assert(typeof(q)=='table','Expected arg #1 to be of type table')for r,s in q do if
typeof(s)~='table'or(s)['$$typeof']~=i.REACT_BINDING_TYPE then local t=(
[[Expected arg #1 to contain only bindings, but key %q had a non-binding value]]):format(tostring(r)
)error(t,2)end end end local r={}local function s()local t={}for u,v in pairs(q)do t[u]=v:getValue()
end return t end function r.subscribe(t)local u={}for v,w in q do u[v]=n.subscribe(w,function(x)t(s(
))end)end return function()if u==nil then return end for x,y in u do y()end u=nil end end function r
.update(t)error([[Bindings created by joinBindings(...) cannot be updated directly]],2)end function
r.getValue()return s()end local t if _G.__DEV__ then t=debug.traceback('Joined binding created at:',
2)end return(setmetatable({['$$typeof']=i.REACT_BINDING_TYPE,[m]=r,_source=t},p))end return n end)()
end,[10]=function()local b,c,d,e,f=a(10)return(function(...)local g=c.Parent.Parent local h=d(g.
Shared)local i,j=d(g.Shared).invariant,d(g.Shared).ReactSymbols local k,l,m,n=j.getIteratorFn,j.
REACT_ELEMENT_TYPE,j.REACT_PORTAL_TYPE,d(g.LuauPolyfill)local o=n.Array local p=d(c.Parent.
ReactElement)local q,r,s,t=p.isValidElement,p.cloneAndReplaceKey,'.',':'local function u(v)local w=
string.gsub(v,'=','=0')w=string.gsub(w,':','=2')return'$'..w end local function v(w)return w end
local function w(x,y)if typeof(x)=='table'and x~=nil and x.key~=nil then return u(tostring(x.key))
end return tostring(y)end local function x(y,z,A,B,C)local D=typeof(y)if D=='nil'or D=='boolean'or D
=='userdata'then y=nil end local E=false if y==nil then E=true else if D=='string'or D=='number'then
E=true elseif D=='table'then local F=(y)['$$typeof']if F==l or F==m then E=true end end end if E
then local F=y local G,H=C(F),if B==''then s..w(F,1)else B if o.isArray(G)then local I=''if H~=nil
then I=v(H)..'/'end x(G,z,I,'',function(J)return J end)elseif G~=nil then if q(G)then local I=(G).
key G=r(G,A..(if I and(not F or(F).key~=I)then v(tostring(I))..'/'else'')..H)end table.insert(z,G)
end return 1 end local F,G,H,I=0,if B==''then s else B..t if o.isArray(y)then for J=1,#(y)do H=(y)[J
]I=G..w(H,J)F+=x(H,z,A,I,C)end else local J=k(y)if typeof(J)=='function'then local K=y local L,M,N=
J(K),1 N=L.next()while not N.done do H=N.value I=G..w(H,M)M+=1 F+=x(H,z,A,I,C)N=L.next()end end end
return F end local function y(z,A,B)if z==nil then return nil end local C,D={},1 x(z,C,'','',
function(E)local F=A(E,D)D+=1 return F end)return C end local function z(A)local B=0 y(A,function()B
+=1 return end)return B end local function A(B,C,D)y(B,function(...)C(...)return end,D)end
local function B(C)return y(C,function(D)return D end)or{}end local function C(D)i(q(D),
[[React.Children.only expected to receive a single React element child.]])return D end return{
forEach=A,map=y,count=z,only=C,toArray=B}end)()end,[11]=function()local b,c,d,e,f=a(11)return(
function(...)local g=c.Parent.Parent local h=d(g.Shared)local i,j=h.console,d(g.Shared).ReactSymbols
local k,l=j.REACT_PROVIDER_TYPE,j.REACT_CONTEXT_TYPE local m={}m.createContext=function(n,o)local p=
{['$$typeof']=l,_calculateChangedBits=o,_currentValue=n,_currentValue2=n,_threadCount=0,Provider=(
nil),Consumer=(nil),displayName=nil,_currentRenderer=nil,_currentRenderer2=nil}p.Provider={[
'$$typeof']=k,_context=p}local q=false if _G.__DEV__ then local r={['$$typeof']=l,_context=p,
_calculateChangedBits=p._calculateChangedBits}setmetatable(r,{__index=function(s,t)if t==
'_currentValue'then return p._currentValue elseif t=='_currentValue2'then return p._currentValue2
elseif t=='_threadCount'then return p._threadCount elseif t=='displayName'then return p.displayName
end return nil end,__newindex=function(s,t,u)if t=='_currentValue'then p._currentValue=u elseif t==
'_currentValue2'then p._currentValue2=u elseif t=='_threadCount'then p._threadCount=u elseif t==
'displayName'then if not q then i.warn('Setting `displayName` on Context.Consumer has no effect. '..
[[You should set it directly on the context with Context.displayName = ]]..u..'.')q=true end end end
})p.Consumer=(r)else p.Consumer=p end if _G.__DEV__ then p._currentRenderer=nil p._currentRenderer2=
nil end return p end return m end)()end,[12]=function()local b,c,d,e,f=a(12)return(function(...)
local g=c.Parent.Parent local h=d(g.Shared)local i,j=d(c.Parent['ReactBinding.roblox']),{}j.
createRef=function()local k,l=i.create(nil)local m={}if _G.__DEV__ then k._source=debug.traceback(
'Ref created at:',1)end setmetatable(m,{__index=function(n,o)if o=='current'then return k:getValue()
else return(k)[o]end end,__newindex=function(n,o,p)if o=='current'then i.update(k,p)end(k)[o]=p end,
__tostring=function(n)return string.format('Ref(%s)',tostring(k:getValue()))end})return(m)end return
j end)()end,[13]=function()local b,c,d,e,f=a(13)return(function(...)local g,h=_G.__DEV__,c.Parent.
Parent local i=d(h.LuauPolyfill)local j=i.Error local k,l=d(h.Shared).console,d(h.Shared)local m=d(c
.Parent.ReactLazy)local n,o,p,q,r,s,t=d(h.Shared).getComponentName,d(h.Shared).ReactSymbols.
REACT_ELEMENT_TYPE,d(h.Shared).ReactSharedInternals.ReactCurrentOwner,{key=true,ref=true,__self=true
,__source=true}if g then t={}end local u={}local function v(w)if g then if w.ref~=nil and type(w.ref
)=='table'then if(w.ref).isReactWarning then return false end end end return w.ref~=nil end
local function w(x)if g then if x.key~=nil and type(x.key)=='table'then if(x.key).isReactWarning
then return false end end end return x.key~=nil end local x={isReactWarning=true}local function y(z,
A)local B=function()if g then if not r then r=true k.error(
[[%s: `key` is not a prop. Trying to access it will result in `nil` being returned. If you need to access the same value within the child component, you should pass it as a different prop. (https://reactjs.org/link/special-props)]]
,A)end end end z.key=nil setmetatable(z,{__index=function(C,D)if D=='key'then B()return x end return
nil end})end local function z(A,B)local C=function()if g then if not s then s=true k.error(
[[%s: `ref` is not a prop. Trying to access it will result in `nil` being returned. If you need to access the same value within the child component, you should pass it as a different prop. (https://reactjs.org/link/special-props)]]
,B)end end end A.ref=nil setmetatable(A,{__index=function(D,E)if E=='ref'then C()return x end return
nil end})end local function A(B)if g then if type(B.ref)=='string'and p.current then local C=n(p.
current.type)if not t[C]then error(string.format(
[[Component "%s" contains the string ref "%s". Support for string refs has been removed. We recommend using useRef() or createRef() instead. Learn more about using refs safely here: https://reactjs.org/link/strict-mode-string-ref]]
,C or'Unknown',B.ref))end end end end local function B(C,D,E,F,G,H,I)local J={type=C,key=D,ref=E,
props=I,_owner=H}J['$$typeof']=o if g then local K={validated=false}J._store=setmetatable({},{
__index=K,__newindex=function(L,M,N)if M=='validated'then K.validated=N else rawset(L,M,N)end end})
setmetatable(J,{__index={_self=F,_source=G}})end return J end u.jsx=function(C,D,E)error
'JSX is currently unsupported'end u.jsxDEV=function(C,D,E,F,G)error'JSX is currently unsupported'
return nil end local function C(D,E,...)local F,G,H,I,J=if E~=nil then table.clone(E)else{}if E~=nil
then if v(E)then H=((E)).ref if g then A((E))end end if w(E)then local K=(E).key if type(K)==
'number'then G=K else G=tostring(K)end end J=if((E)).__source==nil then nil else((E)).__source if F.
key~=nil then F.key=nil end if F.ref~=nil then F.ref=nil end if F.__self~=nil then F.__self=nil end
if F.__source~=nil then F.__source=nil end end local K=select('#',...)if K==1 then F.children=
select(1,...)elseif K>1 then local L=table.create(K)for M=1,K do local N=select(M,...)table.insert(L
,N)end if g then table.freeze(L)end F.children=L end if type(D)=='table'and(D).defaultProps then
local L=(D).defaultProps for M,N in(L)do if F[M]==nil then F[M]=((L))[M]end end end if g then if G
or H then local L if type(D)=='function'then L=debug.info(D,'n')or'<function>'elseif type(D)==
'table'then L=((D).displayName or(D).name)or'Unknown'else L=D end if G then y(F,L)end if H then z(F,
L)end end if J==nil then J={fileName=debug.info(3,'s'),lineNumber=debug.info(3,'l')}end end return
B(D,G,H,I,J,p.current,F)end u.createElement=C u.cloneAndReplaceKey=function(D,E)local F=B(D.type,E,D
.ref,D._self,D._source,D._owner,D.props)return F end u.cloneElement=function(D,E,...)if D==nil then
error(j.new([[React.cloneElement(...): The argument must be a React element, but you passed ]]..
tostring(D)))end local F=D.props local G,H,I,J,K=if F~=nil then table.clone(F)else{},D.key,D.ref,D.
_source,D._owner if E~=nil then local L=E.ref if L~=nil then I=L K=p.current else v(E)end local M=E.
key if M~=nil then if type(M)=='number'then H=M else H=M or'nil'end else w((E))end end local L=D.
type local M=if type(L)=='table'then L.defaultProps else nil if E~=nil then for N,O in E do if(E)[N]
~=nil and not q[N]then if(E)[N]==nil and M~=nil then(G)[N]=(M)[N]else(G)[N]=(E)[N]end end end end
local N=select('#',...)if N==1 then G.children=select(1,...)elseif N>1 then(G).children={...}end
return B(D.type,H,I,nil,J,K,(G))end u.isValidElement=function(D)return type(D)=='table'and D[
'$$typeof']==o end return u end)()end,[14]=function()local b,c,d,e,f=a(14)return(function(...)local
g=c.Parent.Parent local h=d(g.LuauPolyfill)local i=h.Array local j,k=h.Boolean,h.Object local l,m=d(
g.Shared).console,h.util.inspect local n=d(g.Shared)local o,p,q=d(g.Shared).isValidElementType,d(g.
Shared).getComponentName,d(g.Shared).ReactSymbols local r,s,t,u,v,w,x,y,z=q.getIteratorFn,q.
REACT_FORWARD_REF_TYPE,q.REACT_MEMO_TYPE,q.REACT_FRAGMENT_TYPE,q.REACT_ELEMENT_TYPE,d(g.Shared).
ReactFeatureFlags.warnAboutSpreadingKeyToJSX,d(g.Shared).checkPropTypes,d(g.Shared).
ReactSharedInternals.ReactCurrentOwner,d(c.Parent.ReactElement)local A,B,C,D,E,F,G=z.isValidElement,
z.createElement,z.cloneElement,z.jsxDEV,d(g.Shared).ReactSharedInternals.ReactDebugCurrentFrame.
setExtraStackFrame,d(g.Shared).ReactComponentStackFrame.describeUnknownElementTypeFrameInDEV,{}
local function H(I)if _G.__DEV__ then if I then local J,K=(I._owner)if J then K=J.type end local L=
F(I.type,I._source,K);(E)(L)else(E)(nil)end end end local I if _G.__DEV__ then I=false end
local function J(K,L)return K[L]~=nil end local function K()if y.current then local L=p(y.current.
type)if L then return'\n\nCheck the render method of `'..L..'`.'end end return''end local function L
(M)if M~=nil then local N,O=string.gsub(M.fileName,'^.*[\\/]',''),M.lineNumber return
'\n\nCheck your code at '..N..':'..O..'.'end return''end local function M(N)if N~=nil then return L(
N.__source)end return''end local N={}local function O(P)local Q=K()if not j.toJSBoolean(Q)then local
R=if typeof(P)=='string'then P else if typeof(P)=='table'then P.displayName or P.name else nil if
not R and typeof(P)=='function'then local S=debug.info(P,'n')R=if S~=''then S else nil end if R then
Q=string.format('\n\nCheck the top-level render call using <%s>.',R)end end return Q end
local function P(Q,R,S)if Q._store==nil or Q._store.validated then return end(Q._store).validated=
true if(Q.key~=nil)~=(S~=nil)then return end local T=O(R)if N[T]then return end N[T]=true local U=''
if Q and Q._owner and Q._owner~=y.current then U=string.format(' It was passed a child from %s.',
tostring(p(Q._owner.type)))end if _G.__DEV__ then H(Q)if Q.key~=nil and S~=nil then l.error(
[[Child element received a "key" prop ("%s") in addition to a key in the "children" table of its parent ("%s"). Please provide only one key definition. When both are present, the "key" prop will take precedence.%s%s See https://reactjs.org/link/warning-keys for more information.]]
,tostring(Q.key),tostring(S),T,U)else l.error(
[[Each child in a list should have a unique "key" prop.%s%s See https://reactjs.org/link/warning-keys for more information.]]
,T,U)end H(nil)end end local function Q(R,S)if typeof(R)~='table'then return end if i.isArray(R)then
for T=1,#R do local U=R[T]if A(U)then P(U,S)end end elseif A(R)then if R._store then R._store.
validated=true end elseif R then local T=r(R)if typeof(T)=='function'then if T~=R.entries then local
U=T(R)local V=U.next()while not V.done do if A(V.value)then P(V.value,S,V.key)end V=U.next()end end
end end end local function R(S)if _G.__DEV__ or _G.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__
then local T=S.type if T==nil or typeof(T)=='string'then return end local U,V if typeof(T)==
'function'then return elseif typeof(T)=='table'then U=T.propTypes V=T.validateProps else return end
if U or V then local W=p(T)x(U,V,S.props,'prop',W,S)elseif(T).PropTypes~=nil and not I then I=true
local W=p(T)l.error(
[[Component %s declared `PropTypes` instead of `propTypes`. Did you misspell the property assignment?]]
,W or'Unknown')end if(T).getDefaultProps~=nil then l.error
[[getDefaultProps is only used on classic React.createClass definitions. Use a static property named `defaultProps` instead.]]
end end end local function S(T)if _G.__DEV__ then local U=k.keys(T.props)for V=1,#U do local W=U[V]
if W~='children'and W~='key'then H(T)l.error(
[[Invalid prop `%s` supplied to `React.Fragment`. React.Fragment can only have `key` and `children` props.]]
,W)H(nil)break end end if T.ref~=nil then H(T)l.error
'Invalid attribute `ref` supplied to `React.Fragment`.'H(nil)end end end local function T(U,V,W,X,Y,
Z)local _=o(U)if not _ then local aa=''if U==nil or(typeof(U)=='table'and#k.keys(U)==0)then aa..=(
[[ You likely forgot to export your component from the file it's defined in, or you might have mixed up default and named imports.]]
)end local ab=L(Y)if ab then aa..=ab else aa..=K()end local ac if U==nil then ac='nil'elseif i.
isArray(U)then ac='array'elseif typeof(U)=='table'and U['$$typeof']==v then ac=string.format(
'<%s />',p(U.type)or'Unknown')aa..=
[[ Did you accidentally export a JSX literal or Element instead of a component?]]else ac=typeof(U)aa
..='\n'..m(U)end if _G.__DEV__ then l.error(
[[React.jsx: type is invalid -- expected a string (for built-in components) or a class/function (for composite components) but got: %s.%s]]
,ac,aa)end end local aa=D(U,V,W,Y,Z)if aa==nil then return aa end if _ then local ab=V.children if
ab~=nil then if X then if i.isArray(ab)then for ac=1,#ab do Q(ab[ac],U)end k.freeze(ab)else if _G.
__DEV__ then l.error
[[React.jsx: Static children should always be an array. You are likely explicitly calling React.jsxs or React.jsxDEV. Use the Babel transform instead.]]
end end else Q(ab,U)end end end if _G.__DEV__ then if w then if J(V,'key')then l.error(
[[React.jsx: Spreading a key to JSX is a deprecated pattern. Explicitly pass a key after spreading props in your JSX call. E.g. <%s {...props} key={key} />]]
,p(U)or'ComponentName')end end end if U==u then S((aa))else R((aa))end return aa end G.
jsxWithValidation=T G.jsxWithValidationStatic=function(aa,ab,ac)return T(aa,ab,ac,true)end G.
jsxWithValidationDynamic=function(aa,ab,ac)return T(aa,ab,ac,false)end local function aa(ab,ac,...)
local U=o(ab)if not U then local V=''if ab==nil or(typeof(ab)=='table'and#k.keys(ab)==0)then V..=(
[[ You likely forgot to export your component from the file it's defined in, or you might have mixed up default and named imports.]]
)end local W=M(ac)if W then V..=W else V..=K()end local X if ab==nil then X='nil'elseif i.isArray(ab
)then X='array'elseif ab~=nil and typeof(ab)=='table'and ab['$$typeof']==v then X=string.format(
'<%s />',p((ab).type)or'Unknown')V..=
[[ Did you accidentally export a JSX literal or Element instead of a component?]]else X=typeof(ab)if
ab~=nil then V..='\n'..m(ab)end end if _G.__DEV__ then l.error(
[[React.createElement: type is invalid -- expected a string (for built-in components) or a class/function (for composite components) but got: %s.%s]]
,X,V)end end local V=B(ab,ac,...)if V==nil then return V end if U then for W=1,select('#',...)do Q(
select(W,...),ab)end end if ab==u then S(V)else R(V)end return V end G.createElementWithValidation=
aa G.cloneElementWithValidation=function(ab,ac,...)local U,V={ab,ac,...},C(ab,ac,...)for W=3,#U do
Q(U[W],V.type)end R(V)return V end return G end)()end,[15]=function()local aa,ab,ac,b,c=a(15)return(
function(...)local d=ab.Parent.Parent local e,f,g=ac(d.Shared).console,ac(d.Shared).ReactSymbols,ac(
d.Shared)local h,i,j=f.REACT_FORWARD_REF_TYPE,f.REACT_MEMO_TYPE,{}j.forwardRef=function(k)if _G.
__DEV__ then if typeof(k)=='table'and(k)['$$typeof']==i then e.error
[[forwardRef requires a render function but received a `memo` component. Instead of forwardRef(memo(...)), use memo(forwardRef(...)).]]
elseif typeof(k)~='function'then e.error('forwardRef requires a render function but was given %s.',
typeof(k))else local l,m=debug.info(k,'a')if l~=0 and l~=2 then e.error(
[[forwardRef render functions accept exactly two parameters: props and ref. %s]],(function()if l==1
then return'Did you forget to use the ref parameter?'end return
'Any additional parameter will be undefined.'end)())end end end local l={['$$typeof']=h,render=k}if
_G.__DEV__ then local m setmetatable(l,{__index=function(n,o)if o=='displayName'then return m end
return rawget(n,o)end,__newindex=function(n,o,p)if o=='displayName'then m=p else rawset(n,o,p)end
end})end return(l)end return j end)()end,[16]=function()local aa,ab,ac,b,c=a(16)return(function(...)
local d=ab.Parent.Parent local e=ac(d.LuauPolyfill)local f=e.Array local g,h=ac(d.Shared).console,
ac(d.Shared)local i=ac(d.Shared)local j=ac(d.Shared).ReactSharedInternals.ReactCurrentDispatcher
local function k()local l=j.current if _G.__DEV__ then if l==nil then g.error
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
function(x,y,z)local A=k()return A.useMutableSource(x,y,z)end return l end)()end,[17]=function()
local aa,ab,ac,b,c=a(17)return(function(...)local d=ab.Parent.Parent local e=ac(d.Shared)local f,g=e
.console,ac(d.LuauPolyfill)local h,i=g.util.inspect,ac(d.Shared)local j=ac(d.Shared).ReactSymbols
local k,l,m,n,o=j.REACT_LAZY_TYPE,-1,0,1,2 function lazyInitializer(p)if p._status==l then local q=p
._result local r,s=q(),p s._status=m s._result=r r:andThen(function(t)if p._status==m then local u=t
.default if _G.__DEV__ then if u==nil then f.error(
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
p end)()end,[18]=function()local aa,ab,ac,b,c=a(18)return(function(...)local d=ab.Parent.Parent
local e=ac(d.Shared)local f,g=e.console,ac(d.LuauPolyfill)local h,i,j=g.Array,g.Object,g.util.
inspect local k=e.ReactSymbols local l,m,n,o,p=k.REACT_MEMO_TYPE,k.REACT_ELEMENT_TYPE,e.
isValidElementType,e.getComponentName,{}p.memo=function(q,r)if _G.__DEV__ then local s=n(q)if not s
then local t=''if q==nil or(typeof(q)=='table'and#i.keys(q)==0)then t=t..(
[[ You likely forgot to export your component from the file it's defined in, or you might have mixed up default and named imports.]]
)end local u if q==nil then u='nil'elseif h.isArray(q)then u='array'elseif q~=nil and typeof(q)==
'table'and(q)['$$typeof']==m then u=string.format('<%s />',o((q).type)or'UNKNOWN')t=
[[ Did you accidentally export a JSX literal or Element instead of a component?]]else u=typeof(q)if
q~=nil then t='\n'..j(q)end end f.error(
[[memo: The first argument must be a component. Instead received: `%s`.%s]],u,t)end end local s={[
'$$typeof']=l,type=q,compare=r or nil}if _G.__DEV__ then local t setmetatable(s,{__index=function(u,
v)if v=='displayName'then return t end return rawget(u,v)end,__newindex=function(u,v,w)if v==
'displayName'then t=w if typeof(q)=='table'and(q).displayName==nil then(q).displayName=t end else
rawset(u,v,w)end end})end return s end return p end)()end,[19]=function()local aa,ab,ac,b,c=a(19)
return(function(...)local d=ab.Parent.Parent local e=ac(d.Shared)local function f(g,h)local i={
_getVersion=h,_source=g,_workInProgressVersionPrimary=nil,_workInProgressVersionSecondary=nil}if _G.
__DEV__ then i._currentPrimaryRenderer=nil i._currentSecondaryRenderer=nil end return i end return f
end)()end,[20]=function()local aa,ab,ac,b,c=a(20)return(function(...)local d=ab.Parent.Parent local
e,f=ac(d.Shared).console,{}local function g(h,i)if _G.__DEV__ then local j=h.__componentName or
'ReactClass'local k=j..'.'..i if f[k]then return end e.error(
[[Can't call %s on a component that is not yet mounted. This is a no-op, but it might indicate a bug in your application. Instead, assign to `self.state` directly with the desired state in the %s component's `init` method.]]
,i,j)f[k]=true end end local h={isMounted=function(h)return false end,enqueueForceUpdate=function(h,
i,j)g(h,'forceUpdate')end,enqueueReplaceState=function(h,i,j,k)g(h,'replaceState')end,
enqueueSetState=function(h,i,j,k)g(h,'setState')end}return h end)()end,[21]=function()local aa,ab,ac
,b,c=a(21)return(function(...)local function d()local e,f,g={},{},false local function h(i)assert(
typeof(i)=='function','Can only subscribe to signals with a function.')local j={callback=i,
disconnected=false}if g and not e[i]then f[i]=j end e[i]=j local function k()assert(not j.
disconnected,'Listeners can only be disconnected once.')j.disconnected=true e[i]=nil f[i]=nil end
return k end local function i(...)g=true for j,k in e do if not k.disconnected and not f[j]then j(
...)end end g=false table.clear(f)end return h,i end return d end)()end,[22]=function()local aa,ab,
ac,b,c=a(22)return(function(...)local d=ac(ab.ReactDebugTools)return d end)()end,[23]=function()
local aa,ab,ac,b,c=a(23)return(function(...)local d=ab.Parent.Parent local e=ac(d.LuauPolyfill)local
f,g,h,i=e.Array,e.Error,e.Map,e.Object local j,k,l=e.String,{},ac(d.Shared)local m=ac(d.
ReactReconciler)local n=ac(d.Shared)local o=ac(d.ReactReconciler){}local p=o.ReactTypeOfMode.NoMode
local q,r={parse=function(q)if q.stack==nil then return{}end local r=f.filter(string.split(q.stack,
'\n'),function(r)return string.find(r,'^LoadedCode')~=nil end)return f.map(r,function(s)local t=
string.match(s,'function (%w+)$')return{source=s,functionName=t}end)end},ac(d.Shared)local s,t=r.
ReactSharedInternals,r.ReactSymbols local u,v=t.REACT_OPAQUE_ID_TYPE,o.ReactWorkTags local w,x,y,z,A
=v.FunctionComponent,v.SimpleMemoComponent,v.ContextProvider,v.ForwardRef,v.Block local B={}local C,
D local E local function F()if C==nil then local G,H=(h.new())do local I,J=pcall(function()E.
useContext{_currentValue=nil}E.useState(nil)E.useReducer(function(I,J)return I end,nil)E.useRef(nil)
E.useLayoutEffect(function()end)E.useEffect(function()end)E.useImperativeHandle(nil,function()return
nil end)E.useDebugValue(nil)E.useCallback(function()end)E.useMemo(function()return nil end)end)do H=
B B={}end if not I then error(J)end end for I=1,#H do local J=H[I]G:set(J.primitive,q.parse(J.
stackError))end C=G end return C end local G local function H()local I=G if I~=nil then G=I.next end
return I end local function I(J,K)return J._currentValue end local function J(K,L)table.insert(B,{
primitive='Context',stackError=g.new(),value=K._currentValue})return K._currentValue end
local function K(L)local M=H()local N=if M~=nil then M.memoizedState else if typeof(L)=='function'
then L()else L table.insert(B,{primitive='State',stackError=g.new(),value=N})return N,function(O)end
end local function L(M,N,O)local P,Q=(H())if P~=nil then Q=P.memoizedState else Q=if O~=nil then O(N
)else(N)end table.insert(B,{primitive='Reducer',stackError=g.new(),value=Q})return Q,function(R)end
end local function M(N)local O=H()local P=if O~=nil then O.memoizedState else{current=N}table.
insert(B,{primitive='Ref',stackError=g.new(),value=P.current})return P end local function N(O)local
P=H()local Q=if P~=nil then P.memoizedState else({getValue=function(Q)return O end})table.insert(B,{
primitive='Binding',stackError=g.new(),value=Q:getValue()})return Q,function(R)end end
local function O(P,Q)H()table.insert(B,{primitive='LayoutEffect',stackError=g.new(),value=P})end
local function P(Q,R)H()table.insert(B,{primitive='Effect',stackError=g.new(),value=Q})end
local function Q(R,S,T)H()local U if R~=nil and typeof(R)=='table'then U=R.current end table.insert(
B,{primitive='ImperativeHandle',stackError=g.new(),value=U})end local function R(S,T)table.insert(B,
{primitive='DebugValue',stackError=g.new(),value=if typeof(T)=='function'then T(S)else S})end
local function S(T,U)local V=H()table.insert(B,{primitive='Callback',stackError=g.new(),value=if V~=
nil then V.memoizedState[1]else T})return T end local function T(U,V)local W=H()local X=if W~=nil
then W.memoizedState[1]else{U()}table.insert(B,{primitive='Memo',stackError=g.new(),value=X})return
table.unpack(X)end local function U(V,W,X)H()H()H()H()local Y=W(V._source)table.insert(B,{primitive=
'MutableSource',stackError=g.new(),value=Y})return Y end local function V()local W=H()if D and D.
mode==p then H()end local X=if W==nil then nil else W.memoizedState if X and(X)['$$typeof']==u then
X=nil end table.insert(B,{primitive='OpaqueIdentifier',stackError=g.new(),value=X})return X end E={
readContext=I,useCallback=S,useContext=J,useEffect=P,useImperativeHandle=Q,useDebugValue=R,
useLayoutEffect=O,useMemo=T,useReducer=L,useRef=M,useBinding=N,useState=K,useMutableSource=U,
useOpaqueIdentifier=V}local W=1 local function X(Y,Z,_)local ad=Z[_].source for ae=1,#Y do if Y[ae].
source==ad then local af,ag,ah=_+1,ae+1,false while af<=#Z and ag<=#Y do if Y[ag].source~=Z[af].
source then ah=true break end af+=1 ag+=1 end if not ah then return ae end end end return-1 end
local function ad(ae,af)local ag=X(af,ae,W)if ag~=-1 then return ag end for ah=1,math.min(#ae,5)do
ag=X(af,ae,ah)if ag~=-1 then W=ah return ag end end return-1 end local function ae(af,ag)if not af
or af==''then return false end local ah='use'..tostring(ag)if string.len(af)<string.len(ah)then
return false end return j.lastIndexOf(af,ah)==(string.len(af)-string.len(ah)+1)end local function af
(ag,ah)local Y=F()local Z=Y:get(ah.primitive)if Z==nil then return-1 end for _=1,math.min(#Z,#ag)do
if(Z)[_].source~=ag[_].source then if _<#ag and ae(ag[_].functionName,ah.primitive)then _+=1 end if
_<#ag and ae(ag[_].functionName,ah.primitive)then _+=1 end return _ end end return-1 end
local function ag(ah,Y)local Z=q.parse(Y.stackError)local _,ai=ad(ah,Z),af(Z,Y)if _==-1 or ai==-1 or
_-ai<2 then return nil end return f.slice(Z,ai,_-1)end local function ah(ai)if not ai then return''
end local Y=j.lastIndexOf(ai,'.')if Y==-1 then Y=1 end if j.substr(ai,Y,3)=='use'then Y+=3 end
return j.substr(ai,Y)end local ai local function Y(Z,_)local aj,ak={}local al,am,an=aj,1,{}for ao=1,
#_ do local ap=_[ao]local aq=ag(Z,ap)if aq~=nil then local ar=0 if ak~=nil then while ar<#aq and ar<
#ak do local as,at=aq[#aq-ar].source,ak[#ak-ar].source if as~=at then break end ar+=1 end for as=#ak
-1,ar+1,-1 do al=table.remove(an)end end for as=#aq-ar,2,-1 do local at={}table.insert(al,{id=nil,
isStateEditable=false,name=ah(aq[as-1].functionName),value=nil,subHooks=at})table.insert(an,al)al=at
end ak=aq end local function ar()local as=am am+=1 return as end local as=ap.primitive local at,au=
if as=='Context'or as=='DebugValue'then nil else ar(),as=='Reducer'or as=='State'table.insert(al,{id
=at,isStateEditable=au,name=as,value=ap.value,subHooks={}})end ai(aj,nil)return aj end function ai(
aj,ak)local al={}do local am=1 while am<=#aj do local an=aj[am]if an.name=='DebugValue'and#an.
subHooks==0 then f.splice(aj,am,1)am-=1 table.insert(al,an)else ai(an.subHooks,an)end am+=1 end end
if ak~=nil then if#al==1 then ak.value=al[1].value elseif#al>1 then ak.value=f.map(al,function(am)
local an=am.value return an end)end end end local function aj(ak,al,am)if am==nil then am=s.
ReactCurrentDispatcher end local an,ao=((am).current);(am).current=E local ap do local aq,ar=pcall(
function()ap=g.new()ak(al)end)do ao=B B={}(am).current=an end if not aq then error(ar)end end local
aq=q.parse(ap)return Y(aq,ao)end k.inspectHooks=aj local function ak(al,am)local an=am while an do
if an.tag==y then local ao=an.type local ap=ao._context if not al:has(ap)then al:set(ap,ap.
_currentValue)ap._currentValue=an.memoizedProps.value end end an=an.return_ end end local function
al(am)for an,ao in am do local ap,aq=ao[1],ao[2]ap._currentValue=aq end end local function am(an,ao,
ap,aq)local ar,as=(aq.current)aq.current=E local at do local au,Z=pcall(function()at=g.new()an(ao,ap
)end)do as=B B={}aq.current=ar end if not au then error(Z)end end local au=q.parse(at)return Y(au,as
)end local function an(ao,ap)if typeof(ao)=='table'and ao.defaultProps then local aq,ar=i.assign({},
ap),ao.defaultProps for as in ar do if(aq)[as]==nil then(aq)[as]=ar[as]end end return aq end return
ap end local function ao(ap,aq)if aq==nil then aq=s.ReactCurrentDispatcher end D=ap if ap.tag~=w and
ap.tag~=x and ap.tag~=z and ap.tag~=A then error(g.new
[[Unknown Fiber. Needs to be a function component to inspect hooks.]])end F()local ar,as=ap.type,ap.
memoizedProps if ar~=ap.elementType then as=an(ar,as)end G=ap.memoizedState local at=h.new()do local
au,Z=pcall(function()ak(at,ap)if ap.tag==z then return am(ar.render,as,ap.ref,aq)end return aj(ar,as
,aq)end)do G=nil al(at)end if not au then error(Z)end return Z end end k.inspectHooksOfFiber=ao
return k end)()end,[24]=function()local aa,ab,ac,ad,ae=a(24)return(function(...)local af,ag={},ac(ab
.Parent.ReactDebugHooks)local ah,ai=ag.inspectHooks,ag.inspectHooksOfFiber af.inspectHooks=ah af.
inspectHooksOfFiber=ai return af end)()end,[26]=function()local aa,ab,ac,ad,ae=a(26)return(function(
...)local af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai=ag.Error,ac(af.Dev.
JestGlobals)local aj,ak,al,am,an,ao=ai.afterEach,ai.beforeEach,ai.describe,ai.expect,ai.it,ai.jest
al('React hooks DevTools integration',function()local ap,aq,ar,as,at,au,b,c ak(function()_G.
__REACT_DEVTOOLS_GLOBAL_HOOK__={inject=function(d)au=d.overrideHookState b=d.scheduleUpdate c=d.
setSuspenseHandler end,supportsFiber=true,onCommitFiberRoot=function()end,onCommitFiberUnmount=
function()end}ao.resetModules()ar=ac(af.Dev.ReactTestRenderer)ap=ac(af.Dev.React)aq=ac(af.
ReactDebugTools)as=ac(af.Dev.Scheduler)at=ar.act end)aj(function()_G.__REACT_DEVTOOLS_GLOBAL_HOOK__=
nil end)an('should support editing useState hooks',function()local d local function e()local f,g=ap.
useState(0)d=g return ap.createElement('Frame',nil,ap.createElement('TextLabel',{Text='count:'}),ap.
createElement('TextLabel',{Text=tostring(f)}))end local f=ar.create(ap.createElement(e,nil))am(f:
toJSON()).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type=
'TextLabel',props={Text='0'}}}}local g=f.root:findByType(e):_currentFiber()local h=aq.
inspectHooksOfFiber(g)local i=h[1]am(i.isStateEditable).toBe(true)if _G.__DEV__ then au(g,i.id,{},10
)am(f:toJSON()).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{
type='TextLabel',props={Text='10'}}}}at(function()return d(function(j)return j+1 end)end)am(f:
toJSON()).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type=
'TextLabel',props={Text='11'}}}}end end)an('should support editable useReducer hooks',function()
local d={foo='abc',bar=123}local function e(f,g)local h=g.type if h=='swap'then return{foo=f.bar,bar
=f.foo}else error(ah.new())end end local f local function g()local h,i=ap.useReducer(e,d)f=i return
ap.createElement('Frame',{},ap.createElement('TextLabel',{Text='foo:'}),ap.createElement('TextLabel'
,{Text=tostring(h.foo)}),ap.createElement('TextLabel',{Text=', bar:'}),ap.createElement('TextLabel',
{Text=tostring(h.bar)}))end local h=ar.create(ap.createElement(g,nil))am(h:toJSON()).toEqual{type=
'Frame',props={},children={{type='TextLabel',props={Text='foo:'}},{type='TextLabel',props={Text=
'abc'}},{type='TextLabel',props={Text=', bar:'}},{type='TextLabel',props={Text='123'}}}}local i=h.
root:findByType(g):_currentFiber()local j=aq.inspectHooksOfFiber(i)local k=j[1]am(k.isStateEditable)
.toBe(true)if _G.__DEV__ then au(i,k.id,{'foo'},'def')am(h:toJSON()).toEqual{type='Frame',props={},
children={{type='TextLabel',props={Text='foo:'}},{type='TextLabel',props={Text='def'}},{type=
'TextLabel',props={Text=', bar:'}},{type='TextLabel',props={Text='123'}}}}at(function()return f{type
='swap'}end)am(h:toJSON()).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text=
'foo:'}},{type='TextLabel',props={Text='123'}},{type='TextLabel',props={Text=', bar:'}},{type=
'TextLabel',props={Text='def'}}}}end end)an(
[[should handle interleaved stateful hooks (e.g. useState) and non-stateful hooks (e.g. useContext)]]
,function()local d,e=(ap.createContext(1))local function f()local g=ap.useContext(d)local h,i=ap.
useState{count=g}ap.useDebugValue(h.count)e=i return h.count end local function g()local h=f()return
ap.createElement('Frame',nil,ap.createElement('TextLabel',{Text='count:'}),ap.createElement(
'TextLabel',{Text=tostring(h)}))end local h=ar.create(ap.createElement(g,nil))am(h:toJSON()).toEqual
{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type='TextLabel',props={
Text='1'}}}}local i=h.root:findByType(g):_currentFiber()local j=aq.inspectHooksOfFiber(i)local k=j[1
].subHooks[2]am(k.isStateEditable).toBe(true)if _G.__DEV__ then au(i,k.id,{'count'},10)am(h:toJSON()
).toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type='TextLabel'
,props={Text='10'}}}}at(function()return e(function(l)return{count=l.count+1}end)end)am(h:toJSON()).
toEqual{type='Frame',props={},children={{type='TextLabel',props={Text='count:'}},{type='TextLabel',
props={Text='11'}}}}end end)an('should support overriding suspense in legacy mode',function()if _G.
__DEV__ then c(function()return true end)end local function d()return ap.createElement('TextLabel',{
Text='Done'})end local e=ar.create(ap.createElement('Frame',nil,ap.createElement(ap.Suspense,{
fallback=ap.createElement('TextLabel',{Text='Loading'})},ap.createElement(d,nil))))local f=e.root:
_currentFiber().child if _G.__DEV__ then am(e:toJSON().children).toEqual{{type='TextLabel',props={
Text='Loading'}}}b(f)am(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Loading'}}}c(
function()return false end)b(f)am(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}
}}b(f)am(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}}}c(function()return true
end)b(f)am(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Loading'}}}c(function()return
false end)b(f)am(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}}}c(function(g)
return g==f or g==f.alternate end)b(f)am(e:toJSON().children).toEqual{{type='TextLabel',props={Text=
'Loading'}}}c(function(g)return g~=f and g~=f.alternate end)b(f)am(e:toJSON().children).toEqual{{
type='TextLabel',props={Text='Done'}}}else am(e:toJSON().children).toEqual{{type='TextLabel',props={
Text='Done'}}}end end)an('should support overriding suspense in concurrent mode',function()ao.
useFakeTimers()if _G.__DEV__ then c(function()return true end)end local function d()return ap.
createElement('TextLabel',{Text='Done'})end local e=ar.create(ap.createElement('div',nil,ap.
createElement(ap.Suspense,{fallback=ap.createElement('TextLabel',{Text='Loading'})},ap.
createElement(d,nil))),{unstable_isConcurrent=true})am(as).toFlushAndYield{}ao.advanceTimersByTime(
1000)local f=e.root:_currentFiber().child if _G.__DEV__ then am(e:toJSON().children).toEqual{{type=
'TextLabel',props={Text='Loading'}}}b(f)am(e:toJSON().children).toEqual{{type='TextLabel',props={
Text='Loading'}}}c(function()return false end)b(f)as.unstable_flushAll()am(e:toJSON().children).
toEqual{{type='TextLabel',props={Text='Done'}}}b(f)am(e:toJSON().children).toEqual{{type='TextLabel'
,props={Text='Done'}}}c(function()return true end)b(f)am(e:toJSON().children).toEqual{{type=
'TextLabel',props={Text='Loading'}}}c(function()return false end)b(f)am(e:toJSON().children).toEqual
{{type='TextLabel',props={Text='Done'}}}c(function(g)return g==f or g==f.alternate end)b(f)am(e:
toJSON().children).toEqual{{type='TextLabel',props={Text='Loading'}}}c(function(g)return g~=f and g
~=f.alternate end)b(f)am(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}}}else
am(e:toJSON().children).toEqual{{type='TextLabel',props={Text='Done'}}}end ao.useRealTimers()end)end
)end)()end,[27]=function()local aa,ab,ac,ad,ae=a(27)return(function(...)local af=ab.Parent.Parent.
Parent local ag=ac(af.Dev.JestGlobals)local ah,ai,aj,ak,al,am,an=ag.beforeEach,ag.describe,ag.expect
,ag.it,(ag.jest)ai('ReactHooksInspection',function()ah(function()al.resetModules()am=ac(af.Dev.React
)an=ac(af.ReactDebugTools)end)ak('should inspect a simple useState hook',function()local function ao
(ap)local aq=am.useState'hello world'return am.createElement('div',nil,aq)end local ap=an.
inspectHooks(ao,{})aj(ap).toEqual{{isStateEditable=true,id=1,name='State',value='hello world',
subHooks={}}}end)ak('should inspect a simple custom hook',function()local function ao(ap)local aq=am
.useState(ap)[1]am.useDebugValue'custom hook label'return aq end local function ap(aq)local ar=ao
'hello world'return am.createElement('div',nil,ar)end local aq=an.inspectHooks(ap,{})aj(aq).toEqual{
{isStateEditable=false,id=nil,name='Custom',value=if _G.__DEV__ then'custom hook label'else nil,
subHooks={{isStateEditable=true,id=1,name='State',value='hello world',subHooks={}}}}}end)ak(
'should inspect a tree of multiple hooks',function()local function ao()end local function ap(aq)
local ar=am.useState(aq)am.useEffect(ao)return ar end local function aq(ar)local as,at=ap'hello',ap
'world'return am.createElement('div',nil,as,' ',at)end local ar=an.inspectHooks(aq,{})aj(ar).toEqual
{{isStateEditable=false,id=nil,name='Custom',value=nil,subHooks={{isStateEditable=true,id=1,name=
'State',subHooks={},value='hello'},{isStateEditable=false,id=2,name='Effect',subHooks={},value=ao}}}
,{isStateEditable=false,id=nil,name='Custom',value=nil,subHooks={{isStateEditable=true,id=3,name=
'State',value='world',subHooks={}},{isStateEditable=false,id=4,name='Effect',value=ao,subHooks={}}}}
}end)ak('should inspect a tree of multiple levels of hooks',function()local function ao()end
local function ap(aq)local ar=am.useReducer(function(ar,as)return ar end,aq)am.useEffect(ao)return
ar end local function aq(ar)local as=ap(ar)am.useLayoutEffect(ao)return as end local function ar(as)
am.useLayoutEffect(ao)local at=ap(as)return at end local function as(at)local au,b=aq'hello',ar
'world'return am.createElement('div',nil,au,' ',b)end local at=an.inspectHooks(as,{})aj(at).toEqual{
{isStateEditable=false,id=nil,name='Bar',value=nil,subHooks={{isStateEditable=false,id=nil,name=
'Custom',value=nil,subHooks={{isStateEditable=true,id=1,name='Reducer',value='hello',subHooks={}},{
isStateEditable=false,id=2,name='Effect',value=ao,subHooks={}}}},{isStateEditable=false,id=3,name=
'LayoutEffect',value=ao,subHooks={}}}},{isStateEditable=false,id=nil,name='Baz',value=nil,subHooks={
{isStateEditable=false,id=4,name='LayoutEffect',value=ao,subHooks={}},{isStateEditable=false,id=nil,
name='Custom',subHooks={{isStateEditable=true,id=5,name='Reducer',subHooks={},value='world'},{
isStateEditable=false,id=6,name='Effect',subHooks={},value=ao}},value=nil}}}}end)ak(
'should inspect the default value using the useContext hook',function()local ao=am.createContext
'default'local function ap(aq)local ar=am.useContext(ao)return am.createElement('div',nil,ar)end
local aq=an.inspectHooks(ap,{})aj(aq).toEqual{{isStateEditable=false,id=nil,name='Context',value=
'default',subHooks={}}}end)ak('should support an injected dispatcher',function()local function ao(ap
)local aq=am.useState'hello world'return am.createElement('div',nil,aq)end local ap={}local aq,ar,as
=ap,0,{}local at,au=setmetatable({__getters={current=function(at)print'getting current'ar+=1 return
aq end},__setters={current=function(at,au)print('setting current',au)table.insert(as,au)aq=au end}},
{__index=function(at,au)if typeof(at.__getters[au])=='function'then return at.__getters[au](at)else
return nil end end,__newindex=function(at,au,b)if typeof(at.__setters[au])=='function'then return at
.__setters[au](at,b)else return nil end end}),false aj(function()aj(function()an.inspectHooks(ao,{},
at)end).toThrow"attempt to index nil with 'useState'"au=true end).toErrorDev(
[[Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for one of the following reasons:
1. You might have mismatching versions of React and the renderer (such as React DOM)
2. You might be breaking the Rules of Hooks
3. You might have more than one copy of React in the same app
See https://reactjs.org/link/invalid-hook-call for tips about how to debug and fix this problem.]]
,{withoutStack=true})aj(au).toBe(true)aj(ar).toBe(1)aj(as).toHaveLength(2)aj(as[1]).never.toBe(ap)
aj(as[2]).toBe(ap)end)ai('useDebugValue',function()ak(
'should be ignored when called outside of a custom hook',function()local function ao(ap)am.
useDebugValue'this is invalid'return nil end local ap=an.inspectHooks(ao,{})aj(ap).toHaveLength(0)
end)ak('should support an optional formatter function param',function()local function ao()am.
useDebugValue({bar=123},function(ap)return('bar:%s'):format(tostring(ap.bar))end)am.useState(0)end
local function ap(aq)ao()return nil end local aq=an.inspectHooks(ap,{})aj(aq).toEqual{{
isStateEditable=false,id=nil,name='Custom',value=if _G.__DEV__ then'bar:123'else nil,subHooks={{
isStateEditable=true,id=1,name='State',subHooks={},value=0}}}}end)end)end)end)()end,[28]=function()
local aa,ab,ac,ad,ae=a(28)return(function(...)local af=ab.Parent.Parent.Parent local ag,ah,ai=ac(af.
LuauPolyfill),ac(af.Dev.Promise),ac(af.Dev.JestGlobals)local aj,ak,al,am,an,ao,ap,aq,ar,as,at=ai.
beforeEach,ai.describe,ai.expect,ai.it,ai.jest,(ag.String)ak('ReactHooksInspectionIntegration',
function()aj(function()an.resetModules()aq=ac(af.Dev.ReactTestRenderer)ar=ac(af.Dev.Scheduler)ap=ac(
af.Dev.React)at=aq.unstable_concurrentAct as=ac(af.ReactDebugTools)end)am(
'should inspect the current state of useState hooks',function()local au=ap.useState local function b
(c)local d,e=au'hello'local f,g=au'world'return ap.createElement('Frame',{onMouseDown=e,onMouseUp=g}
,d,' ',f)end local c=aq.create(ap.createElement(b,{prop='prop'}))local d=c.root:findByType(b):
_currentFiber()local e=as.inspectHooksOfFiber(d)al(e).toEqual{{isStateEditable=true,id=1,name=
'State',value='hello',subHooks={}},{isStateEditable=true,id=2,name='State',value='world',subHooks={}
}}local f,g do local h=c.root:findByType'Frame'.props f,g=h.onMouseDown,h.onMouseUp end at(function(
)return f'Hi'end)d=c.root:findByType(b):_currentFiber()e=as.inspectHooksOfFiber(d)al(e).toEqual{{
isStateEditable=true,id=1,name='State',value='Hi',subHooks={}},{isStateEditable=true,id=2,name=
'State',value='world',subHooks={}}}at(function()return g'world!'end)d=c.root:findByType(b):
_currentFiber()e=as.inspectHooksOfFiber(d)al(e).toEqual{{isStateEditable=true,id=1,name='State',
value='Hi',subHooks={}},{isStateEditable=true,id=2,name='State',value='world!',subHooks={}}}end)am(
'should inspect the current state of all stateful hooks',function()local au=ap.createRef()
local function b()end local function c(d)local e,f=ap.useState'a'local g,h=ap.useReducer(function(g,
h)return h.value end,'b')local i=ap.useRef'c'ap.useLayoutEffect(b)ap.useEffect(b)ap.
useImperativeHandle(au,function()return function()end end,{})ap.useMemo(function()return e..g end,{e
})local function j()at(function()f'A'end)at(function()h{value='B'}end)i.current='C'end local k=ap.
useCallback(j,{})return ap.createElement('Frame',{onClick=k},e,' ',g)end local d at(function()d=aq.
create(ap.createElement(c,{prop='prop'}))end)local e,f=d.root:findByType(c):_currentFiber(),d.root:
findByType'Frame'.props.onClick local g=as.inspectHooksOfFiber(e)al(g).toEqual{{isStateEditable=true
,id=1,name='State',value='a',subHooks={}},{isStateEditable=true,id=2,name='Reducer',value='b',
subHooks={}},{isStateEditable=false,id=3,name='Ref',value='c',subHooks={}},{isStateEditable=false,id
=4,name='LayoutEffect',value=b,subHooks={}},{isStateEditable=false,id=5,name='Effect',value=b,
subHooks={}},{isStateEditable=false,id=6,name='ImperativeHandle',value=au.current,subHooks={}},{
isStateEditable=false,id=7,name='Memo',value={'ab'},subHooks={}},{isStateEditable=false,id=8,name=
'Callback',value=f,subHooks={}}}f()e=d.root:findByType(c):_currentFiber()g=as.inspectHooksOfFiber(e)
al(g).toEqual{{isStateEditable=true,id=1,name='State',value='A',subHooks={}},{isStateEditable=true,
id=2,name='Reducer',value='B',subHooks={}},{isStateEditable=false,id=3,name='Ref',value='C',subHooks
={}},{isStateEditable=false,id=4,name='LayoutEffect',value=b,subHooks={}},{isStateEditable=false,id=
5,name='Effect',value=b,subHooks={}},{isStateEditable=false,id=6,name='ImperativeHandle',value=au.
current,subHooks={}},{isStateEditable=false,id=7,name='Memo',value={'Ab'},subHooks={}},{
isStateEditable=false,id=8,name='Callback',value=f,subHooks={}}}end)am(
[[should inspect the value of the current provider in useContext]],function()local au=ap.
createContext'default'local function b(c)local d=ap.useContext(au)return ap.createElement('Frame',
nil,d)end local c=aq.create(ap.createElement(au.Provider,{value='contextual'},ap.createElement(b,{
prop='prop'})))local d=c.root:findByType(b):_currentFiber()local e=as.inspectHooksOfFiber(d)al(e).
toEqual{{isStateEditable=false,id=nil,name='Context',value='contextual',subHooks={}}}end)am(
'should inspect forwardRef',function()local function au()end local b,c=ap.forwardRef(function(b,c)ap
.useImperativeHandle(c,function()return au end)return ap.createElement('Frame',nil)end),ap.
createRef()local d=aq.create(ap.createElement(b,{ref=c}))local e=d.root:findByType(b):_currentFiber(
)local f=as.inspectHooksOfFiber(e)al(f).toEqual{{isStateEditable=false,id=1,name='ImperativeHandle',
value=au,subHooks={}}}end)am('should inspect memo',function()local function au(b)local c=ap.useState
'hello'return ap.createElement('Frame',nil,c)end local b=ap.memo(au)local c=aq.create(ap.
createElement(b,nil))local d=c.root:findByType(au):_currentFiber()local e=as.inspectHooksOfFiber(d)
al(e).toEqual{{isStateEditable=true,id=1,name='State',value='hello',subHooks={}}}end)am(
'should inspect custom hooks',function()local function au()local b=ap.useState'hello'return b end
local function b(c)local d=au()return ap.createElement('Frame',nil,d)end local c=aq.create(ap.
createElement(b,nil))local d=c.root:findByType(b):_currentFiber()local e=as.inspectHooksOfFiber(d)
al(e).toEqual{{isStateEditable=false,id=nil,name='Custom',value=nil,subHooks={{isStateEditable=true,
id=1,name='State',value='hello',subHooks={}}}}}end)am.skip(
'should support composite useTransition hook',function()local function au(b)local c=ap.useMemo(
function()return'hello'end,{})return ap.createElement('Frame',nil,c)end local b=aq.create(ap.
createElement(au,nil))local c=b.root:findByType(au):_currentFiber()local d=as.inspectHooksOfFiber(c)
al(d).toEqual{{id=1,isStateEditable=false,name='Transition',value=nil,subHooks={}},{id=2,
isStateEditable=false,name='Memo',value='hello',subHooks={}}}end)am.skip(
'should support composite useDeferredValue hook',function()local function au(b)local c=ap.useState(
function()return'hello'end,{})return ap.createElement('Frame',nil,c)end local b=aq.create(ap.
createElement(au,nil))local c=b.root:findByType(au):_currentFiber()local d=as.inspectHooksOfFiber(c)
al(d).toEqual{{id=1,isStateEditable=false,name='DeferredValue',value='abc',subHooks={}},{id=2,
isStateEditable=true,name='State',value='hello',subHooks={}}}end)am.skip(
'should support composite useOpaqueIdentifier hook',function()local function au(b)local c,d=(ap.
useState(function()return'hello'end,{}))return ap.createElement('Frame',{id=d},c)end local b=aq.
create(ap.createElement(au,nil))local c=b.root:findByType(au):_currentFiber()local d=as.
inspectHooksOfFiber(c)al(#d).toEqual(2)al(d[1].id).toEqual(0)al(d[1].isStateEditable).toEqual(false)
al(d[1].name).toEqual'OpaqueIdentifier'al(ao.startsWith(d[1].value..'','c_')).toBe(true)al(d[2]).
toEqual{id=2,isStateEditable=true,name='State',value='hello',subHooks={}}end)am.skip(
[[should support composite useOpaqueIdentifier hook in concurrent mode]],function()local function au
(b)local c,d=(ap).unstable_useOpaqueIdentifier(),ap.useState(function()return'hello'end,{})return ap
.createElement('Frame',{id=c},d)end local b=aq.create(ap.createElement(au,nil),{
unstable_isConcurrent=true})al(ar).toFlushWithoutYielding()local c=b.root:findByType(au):
_currentFiber()local d=as.inspectHooksOfFiber(c)al(#d).toEqual(2)al(d[1].id).toEqual(0)al(d[1].
isStateEditable).toEqual(false)al(d[1].name).toEqual'OpaqueIdentifier'al(ao.startsWith(d[1].value..
'','c_')).toBe(true)al(d[2]).toEqual{id=2,isStateEditable=true,name='State',value='hello',subHooks={
}}end)ak('useDebugValue',function()am('should support inspectable values for multiple custom hooks',
function()local function au(b)local c=ap.useState(b)ap.useDebugValue(('custom label %s'):format(
tostring(b)))return c end local function b(c)local d=ap.useState(c)return d end local function c()au
'a'ap.useState'b'b'c'au'd'return nil end local d=aq.create(ap.createElement(c,nil))local e=d.root:
findByType(c):_currentFiber()local f=as.inspectHooksOfFiber(e)al(f).toEqual{{isStateEditable=false,
id=nil,name='LabeledValue',value=(if _G.__DEV__ then'custom label a'else nil),subHooks={{
isStateEditable=true,id=1,name='State',value='a',subHooks={}}}},{isStateEditable=true,id=2,name=
'State',value='b',subHooks={}},{isStateEditable=false,id=nil,name='Anonymous',value=nil,subHooks={{
isStateEditable=true,id=3,name='State',value='c',subHooks={}}}},{isStateEditable=false,id=nil,name=
'LabeledValue',value=if _G.__DEV__ then'custom label d'else nil,subHooks={{isStateEditable=true,id=4
,name='State',value='d',subHooks={}}}}}end)am(
'should support inspectable values for nested custom hooks',function()local function au()ap.
useDebugValue'inner'ap.useState(0)end local function b()ap.useDebugValue'outer'au()end
local function c()b()return nil end local d=aq.create(ap.createElement(c,nil))local e=d.root:
findByType(c):_currentFiber()local f=as.inspectHooksOfFiber(e)al(f).toEqual{{isStateEditable=false,
id=nil,name='Outer',value=if _G.__DEV__ then'outer'else nil,subHooks={{isStateEditable=false,id=nil,
name='Inner',value=if _G.__DEV__ then'inner'else nil,subHooks={{isStateEditable=true,id=1,name=
'State',value=0,subHooks={}}}}}}}end)am(
'should support multiple inspectable values per custom hooks',function()local function au()ap.
useDebugValue'one'ap.useDebugValue'two'ap.useDebugValue'three'ap.useState(0)end local function b(c)
ap.useDebugValue(('single %s'):format(tostring(c)))ap.useState(0)end local function c()b'one'au()b
'two'return nil end local d=aq.create(ap.createElement(c,nil))local e=d.root:findByType(c):
_currentFiber()local f=as.inspectHooksOfFiber(e)al(f).toEqual{{isStateEditable=false,id=nil,name=
'SingleLabelCustom',value=(if _G.__DEV__ then'single one'else nil),subHooks={{isStateEditable=true,
id=1,name='State',value=0,subHooks={}}}},{isStateEditable=false,id=nil,name='MultiLabelCustom',value
=if _G.__DEV__ then{'one','two','three'}else nil,subHooks={{isStateEditable=true,id=2,name='State',
value=0,subHooks={}}}},{isStateEditable=false,id=nil,name='SingleLabelCustom',value=if _G.__DEV__
then'single two'else nil,subHooks={{isStateEditable=true,id=3,name='State',value=0,subHooks={}}}}}
end)am('should ignore useDebugValue() made outside of a custom hook',function()local function au()ap
.useDebugValue'this is invalid'return nil end local b=aq.create(ap.createElement(au,nil))local c=b.
root:findByType(au):_currentFiber()local d=as.inspectHooksOfFiber(c)al(d).toHaveLength(0)end)am(
'should support an optional formatter function param',function()local function au()ap.useDebugValue(
{bar=123},function(b)return('bar:%s'):format(tostring(b.bar))end)ap.useState(0)end local function b(
)au()return nil end local c=aq.create(ap.createElement(b,nil))local d=c.root:findByType(b):
_currentFiber()local e=as.inspectHooksOfFiber(d)al(e).toEqual{{isStateEditable=false,id=nil,name=
'Custom',value=if _G.__DEV__ then'bar:123'else nil,subHooks={{isStateEditable=true,id=1,name='State'
,subHooks={},value=0}}}}end)end)am.skip('should support defaultProps and lazy',function()return ah.
resolve():andThen(function()end)end)am('should support an injected dispatcher',function()
local function au(b)local c=ap.useState'hello world'return ap.createElement('Frame',nil,c)end local
b={}local c,d,e=b,0,{}local f,g=setmetatable({__getters={current=function(f)d+=1 return c end},
__setters={current=function(f,g)table.insert(e,g)c=g end}},{__index=function(f,g)if typeof(f.
__getters[g])=='function'then return f.__getters[g](f)else return nil end end,__newindex=function(f,
g,h)if typeof(f.__setters[g])=='function'then return f.__setters[g](f,h)else return nil end end}),aq
.create(ap.createElement(au,nil))local h=g.root:_currentFiber()al(function()as.inspectHooksOfFiber(h
,f)end).toThrow
[[Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for one of the following reasons:
1. You might have mismatching versions of React and the renderer (such as React DOM)
2. You might be breaking the Rules of Hooks
3. You might have more than one copy of React in the same app
See https://reactjs.org/link/invalid-hook-call for tips about how to debug and fix this problem.]]
al(d).toBe(1)al(e).toHaveLength(2)al(e[1]).never.toBe(b)al(e[2]).toBe(b)end)am(
'should properly advance the current hook for useContext',function()local au,b=(ap.createContext(1))
local function c(d)local e=ap.useContext(au)local f,g=ap.useState{count=e}b=function()return g(
function(h)local i=h.count return{count=i+1}end)end return ap.createElement('Frame',nil,'count: ',f.
count)end local d=aq.create(ap.createElement(c,nil))al(d:toJSON()).toEqual{type='Frame',props={},
children={'count: ','1'}}at(b)al(d:toJSON()).toEqual{type='Frame',props={},children={'count: ','2'}}
local e=d.root:_currentFiber()local f=as.inspectHooksOfFiber(e)al(f).toEqual{{isStateEditable=false,
id=nil,name='Context',value=1,subHooks={}},{isStateEditable=true,id=1,name='State',value={count=2},
subHooks={}}}end)end)end)()end,[29]=function()local aa,ab,ac,ad,ae=a(29)return(function(...)return{
backend=ac(ab.backend),bridge=ac(ab.bridge),devtools=ac(ab.devtools),hydration=ac(ab.hydration),hook
=ac(ab.hook),utils=ac(ab.utils)}end)()end,[30]=function()local aa,ab,ac,ad,ae=a(30)return(function(
...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai=ag.Array,ac(ab.agent)local aj=
ac(ab.types)local function ak(al,am,an)if al==nil then return function()end end local ao,ap={al.sub(
'renderer-attached',function(ao)local ap,aq=ao.id,ao.rendererInterface am:setRendererInterface(ap,aq
)aq.flushInitialOperations()end),al.sub('unsupported-renderer-version',function(ao)am:
onUnsupportedRenderer(ao)end),al.sub('operations',function(...)am:onHookOperations(...)end),al.sub(
'traceUpdates',function(...)am:onTraceUpdates(...)end)},function(ao,ap)local aq,ar=ac(ab.renderer).
attach,al.rendererInterfaces:get(ao)if ar==nil then if type(ap.findFiberByHostInstance)=='function'
then ar=aq(al,ao,ap,an)elseif ap.ComponentTree then end if ar~=nil then al.rendererInterfaces:set(ao
,ar)end end if ar~=nil then al.emit('renderer-attached',{id=ao,renderer=ap,rendererInterface=ar})
else al.emit('unsupported-renderer-version',ao)end end al.renderers:forEach(function(aq,ar)ap(ar,aq)
end)table.insert(ao,al.sub('renderer',function(aq)local ar,as=aq.id,aq.renderer ap(ar,as)end))al.
emit('react-devtools',am)al.reactDevtoolsAgent=am local function aq()ah.forEach(ao,function(ar)ar()
end)al.rendererInterfaces:forEach(function(ar)ar.cleanup()end)al.reactDevtoolsAgent=nil end am:
addListener('shutdown',aq)table.insert(ao,function()am:removeListener('shutdown',aq)end)return
function()for ar,as in ao do as()end end end return{initBackend=ak,agent=ac(ab.agent),
NativeStyleEditor={types=ac(ab.NativeStyleEditor.types)}}end)()end,[32]=function()local aa,ab,ac,ad,
ae=a(32)return(function(...)return{}end)()end,[33]=function()local aa,ab,ac,ad,ae=a(33)return(
function(...)local af={}af.CONCURRENT_MODE_NUMBER=0xeacf af.CONCURRENT_MODE_SYMBOL_STRING=
'Symbol(react.concurrent_mode)'af.CONTEXT_NUMBER=0xeace af.CONTEXT_SYMBOL_STRING=
'Symbol(react.context)'af.DEPRECATED_ASYNC_MODE_SYMBOL_STRING='Symbol(react.async_mode)'af.
ELEMENT_NUMBER=0xeac7 af.ELEMENT_SYMBOL_STRING='Symbol(react.element)'af.DEBUG_TRACING_MODE_NUMBER=
0xeae1 af.DEBUG_TRACING_MODE_SYMBOL_STRING='Symbol(react.debug_trace_mode)'af.FORWARD_REF_NUMBER=
0xead0 af.FORWARD_REF_SYMBOL_STRING='Symbol(react.forward_ref)'af.FRAGMENT_NUMBER=0xeacb af.
FRAGMENT_SYMBOL_STRING='Symbol(react.fragment)'af.LAZY_NUMBER=0xead4 af.LAZY_SYMBOL_STRING=
'Symbol(react.lazy)'af.MEMO_NUMBER=0xead3 af.MEMO_SYMBOL_STRING='Symbol(react.memo)'af.
OPAQUE_ID_NUMBER=0xeae0 af.OPAQUE_ID_SYMBOL_STRING='Symbol(react.opaque.id)'af.PORTAL_NUMBER=0xeaca
af.PORTAL_SYMBOL_STRING='Symbol(react.portal)'af.PROFILER_NUMBER=0xead2 af.PROFILER_SYMBOL_STRING=
'Symbol(react.profiler)'af.PROVIDER_NUMBER=0xeacd af.PROVIDER_SYMBOL_STRING='Symbol(react.provider)'
af.SCOPE_NUMBER=0xead7 af.SCOPE_SYMBOL_STRING='Symbol(react.scope)'af.STRICT_MODE_NUMBER=0xeacc af.
STRICT_MODE_SYMBOL_STRING='Symbol(react.strict_mode)'af.SUSPENSE_NUMBER=0xead1 af.
SUSPENSE_SYMBOL_STRING='Symbol(react.suspense)'af.SUSPENSE_LIST_NUMBER=0xead8 af.
SUSPENSE_LIST_SYMBOL_STRING='Symbol(react.suspense_list)'return af end)()end,[34]=function()local aa
,ab,ac,ad,ae=a(34)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)
local ah,ai,aj=ag.console,game:GetService'HttpService',_G local ak=ac(ab.Parent.Parent.events)local
al,am=function(al,am)return al end,ac(ab.Parent.Parent.constants)local an,ao,ap,aq,ar=am.
SESSION_STORAGE_LAST_SELECTION_KEY,am.SESSION_STORAGE_RELOAD_AND_PROFILE_KEY,am.
SESSION_STORAGE_RECORD_CHANGE_DESCRIPTIONS_KEY,am.__DEBUG__,ac(ab.Parent.Parent.storage)local as,at,
au,b,c,d,e,f,g=ar.sessionStorageGetItem,ar.sessionStorageRemoveItem,ar.sessionStorageSetItem,
function(as,at)end,function(as)end,function(as)end,function(as)end,function()end,ac(ab.Parent.Parent
.bridge)local h=ac(ab.Parent.types)local i=ac(ab.Parent.Parent.types)local j=function(j,...)if aq
then print(j,...)end end local k=setmetatable({},{__index=ak})local l={__index=k}function k.new(m)
local n=setmetatable(ak.new(),l)n._bridge=m n._isProfiling=false n._recordChangeDescriptions=false n
._rendererInterfaces={}n._persistedSelection=nil n._persistedSelectionMatch=nil n.
_traceUpdatesEnabled=false if as(ao)=='true'then n._recordChangeDescriptions=as(ap)=='true'n.
_isProfiling=true at(ap)at(ao)end local o=as(an)if o~=nil then n._persistedSelection=ai.JSONDecode(o
)end local function p(q)return function(...)q(n,...)end end m:addListener('copyElementPath',p(n.
copyElementPath))m:addListener('deletePath',p(n.deletePath))m:addListener('getProfilingData',p(n.
getProfilingData))m:addListener('getProfilingStatus',p(n.getProfilingStatus))m:addListener(
'getOwnersList',p(n.getOwnersList))m:addListener('inspectElement',p(n.inspectElement))m:addListener(
'logElementToConsole',p(n.logElementToConsole))m:addListener('overrideSuspense',p(n.overrideSuspense
))m:addListener('overrideValueAtPath',p(n.overrideValueAtPath))m:addListener('reloadAndProfile',p(n.
reloadAndProfile))m:addListener('renamePath',p(n.renamePath))m:addListener('setTraceUpdatesEnabled',
p(n.setTraceUpdatesEnabled))m:addListener('startProfiling',p(n.startProfiling))m:addListener(
'stopProfiling',p(n.stopProfiling))m:addListener('storeAsGlobal',p(n.storeAsGlobal))m:addListener(
'syncSelectionFromNativeElementsPanel',p(n.syncSelectionFromNativeElementsPanel))m:addListener(
'shutdown',p(n.shutdown))m:addListener('updateConsolePatchSettings',p(n.updateConsolePatchSettings))
m:addListener('updateComponentFilters',p(n.updateComponentFilters))m:addListener(
'viewAttributeSource',p(n.viewAttributeSource))m:addListener('viewElementSource',p(n.
viewElementSource))m:addListener('overrideContext',p(n.overrideContext))m:addListener(
'overrideHookState',p(n.overrideHookState))m:addListener('overrideProps',p(n.overrideProps))m:
addListener('overrideState',p(n.overrideState))if n._isProfiling then m:send('profilingStatus',true)
end local q=true m:send('isBackendStorageAPISupported',q)b(m,n)c(n)return n end function k.
getRendererInterfaces(m)return m._rendererInterfaces end function k.copyElementPath(m,n)local o,p,q=
n.id,n.path,n.rendererID local r=m._rendererInterfaces[q]if r==nil then ah.warn(string.format(
'Invalid renderer id "%d" for element "%d"',q,o))else(r).copyElementPath(o,p)end end function k.
deletePath(m,n)local o,p,q,r,s=n.hookID,n.id,n.path,n.rendererID,n.type local t=m.
_rendererInterfaces[r]if t==nil then ah.warn(string.format(
'Invalid renderer id "%d" for element "%d"',r,p))else(t).deletePath(s,p,o,q)end end function k.
getInstanceAndStyle(m,n)local o,p=n.id,n.rendererID local q=m._rendererInterfaces[p]if q==nil then
ah.warn(string.format('Invalid renderer id "%d"',p))return nil end return(q).getInstanceAndStyle(o)
end function k.getIDForNode(m,n)for o,p in m._rendererInterfaces do local q,r=pcall(p.
getFiberIDForNative,n,true)if q and r~=nil then return r end end return nil end function k.
getProfilingData(m,n)local o=n.rendererID local p=m._rendererInterfaces[o]if p==nil then ah.warn(
string.format('Invalid renderer id "%d"',o))end m._bridge:send('profilingData',(p).getProfilingData(
))end function k.getProfilingStatus(m)m._bridge:send('profilingStatus',m._isProfiling)end function k
.getOwnersList(m,n)local o,p=n.id,n.rendererID local q=m._rendererInterfaces[p]if q==nil then ah.
warn(string.format('Invalid renderer id "%d" for element "%d"',p,o))else local r=(q).getOwnersList(o
)m._bridge:send('ownersList',{id=o,owners=r})end end function k.inspectElement(m,n)local o,p,q=n.id,
n.path,n.rendererID local r=m._rendererInterfaces[q]if r==nil then ah.warn(string.format(
'Invalid renderer id "%d" for element "%d"',q,o))else m._bridge:send('inspectedElement',(r).
inspectElement(o,p))if(m._persistedSelectionMatch)==nil or(m._persistedSelectionMatch).id~=o then m.
_persistedSelection=nil m._persistedSelectionMatch=nil(r).setTrackedPath(nil)m:
_throttledPersistSelection(q,o)end end end function k.logElementToConsole(m,n)local o,p=n.id,n.
rendererID local q=m._rendererInterfaces[p]if q==nil then ah.warn(string.format(
'Invalid renderer id "%d" for element "%d"',p,o))else(q).logElementToConsole(o)end end function k.
overrideSuspense(m,n)local o,p,q=n.id,n.rendererID,n.forceFallback local r=m._rendererInterfaces[p]
if r==nil then ah.warn(string.format('Invalid renderer id "%d" for element "%d"',p,o))else(r).
overrideSuspense(o,q)end end function k.overrideValueAtPath(m,n)local o,p,q,r,s,t=n.hookID,n.id,n.
path,n.rendererID,n.type,n.value local u=m._rendererInterfaces[r]if u==nil then ah.warn(string.
format('Invalid renderer id "%d" for element "%d"',r,p))else(u).overrideValueAtPath(s,p,o,q,t)end
end function k.overrideContext(m,n)local o,p,q,r,s=n.id,n.path,n.rendererID,n.wasForwarded,n.value
if not r then m:overrideValueAtPath{id=o,path=p,rendererID=q,type='context',value=s}end end function
k.overrideHookState(m,n)local o,p,q,r,s,t=n.id,n.hookID,n.path,n.rendererID,n.wasForwarded,n.value
if not s then m:overrideValueAtPath{id=o,path=q,rendererID=r,type='hooks',value=t}end end function k
.overrideProps(m,n)local o,p,q,r,s=n.id,n.path,n.rendererID,n.wasForwarded,n.value if not r then m:
overrideValueAtPath{id=o,path=p,rendererID=q,type='props',value=s}end end function k.overrideState(m
,n)local o,p,q,r,s=n.id,n.path,n.rendererID,n.wasForwarded,n.value if not r then m:
overrideValueAtPath{id=o,path=p,rendererID=q,type='state',value=s}end end function k.
reloadAndProfile(m,n)au(ao,'true')au(ap,(function()if n then return'true'end return'false'end)())m.
_bridge:send'reloadAppForProfiling'end function k.renamePath(m,n)local o,p,q,r,s,t=n.hookID,n.id,n.
newPath,n.oldPath,n.rendererID,n.type local u=m._rendererInterfaces[s]if u==nil then ah.warn(string.
format('Invalid renderer id "%d" for element "%d"',s,p))else(u).renamePath(t,p,o,r,q)end end
function k.selectNode(m,n)local o=m:getIDForNode(n)if o~=nil then m._bridge:send('selectFiber',o)end
end function k.setRendererInterface(m,n,o)m._rendererInterfaces[n]=o if m._isProfiling then o.
startProfiling(m._recordChangeDescriptions)end o.setTraceUpdatesEnabled(m._traceUpdatesEnabled)local
p=m._persistedSelection if p~=nil and(p).rendererID==n then o.setTrackedPath((p).path)end end
function k.setTraceUpdatesEnabled(m,n)m._traceUpdatesEnabled=n d(n)for o,p in m._rendererInterfaces
do p.setTraceUpdatesEnabled(n)end end function k.syncSelectionFromNativeElementsPanel(m)local n=aj.
__REACT_DEVTOOLS_GLOBAL_HOOK__['$0']if n==nil then return end m:selectNode(n)end function k.shutdown
(m)m:emit'shutdown'end function k.startProfiling(m,n)m._recordChangeDescriptions=n m._isProfiling=
true for o,p in m._rendererInterfaces do p.startProfiling(n)end m._bridge:send('profilingStatus',m.
_isProfiling)end function k.stopProfiling(m)m._isProfiling=false m._recordChangeDescriptions=false
for n,o in m._rendererInterfaces do o.stopProfiling()end m._bridge:send('profilingStatus',m.
_isProfiling)end function k.storeAsGlobal(m,n)local o,p,q,r=n.count,n.id,n.path,n.rendererID local s
=m._rendererInterfaces[r]if s==nil then ah.warn(string.format(
'Invalid renderer id "%d" for element "%d"',r,p))else(s).storeAsGlobal(p,q,o)end end function k.
updateConsolePatchSettings(m,n)local o,p=n.appendComponentStack,n.breakOnConsoleErrors if o or p
then e{appendComponentStack=o,breakOnConsoleErrors=p}else f()end end function k.
updateComponentFilters(m,n)for o,p in m._rendererInterfaces do p.updateComponentFilters(n)end end
function k.viewAttributeSource(m,n)local o,p,q=n.id,n.path,n.rendererID local r=m.
_rendererInterfaces[q]if r==nil then ah.warn(string.format(
'Invalid renderer id "%d" for element "%d"',q,o))else(r).prepareViewAttributeSource(o,p)end end
function k.viewElementSource(m,n)local o,p=n.id,n.rendererID local q=m._rendererInterfaces[p]if q==
nil then ah.warn(string.format('Invalid renderer id "%d" for element "%d"',p,o))else(q).
prepareViewElementSource(o)end end function k.onTraceUpdates(m,n)m:emit('traceUpdates',n)end
function k.onHookOperations(m,n)if aj.__DEBUG__ then j('onHookOperations',n)end m._bridge:send(
'operations',n)if m._persistedSelection~=nil then local o=n[1]if(m._persistedSelection).rendererID==
o then local p=m._rendererInterfaces[o]if p==nil then ah.warn(string.format(
'Invalid renderer id "%d"',o))else local q,r=m._persistedSelectionMatch,(p).
getBestMatchForTrackedPath()m._persistedSelectionMatch=r local s,t=if q~=nil then q.id else nil,if r
~=nil then r.id else nil if s~=t then if t~=nil then m._bridge:send('selectFiber',t)end end if r~=
nil and(r).isFullMatch then m._persistedSelection=nil m._persistedSelectionMatch=nil(p).
setTrackedPath(nil)end end end end end function k.onUnsupportedRenderer(m,n)m._bridge:send(
'unsupportedRendererVersion',n)end k._throttledPersistSelection=al(function(m,n,o)local p=m.
_rendererInterfaces[n]local q=(function()if p~=nil then return(p).getPathForElement(o)end return nil
end)()if q~=nil then au(an,ai:JSONEncode{rendererID=n,path=q})else at(an)end end,1000)return k end)(
)end,[35]=function()local aa,ab,ac,ad,ae=a(35)return(function(...)local af=ac(ab.Parent.types)local
ag={}function ag.patch(ah)end function ag.unpatch()end function ag.error(...)error(...)end function
ag.warn(...)warn(...)end function ag.log(...)print(...)end function ag.registerRenderer(ah)end
return ag end)()end,[36]=function()local aa,ab,ac,ad,ae=a(36)return(function(...)local af=ab.Parent.
Parent.Parent local ag,ah=ac(af.LuauPolyfill),ac(af.Shared)local ai,aj,ak,al,am,an,ao,ap=ah.console,
ag.Map,ag.Set,ag.Array,ag.Boolean,ag.Object,ag.Number,ag.String local aq,ar,as,at=_G,{},ac(af.Shared
).invariant,ac(ab.Parent.Parent.types)local au,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p=at.
ComponentFilterDisplayName,at.ComponentFilterElementType,at.ComponentFilterHOC,at.
ComponentFilterLocation,at.ElementTypeClass,at.ElementTypeContext,at.ElementTypeFunction,at.
ElementTypeForwardRef,at.ElementTypeHostComponent,at.ElementTypeMemo,at.ElementTypeOtherOrUnknown,at
.ElementTypeProfiler,at.ElementTypeRoot,at.ElementTypeSuspense,at.ElementTypeSuspenseList,ac(ab.
Parent.Parent.utils)local q,r,s,t,u,v,w,x=p.deletePathInObject,p.getDisplayName,p.
getDefaultComponentFilters,p.getInObject,p.getUID,p.renamePathInObject,p.setInObject,ac(ab.Parent.
Parent.storage)local y,z=x.sessionStorageGetItem,ac(ab.Parent.utils)local A,B,C,D,E,F=z.
cleanForBridge,z.copyToClipboard,z.copyWithDelete,z.copyWithRename,z.copyWithSet,ac(ab.Parent.Parent
.constants)local G,H,I,J,K,L,M,N=F.__DEBUG__,F.SESSION_STORAGE_RELOAD_AND_PROFILE_KEY,F.
SESSION_STORAGE_RECORD_CHANGE_DESCRIPTIONS_KEY,F.TREE_OPERATION_ADD,F.TREE_OPERATION_REMOVE,F.
TREE_OPERATION_REORDER_CHILDREN,F.TREE_OPERATION_UPDATE_TREE_BASE_DURATION,ac(af.ReactDebugTools)
local O,P=N.inspectHooksOfFiber,ac(ab.Parent.console)local Q,R,S=P.patch,P.registerRenderer,ac(ab.
Parent.ReactSymbols)local T,U,V,W,X,Y,Z,_,av,aw,ax,ay,az,aA,aB,aC,aD,aE,aF=S.CONCURRENT_MODE_NUMBER,
S.CONCURRENT_MODE_SYMBOL_STRING,S.DEPRECATED_ASYNC_MODE_SYMBOL_STRING,S.PROVIDER_NUMBER,S.
PROVIDER_SYMBOL_STRING,S.CONTEXT_NUMBER,S.CONTEXT_SYMBOL_STRING,S.STRICT_MODE_NUMBER,S.
STRICT_MODE_SYMBOL_STRING,S.PROFILER_NUMBER,S.PROFILER_SYMBOL_STRING,S.SCOPE_NUMBER,S.
SCOPE_SYMBOL_STRING,S.FORWARD_REF_NUMBER,S.FORWARD_REF_SYMBOL_STRING,S.MEMO_NUMBER,S.
MEMO_SYMBOL_STRING,ah.objectIs,ac(af.ReactReconciler){}local aG,aH=aF.getNearestMountedFiber,ac(af.
ReactReconciler)local aI=ac(ab.Parent.types)local aJ=ac(ab.Parent.Parent.devtools.views.Profiler.
types)local aK=ac(ab.Parent.Parent.types)local function aL(aM)if aM.flags~=nil then return aM.flags
else return(aM).effectTag end end local aM=function()return os.clock()end ar.
getInternalReactConstants=function(aN)local aO,aP,aQ={NoFlags=0,PerformedWork=1,Placement=2},{
ImmediatePriority=99,UserBlockingPriority=98,NormalPriority=97,LowPriority=96,IdlePriority=95,
NoPriority=90},{Block=22,ClassComponent=1,ContextConsumer=9,ContextProvider=10,CoroutineComponent=-1
,CoroutineHandlerPhase=-1,DehydratedSuspenseComponent=18,ForwardRef=11,Fragment=7,FunctionComponent=
0,HostComponent=5,HostPortal=4,HostRoot=3,HostText=6,IncompleteClassComponent=17,
IndeterminateComponent=2,LazyComponent=16,MemoComponent=14,Mode=8,OffscreenComponent=23,Profiler=12,
SimpleMemoComponent=15,SuspenseComponent=13,SuspenseListComponent=19,YieldComponent=-1}
local function aR(aS)local aT=if typeof(aS)=='table'then aS['$$typeof']else aS return if typeof(aT)
=='table'then tostring(aT)else aT end local aS,aT,aU,aV,aW,aX,aY,aZ,a_,a0,a1,a2,a3,a4=aQ.
ClassComponent,aQ.IncompleteClassComponent,aQ.FunctionComponent,aQ.IndeterminateComponent,aQ.
ForwardRef,aQ.HostRoot,aQ.HostComponent,aQ.HostPortal,aQ.HostText,aQ.Fragment,aQ.MemoComponent,aQ.
SimpleMemoComponent,aQ.SuspenseComponent,aQ.SuspenseListComponent local function a5(a6)local a7=aR(
a6)if a7==aC or a7==aD then return a5(a6.type)elseif a7==aA or a7==aB then return a6.render else
return a6 end end local function a6(a7)local a8,a9=a7.type,a7.tag local ba=a8 if typeof(a8)=='table'
and a8~=nil then ba=a5(a8)end local bb if a9==aS or a9==aT then return r(ba)elseif a9==aU or a9==aV
then return r(ba)elseif a9==aW then return(a8 and a8.displayName)or r(ba,'Anonymous')elseif a9==aX
then return nil elseif a9==aY then return a8 elseif a9==aZ or a9==a_ or a9==a0 then return nil
elseif a9==a1 or a9==a2 then return r(ba,'Anonymous')elseif a9==a3 then return'Suspense'elseif a9==
a4 then return'SuspenseList'else local bc=aR(a8)if bc==T or bc==U or bc==V then return nil elseif bc
==W or bc==X then bb=a7.type._context or a7.type.context return string.format('%s.Provider',bb.
displayName or'Context')elseif bc==Y or bc==Z then bb=a7.type._context or a7.type return string.
format('%s.Consumer',bb.displayName or'Context')elseif bc==_ or bc==av then return nil elseif bc==aw
or bc==ax then return string.format('Profiler(%s)',a7.memoizedProps.id)elseif bc==ay or bc==az then
return'Scope'else return nil end end end return{getDisplayNameForFiber=a6,getTypeSymbol=aR,
ReactPriorityLevels=aP,ReactTypeOfWork=aQ,ReactTypeOfSideEffect=aO}end ar.attach=function(aN,aO,aP,
aQ)local aR,aS,aT,aU,aV,aW=aj.new(),aj.new(),ak.new(),aj.new(),aj.new(),-1 local function aX(aY)if
not aR:has(aY)then local aZ=u()aR:set(aY,aZ)aS:set(aZ,aY)end return(aR:get(aY))end local aY=ar.
getInternalReactConstants(aP.version)local aZ,a_,a0,a1,a2=aY.getDisplayNameForFiber,aY.getTypeSymbol
,aY.ReactPriorityLevels,aY.ReactTypeOfWork,aY.ReactTypeOfSideEffect local a3,a4,a5,a6,a7,a8,a9,ba,bb
,bc,bd,be,bf,bg,bh,bi,bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt,bu,bv,bw,bx=a2.PerformedWork,a1.
FunctionComponent,a1.ClassComponent,a1.ContextConsumer,a1.DehydratedSuspenseComponent,a1.Fragment,a1
.ForwardRef,a1.HostRoot,a1.HostPortal,a1.HostComponent,a1.HostText,a1.IncompleteClassComponent,a1.
IndeterminateComponent,a1.MemoComponent,a1.OffscreenComponent,a1.SimpleMemoComponent,a1.
SuspenseComponent,a1.SuspenseListComponent,a0.ImmediatePriority,a0.UserBlockingPriority,a0.
NormalPriority,a0.LowPriority,a0.IdlePriority,function(...)return aP.overrideHookState(...)end,
function(...)return aP.overrideHookStateDeletePath(...)end,function(...)return aP.
overrideHookStateRenamePath(...)end,function(...)return aP.overrideProps(...)end,function(...)return
aP.overridePropsDeletePath(...)end,function(...)return aP.overridePropsRenamePath(...)end,function(
...)return aP.setSuspenseHandler(...)end,function(...)return aP.scheduleUpdate(...)end local by=
typeof(bw)=='function'and typeof(bx)=='function'if _G.__DEV__ then R(aP)local bz,bA=aq.
__REACT_DEVTOOLS_APPEND_COMPONENT_STACK__~=false,aq.__REACT_DEVTOOLS_BREAK_ON_CONSOLE_ERRORS__==true
if bz or bA then Q{appendComponentStack=bz,breakOnConsoleErrors=bA}end end local bz,bA,bB,bC,bD,bE,
bF,bG,bH,bI,bJ,bK,bL,bM,bN,bO,bP,bQ,bR,bS,bT,bU,bV,bW,bX,bY,bZ,b_,b0,b1,b2,b3,b4,b5,b6,b7,b8,b9,ca,
cb,cc,cd,ce,cf,cg,ch,ci=function(bz,bA,bB)if G then local bC,bD,bE,bF=aZ(bA)or'nil',aX(bA),if bB~=
nil then aZ(bB)else'nil',if bB then aX(bB)else''ai.log(string.format('[renderer] %s %s (%d) %s',bz,
bC,bD,if bB then string.format('%s (%s)',tostring(bE),tostring(bF))else''))end end,ak.new(),ak.new()
,ak.new(),aj.new(),aj.new(),false,0,false,false,{},ak.new(),false,ak.new(),-1,false local function
cj(ck)bC:clear()bA:clear()bB:clear()for cl,cm in ck do if not cm.isEnabled then continue end if cm.
type==au then bA:add((cm).value)elseif cm.type==b then bC:add((cm).value)elseif cm.type==d then if(
cm).isValid and(cm).value~=''then bB:add((cm).value)end elseif cm.type==c then bA:add'%('else ai.
warn(string.format('Invalid component filter type "%d"',cm.type))end end end if aq.
__REACT_DEVTOOLS_COMPONENT_FILTERS__~=nil then cj(aq.__REACT_DEVTOOLS_COMPONENT_FILTERS__)else cj(s(
))end local function ck(cl)if bF then error'Cannot modify filter preferences while profiling'end aN.
getFiberRoots(aO):forEach(function(cm)aW=aX(b1(cm.current))b2(cm.current)b3(cm.current,false)aW=-1
end)cj(cl)bE:clear()aN.getFiberRoots(aO):forEach(function(cm)aW=aX(b1(cm.current))b4(aW,cm.current)
bZ(cm.current,nil,false,false)b6(cm)aW=-1 end)end local function cl(cm)local cn,co,cp=cm.
_debugSource,cm.tag,cm.type if co==a7 then return true elseif co==bb or co==bd or co==a8 or co==bh
then return true elseif co==ba then return false else local cq=a_(cp)if cq==T or cq==U or cq==V or
cq==_ or cq==av then return true end end local cq=b7(cm)if bC:has(cq)then return true end if bA.size
>0 then local cr=aZ(cm)if cr~=nil then for cs,ct in bA do if string.match(cr,ct)then return true end
end end end if cn~=nil and bB.size>0 then local cr=cn.fileName for cs,ct in bB do if string.match(cr
,ct)then return true end end end return false end b7=function(cm)local cn,co=cm.type,cm.tag if co==
a5 or co==be then return e elseif co==a4 or co==bf then return g elseif co==a9 then return h elseif
co==ba then return m elseif co==bc then return i elseif co==bb or co==bd or co==a8 then return k
elseif co==bg or co==bi then return j elseif co==bj then return n elseif co==bk then return o else
local cp=a_(cn)if cp==T or cp==U or cp==V then return f elseif cp==W or cp==X then return f elseif
cp==Y or cp==Z then return f elseif cp==_ or cp==av then return k elseif cp==aw or cp==ax then
return l else return k end end end b1=function(cm)if aT:has(cm)then return cm end local cn=cm.
alternate if cn~=nil and aT:has(cn)then return cn end aT:add(cm)return cm end local function cm(cn,
co)local cp=b7(co)if cp==e or cp==g or cp==j or cp==h or cp==i then if cn==nil then return{context=
nil,didHooksChange=false,isFirstMount=true,props=nil,state=nil}else return{context=b8(co),
didHooksChange=b9((cn).memoizedState,co.memoizedState),isFirstMount=false,props=bY((cn).
memoizedProps,co.memoizedProps),state=bY((cn).memoizedState,co.memoizedState)}end else return nil
end end local function cn(co)if b7(co)==e then if bR~=nil then local cp,cq=aX(b1(co)),ca(co)if cq~=
nil then bR:set(cp,cq)end end end end local co={}ca=function(cp)if b7(cp)==e then local cq,cr,cs=cp.
stateNode,co,co if cq~=nil then if cq.constructor and cq.constructor.contextType~=nil then cs=cq.
context else cr=cq.context if cr and#an.keys(cr)==0 then cr=co end end end return{cr,cs}end return
nil end local function cp(cq)cn(cq)local cr=cq.child while cr~=nil do cp(cr)cr=(cr).sibling end end
b8=function(cq)if b7(cq)==e then if bR~=nil then local cr=aX(b1(cq))local cs,ct=if bR:has(cr)then bR
:get(cr)else nil,ca(cq)if cs==nil or ct==nil then return nil end local cu,cv,cw,cx=cs[1],cs[2],(ct)[
1],(ct)[2]if cw~=co then return bY(cu,cw)elseif cx~=co then return cv~=cx end end end return nil end
local function cq(cr)local cs=0 for ct,cu in cr do cs=if ct>cs then ct else cs end return cs end
local function cr(cs,ct)if ct==nil then return false end local cu=ct local cv,cw=cq(cu),cq(cs)if cv
~=cw then return false end for cx=1,cv do if not aE(cs[cx],cu[cx])then return false end end return
true end local function cs(ct)return ct~=nil and typeof(ct)=='table'and ct.tag~=nil and ct.create~=
nil and ct.destroy~=nil and ct.deps~=nil and(ct.deps==nil or al.isArray(ct.deps))and ct.next end
local function ct(cu,cv)local cw,cx=cu.memoizedState,cv.memoizedState if cs(cw)and cs(cx)then return
cw~=cx and not cr(cx.deps,cw.deps)end return cx~=cw end b9=function(cu,cv)if cu==nil or cv==nil then
return false end if cv.baseState and cv.memoizedState and cv.next and cv.queue then while cv~=nil do
if ct(cu,cv)then return true else cv=cv.next cu=cu.next end end end return false end bY=function(cu,
cv)if cu==nil or cv==nil then return nil end if cv.baseState~=nil and cv.memoizedState~=nil and cv.
next~=nil and cv.queue~=nil then return nil end local cw,cx=ak.new(al.concat(an.keys(cu),an.keys(cv)
)),{}for cy,cz in cw do if cu[cz]~=cv[cz]then table.insert(cx,cz)end end return cx end
local function cu(cv,cw)local cx=cw.tag if cx==a5 or cx==a4 or cx==a6 or cx==bg or cx==bi then
return bit32.band(aL(cw),a3)==a3 else return cv.memoizedProps~=cw.memoizedProps or cv.memoizedState
~=cw.memoizedState or cv.ref~=cw.ref end end local cv,cw,cx,cy,cz,cA,cB={},{},{},{},aj.new(),0
local function cC(cD)if aQ.__DEV__ then if not ao.isInteger(cD)then ai.error(
'pushOperation() was called but the value is not an integer.',cD)end end table.insert(cv,cD)end b6=
function(cD)if#cv==0 and#cw==0 and#cx==0 and cB==nil then if not bF then return end end local cE,cF,
cG=#cw+#cx+(if cB==nil then 0 else 1),{},1 local function cH()local cI=cG cG+=1 return cI end cF[cH(
)]=aO cF[cH()]=aW cF[cH()]=cA local cI=#cF cz:forEach(function(cJ,cK)cF[cI+cJ]=cK cH()end)if cE>0
then cF[cH()]=K cF[cH()]=cE for cJ=#cw,1,-1 do cF[cH()]=cw[cJ]end for cJ=1,#cx do cF[cG+cJ-1]=cx[cJ]
end cG=cG+#cx if cB~=nil then cF[cG]=cB cG=cG+1 end end for cJ=1,#cv do cF[cG+cJ-1]=cv[cJ]end cG=cG+
#cv if cy~=nil then table.insert(cy,cF)else aN.emit('operations',cF)end cv={}cw={}cx={}cB=nil cz:
clear()cA=0 end local function cD(cE)if cE==nil or cE==''then return 0 end local cF=cz:get(cE)if cF
~=nil then return cF end local cG=cz.size+1 cz:set(cE,cG)cA+=1 return cG end local function cE(cF,cG
)if aQ.__DEBUG__ then bz('recordMount()',cF,cG)end local cH,cI,cJ,cK=cF.tag==ba,aX(b1(cF)),cF.
_debugOwner~=nil,cF.treeBaseDuration~=nil if cH then cC(J)cC(cI)cC(m)cC(if cK then 1 else 0)cC(if cJ
then 1 else 0)if bF then if bQ~=nil then(bQ):set(cI,cb(cF))end end else local cL,cM,cN,cO=cF.key,aZ(
cF),b7(cF),cF._debugOwner local cP,cQ,cR,cS=if cO~=nil then aX(b1(cO))else 0,if am.toJSBoolean(cG)
then aX(b1(cG))else 0,cD(cM),if cL==nil then nil else tostring(cL)local cT=cD(cS)cC(J)cC(cI)cC(cN)
cC(cQ)cC(cP)cC(cR)cC(cT)end if cK then aV:set(cI,aW)cc(cF)end end b3=function(cF,cG)if aQ.__DEBUG__
then bz('recordUnmount()',cF)end if bX~=nil then if cF==bX or cF==(bX).alternate then b0(nil)end end
local cH,cI=cF.tag==ba,b1(cF)if not aR:has(cI)then aT:delete(cI)return end local cJ=aX(cI)if cH then
cB=cJ elseif not cl(cF)then if cG then table.insert(cx,cJ)else table.insert(cw,cJ)end end aR:delete(
cI)aS:delete(cJ)aT:delete(cI)local cK=cF.treeBaseDuration~=nil if cK then aV:delete(cJ)aU:delete(cJ)
end end bZ=function(cF,cG,cH,cI)if G then bz('mountFiberRecursively()',cF,cG)end local cJ,cK=cd(cF),
not cl(cF)if cK then cE(cF,cG)end if bL then if cI then local cL=b7(cF)if cL==i then bM:add(cF.
stateNode)cI=false end end end local cL=cF.tag==a1.SuspenseComponent if cL then local cM=cF.
memoizedState~=nil if cM then local cN=cF.child local cO=if cN then cN.sibling else nil local cP=if
cO then cO.child else nil if cP~=nil then bZ(cP,if cK then cF else cG,true,cI)end else local cN,cO=(
bh==-1)if cN then cO=cF.child elseif cF.child~=nil then cO=(cF.child).child end if cO~=nil then bZ(
cO,if cK then cF else cG,true,cI)end end else if cF.child~=nil then bZ(cF.child,if cK then cF else
cG,true,cI)end end ce(cJ)if cH and cF.sibling~=nil then bZ(cF.sibling,cG,true,cI)end end b2=function
(cF)if aQ.__DEBUG__ then bz('unmountFiberChildrenRecursively()',cF)end local cG,cH=cF.tag==a1.
SuspenseComponent and cF.memoizedState~=nil,cF.child if cG then local cI=cF.child local cJ=if cI
then cI.sibling else nil cH=if cJ then cJ.child else nil end while cH~=nil do if(cH).return_~=nil
then b2(cH)b3(cH,true)end cH=(cH).sibling end end cc=function(cF)local cG,cH,cI=aX(b1(cF)),cF.
actualDuration,cF.treeBaseDuration aU:set(cG,cI or 0)if bF then local cJ=cF.alternate if cJ==nil or
cI~=(cJ).treeBaseDuration then local cK=math.floor((cI or 0)*1000)cC(M)cC(cG)cC(cK)end if cJ==nil or
cu(cJ,cF)then if cH~=nil then local cK,cL=cH,cF.child while cL~=nil do cK=cK-((cL).actualDuration or
0)cL=(cL).sibling end local cM=bP table.insert(cM.durations,cG)table.insert(cM.durations,cH)table.
insert(cM.durations,cK)cM.maxActualDuration=math.max(cM.maxActualDuration,cH)if bH then local cN=cm(
cJ,cF)if cN~=nil then if cM.changeDescriptions~=nil then(cM.changeDescriptions):set(cG,cN)end end
cn(cF)end end end end end local function cF(cG,cH)local cI,cJ={},cH while cJ~=nil do cf(cJ,cI)cJ=(cJ
).sibling end local cK=#cI if cK<2 then return end cC(L)cC(aX(b1(cG)))cC(cK)for cL=1,#cI do cC(cI[cL
])end end cf=function(cG,cH)if not cl(cG)then table.insert(cH,aX(b1(cG)))else local cI=cG.child
while cI~=nil do cf(cI,cH)cI=(cI).sibling end end end local function cG(cH,cI,cJ,cK)if aQ.__DEBUG__
then bz('updateFiberRecursively()',cH,cJ)end if bL then local cL=b7(cH)if cK then if cL==i then bM:
add(cH.stateNode)cK=false end else if cL==g or cL==e or cL==f then cK=cu(cI,cH)end end end if bV~=
nil and(bV).id==aX(b1(cH))and cu(cI,cH)then bI=true end local cL,cM,cN=not cl(cH),cH.tag==bj,false
local cO,cP=cM and cI.memoizedState~=nil,cM and cH.memoizedState~=nil if cO and cP then local cQ=cH.
child local cR,cS=if cQ then cQ.sibling else nil,cI.child local cT=if cS then cS.sibling else nil if
cR~=nil and cT~=nil and cG(cR,cT,cH,cK)then cN=true end elseif cO and not cP then local cQ=cH.child
if cQ~=nil then bZ(cQ,cH,true,cK)end cN=true elseif not cO and cP then b2(cI)local cQ=cH.child local
cR=if cQ then cQ.sibling else nil if cR~=nil then bZ(cR,cH,true,cK)cN=true end else if cH.child~=cI.
child then local cQ,cR=cH.child,cI.child while cQ do if(cQ).alternate then local cS=(cQ).alternate
if cG(cQ,cS,if cL then cH else cJ,cK)then cN=true end if cS~=cR then cN=true end else bZ(cQ,if cL
then cH else cJ,false,cK)cN=true end cQ=cQ.sibling if not cN and cR~=nil then cR=(cR).sibling end
end if cR~=nil then cN=true end else if bL then if cK then local cQ=b_(aX(b1(cH)))for cR,cS in cQ do
bM:add(cS.stateNode)end end end end end if cL then local cQ=cH.treeBaseDuration~=nil if cQ then cc(
cH)end end if cN then if cL then local cQ=cH.child if cP then local cR=cH.child cQ=if cR then cR.
sibling else nil end if cQ~=nil then cF(cH,cQ)end return false else return true end else return
false end end local function cH()end local function cI()local cJ=cy cy=nil if cJ~=nil and#(cJ)>0
then for cK,cL in cJ do aN.emit('operations',cL)end else if bW~=nil then bO=true end aN.
getFiberRoots(aO):forEach(function(cK)aW=aX(b1(cK.current))b4(aW,cK.current)if bF and cK.
memoizedInteractions~=nil then local cL=al.from(cK.memoizedInteractions)bP={changeDescriptions=if bH
then aj.new()else nil,durations={},commitTime=aM()-bG,interactions=al.map(al.from(cK.
memoizedInteractions),function(cM)local cN=an.assign({},cM,{timestamp=cM.timestamp-bG})return cN end
),maxActualDuration=0,priorityLevel=nil}end bZ(cK.current,nil,false,false)b6(cK)aW=-1 end)end end
local function cJ(cK)b3(cK,false)end local cK=function(cK)if cK==nil then return'Unknown'end if cK==
bl then return'Immediate'elseif cK==bm then return'User-Blocking'elseif cK==bn then return'Normal'
elseif cK==bo then return'Low'elseif cK==bp then return'Idle'else return'Unknown'end end
local function cL(cM,cN)local cO=cM.current local cP=cO.alternate aW=aX(b1(cO))if bW~=nil then bO=
true end if bL then bM:clear()end local cQ=cM.memoizedInteractions~=nil if bF and cQ then local cR=
al.from(cM.memoizedInteractions)bP={changeDescriptions=if bH then aj.new()else nil,durations={},
commitTime=aM()-bG,interactions=al.map(al.from(cM.memoizedInteractions),function(cS)local cT=an.
assign({},cS,{timestamp=cS.timestamp-bG})return cT end),maxActualDuration=0,priorityLevel=if cN==nil
then nil else cK(cN)}end if cP then local cR,cS=(cP).memoizedState~=nil and(cP).memoizedState.
element~=nil,cO.memoizedState~=nil and cO.memoizedState.element~=nil if not cR and cS then b4(aW,cO)
bZ(cO,nil,false,false)elseif cR and cS then cG(cO,cP,nil,false)elseif cR and not cS then b5(aW)b3(cO
,false)end else b4(aW,cO)bZ(cO,nil,false,false)end if bF and cQ then local cR=((bU)):get(aW)if cR~=
nil then table.insert(cR,(bP))else((bU)):set(aW,{(bP)})end end b6(cM)if bL then aN.emit(
'traceUpdates',bM)end aW=-1 end b_=function(cM)local cN,cO={},cg(cM)if not cO then return cN end
local cP=cO while true do if cP.tag==bc or cP.tag==bd then table.insert(cN,cP)elseif cP.child then(
cP.child).return_=cP cP=cP.child end if cP==cO then return cN end while not cP.sibling do if not cP.
return_ or cP.return_==cO then return cN end cP=cP.return_ end(cP.sibling).return_=cP.return_ cP=cP.
sibling end return cN end local function cM(cN)local cO,cP=pcall(function()local cO=cg(cN)if cO==nil
then return nil end local cP=(cO).tag==bj and(cO).memoizedState~=nil if cP then local cQ=(cO).child
and((cO).child).sibling if cQ~=nil then cO=cQ end end local cQ=b_(cN)return al.map(cQ,function(cR)
return cR.stateNode end)end)if not cO then return nil end return cP end local function cN(cO)local
cP=aS:get(cO)return if cP~=nil then aZ(cP)else nil end local function cO(cP,cQ)cQ=cQ or false local
cR=aP.findFiberByHostInstance(cP)if cR~=nil then if cQ then while cR~=nil and cl(cR)do cR=(cR).
return_ end end return aX(b1(cR))end return nil end local function cP(cQ)as(aG(cQ)==cQ,
'Unable to find node on an unmounted component.')end cg=function(cQ)local cR=aS:get(cQ)if cR==nil
then ai.warn(string.format('Could not find Fiber with id "%s"',tostring(cQ)))return nil end local cS
=(cR).alternate if not cS then local cT=aG(cR)as(cT~=nil,
'Unable to find node on an unmounted component.')if cT~=(cR)then return nil end return cR end local
cT,cU=cR,cS while true do local cV=cT.return_ if cV==nil then break end local cW=(cV).alternate if
cW==nil then local cX=(cV).return_ if cX~=nil then cT=cX cU=cX continue end break end if(cV).child==
(cW).child then local cX=(cV).child while cX do if cX==cT then cP(cV)return cR end if cX==cU then
cP(cV)return cS end cX=cX.sibling end as(false,'Unable to find node on an unmounted component.')end
if cT.return_~=cU.return_ then cT=cV cU=cW else local cX,cY=false,(cV).child while cY do if cY==cT
then cX=true cT=cV cU=cW break end if cY==cU then cX=true cU=cV cT=cW break end cY=cY.sibling end if
not cX then cY=(cW).child while cY do if cY==cT then cX=true cT=cW cU=cV break end if cY==cU then cX
=true cU=cW cT=cV break end cY=cY.sibling end as(cX,
[[Child was not found in either parent set. This indicates a bug in React related to the return pointer. Please file an issue.]]
)end end as(cT.alternate==cU,
[[Return fibers should always be each others' alternates. This error is likely caused by a bug in React. Please file an issue.]]
)end as(cT.tag==ba,'Unable to find node on an unmounted component.')if cT.stateNode.current==cT then
return cR end return cS end local function cQ(cR,cS)local cT=ch(cR)if cT then aq['$attribute']=t(bV,
cS)end end local function cR(cS)local cT=aS:get(cS)if cT==nil then ai.warn(string.format(
'Could not find Fiber with id "%s"',tostring(cS)))return end local cU,cV,cW=(cT).elementType,(cT).
tag,(cT).type if cV==a5 or cV==a4 or cV==be or cV==bf then aQ['$type']=cW elseif cV==a9 then aQ[
'$type']=cW.render elseif cV==bg or cV==bi then aQ['$type']=cU~=nil and cU.type~=nil and cU.type or
cW else aQ['$type']=nil end end local function cS(cT)local cU=cg(cT)if cU==nil then return nil end
local cV,cW=(cU)._debugOwner,{{displayName=aZ(cU)or'Anonymous',id=cT,type=b7(cU)}}if cV then local
cX=cV while cX~=nil do al.unshift(cW,{displayName=aZ(cX)or'Anonymous',id=aX(b1(cX)),type=b7(cX)})cX=
(cX)._debugOwner or nil end end return cW end local function cT(cU)local cV,cW,cX=(cg(cU))if cV~=nil
then cW=(cV).stateNode if(cV).memoizedProps~=nil then cX=(cV).memoizedProps.style end end return{
instance=cW,style=cX}end local function cU(cV)local cW=cg(cV)if cW==nil then return nil end local cX
,cY,cZ,c_,c0,c1,c2,c3,c4,c5=(cW)._debugOwner,(cW)._debugSource,(cW).stateNode,(cW).key,(cW).
memoizedProps,(cW).memoizedState,(cW).dependencies,(cW).tag,(cW).type,b7(cW)local c6,c7,c8,c9=(c3==
a4 or c3==bi or c3==a9)and(not not c1 or not not c2),a_(c4),false if c3==a5 or c3==a4 or c3==be or
c3==bf or c3==bg or c3==a9 or c3==bi then c8=true if cZ and cZ.context~=nil then local da=c5==e and
not(c4.contextTypes or c4.contextType)if not da then c9=cZ.context end end elseif c7==Y or c7==Z
then local da=c4._context or c4 c9=da._currentValue or nil local db=(cW).return_ while db~=nil do
local dc=(db).type local dd=a_(dc)if dd==W or dd==X then local de=dc._context or dc.context if de==
da then c9=(db).memoizedProps.value break end end db=(db).return_ end end local da=false if c9~=nil
then da=not not c4.contextTypes c9={value=c9}end local db if cX then db={}local dc=cX while dc~=nil
do table.insert(db,{displayName=aZ(dc)or'Anonymous',id=aX(b1(dc)),type=b7(dc)})dc=(dc)._debugOwner
or nil end end local dc,dd=(c3==bj and c1~=nil)if c6 then local de={}for df,dg in ai do pcall(
function()de[df]=ai[df]ai[df]=function()end end)end pcall(function()dd=O(cW,aP.currentDispatcherRef)
end)for dh,di in ai do pcall(function()ai[dh]=de[dh]end)end end local de,dh=cW while de.return_~=nil
do de=de.return_ end local di=de.stateNode if di~=nil and di._debugRootType~=nil then dh=di.
_debugRootType end return{id=cV,canEditHooks=typeof(bq)=='function',canEditFunctionProps=typeof(bt)
=='function',canEditHooksAndDeletePaths=typeof(br)=='function',canEditHooksAndRenamePaths=typeof(bs)
=='function',canEditFunctionPropsDeletePaths=typeof(bu)=='function',canEditFunctionPropsRenamePaths=
typeof(bv)=='function',canToggleSuspense=by and(not dc or bK[cV]),canViewSource=c8,hasLegacyContext=
da,key=c_,displayName=aZ(cW),type_=c5,context=c9,hooks=dd,props=c0,state=if c6 then nil else c1,
owners=db,source=cY or nil,rootType=dh,rendererPackageName=aP.rendererPackageName,rendererVersion=aP
.version}end ch=function(cV)return bV~=nil and(bV).id==cV and not bI end local function cV(cW)local
cX=bJ for cY,cZ in cW do if not am.toJSBoolean(cX[cZ])then cX[cZ]={}end cX=cX[cZ]end end
local function cW(cX,cY)return function(cZ)if cY=='hooks'then if#cZ==1 then return true end if cZ[#
cZ]=='subHooks'or cZ[#cZ-1]=='subHooks'then return true end end local c_=if cX==nil then bJ else bJ[
cX]if not am.toJSBoolean(c_)then return false end for c0=1,#cZ do c_=c_[cZ[c0]]if not am.
toJSBoolean(c_)then return false end end return true end end local function cX(cY)local cZ,c_,c0=cY.
hooks,cY.id,cY.props local c1=aS:get(c_)if c1==nil then ai.warn(string.format(
'Could not find Fiber with id "%s"',tostring(c_)))return end local c2,c3,c4,c5=(c1).elementType,(c1)
.stateNode,(c1).tag,(c1).type if c4==a5 or c4==be or c4==bf then aQ['$r']=c3 elseif c4==a4 then aQ[
'$r']={hooks=cZ,props=c0,type=c5}elseif c4==a9 then aQ['$r']={props=c0,type=c5.render}elseif c4==bg
or c4==bi then aQ['$r']={props=c0,type=c2~=nil and c2.type~=nil and c2.type or c5}else aQ['$r']=nil
end end local function cY(cZ,c_,c0)local c1=ch(cZ)if c1 then local c2,c3=t(bV,c_),string.format(
'$reactTemp%s',tostring(c0))aq[c3]=c2 ai.log(c3)ai.log(c2)end end local function cZ(c_,c0)local c1=
ch(c_)if c1 then B(t(bV,c0))end end local function c_(c0,c1)local c2=ch(c0)if c2 then if c1~=nil
then cV(c1)local c3 if(c1)[1]=='hooks'then c3='hooks'end return{id=c0,type='hydrated-path',path=c1,
value=A(t(bV,c1),cW(nil,c3),c1)}else return{id=c0,type='no-change'}end else bI=false if bV==nil or(
bV).id~=c0 then bJ={}end bV=cU(c0)if bV==nil then return{id=c0,type='not-found'}end if c1~=nil then
cV(c1)end cX(bV)local c3=an.assign({},bV)c3.context=A(c3.context,cW('context',nil))c3.hooks=A(c3.
hooks,cW('hooks','hooks'))c3.props=A(c3.props,cW('props',nil))c3.state=A(c3.state,cW('state',nil))
return{id=c0,type='full-data',value=c3}end end local function c0(c1)local c2=if ch(c1)then bV else
cU(c1)if c2==nil then ai.warn(string.format('Could not find Fiber with id "%s"',tostring(c1)))return
end if(c2).props~=nil then ai.log('Props:',(c2).props)end if(c2).state~=nil then ai.log('State:',(c2
).state)end if(c2).hooks~=nil then ai.log('Hooks:',(c2).hooks)end local c3=cM(c1)if c3~=nil then ai.
log('Nodes:',c3)end if(c2).source~=nil then ai.log('Location:',(c2).source)end end local function c1
(c2,c3,c4,c5)local c6=cg(c3)if c6~=nil then local c7=(c6).stateNode if c2=='context'then c5=al.
slice(c5,1)if(c6).tag==a5 then if#c5==0 then else q(c7.context,c5)end c7:forceUpdate()elseif(c6).tag
==a4 then end elseif c2=='hooks'then if type(br)=='function'then br(c6,c4,c5)end elseif c2=='props'
then if c7==nil then if type(bu)=='function'then bu(c6,c5)end else(c6).pendingProps=C(c7.props,c5)c7
:forceUpdate()end elseif c2=='state'then q(c7.state,c5)c7:forceUpdate()end end end local function c2
(c3,c4,c5,c6,c7)local c8=cg(c4)if c8~=nil then local c9=(c8).stateNode if c3=='context'then c6=al.
slice(c6,1)c7=al.slice(c7,1)if(c8).tag==a5 then if#c6==0 then else v(c9.context,c6,c7)end c9:
forceUpdate()elseif(c8).tag==a4 then end elseif c3=='hooks'then if type(bs)=='function'then bs(c8,c5
,c6,c7)end elseif c3=='props'then if c9==nil then if type(bv)=='function'then bv(c8,c6,c7)end else(
c8).pendingProps=D(c9.props,c6,c7)c9:forceUpdate()end elseif c3=='state'then v(c9.state,c6,c7)c9:
forceUpdate()end end end local function c3(c4,c5,c6,c7,c8)local c9=cg(c5)if c9~=nil then local da=(
c9).stateNode if c4=='context'then c7=al.slice(c7,1)if(c9).tag==a5 then if#c7==0 then da.context=c8
else w(da.context,c7,c8)end da:forceUpdate()elseif(c9).tag==a4 then end elseif c4=='hooks'then if
type(bq)=='function'then bq(c9,c6,c7,c8)end elseif c4=='props'then if da==nil then if type(bt)==
'function'then bt(c9,c7,c8)end else(c9).pendingProps=E(da.props,c7,c8)da:forceUpdate()end elseif c4
=='state'then w(da.state,c7,c8)da:forceUpdate()end end end local function c4()local c5={}if bU==nil
then error[[getProfilingData() called before any profiling data was recorded]]end(bU):forEach(
function(c6,c7)local c8,c9,da,db,dc={},{},aj.new(),aj.new(),bQ~=nil and(bQ):get(c7)or'Unknown'if bS
~=nil then bS:forEach(function(dd,de)if bT~=nil and(bT):get(de)==c7 then table.insert(c9,{de,dd})end
end)end for dd,de in c6 do local dh,di,dj,dk,dl,dm,dn=de.changeDescriptions,de.durations,de.
interactions,de.maxActualDuration,de.priorityLevel,de.commitTime,{}for dp,dq in dj do if not da:has(
dq.id)then da:set(dq.id,dq)end table.insert(dn,dq.id)local dr=db:get(dq.id)if dr~=nil then table.
insert(dr,dd)else db:set(dq.id,{dd})end end local dr,ds={},{}for dt=1,#di,3 do local du=di[dt]table.
insert(dr,{du,di[dt+1]})table.insert(ds,{du,di[dt+2]})end table.insert(c8,{changeDescriptions=if dh
~=nil then al.from(dh:entries())else nil,duration=dk,fiberActualDurations=dr,fiberSelfDurations=ds,
interactionIDs=dn,priorityLevel=dl,timestamp=dm})end local dh,di=al.from(db:entries()),al.from(da:
entries())table.insert(c5,{commitData=c8,displayName=dc,initialTreeBaseDurations=c9,
interactionCommits=al.from(db:entries()),interactions=al.from(da:entries()),rootID=c7})end)return{
dataForRoots=c5,rendererID=aO}end local function c5(c6)if bF then return end bH=c6 bQ=aj.new()bS=aj.
new(aU)bT=aj.new(aV)bR=aj.new()aN.getFiberRoots(aO):forEach(function(c7)local c8=aX(b1(c7.current));
((bQ)):set(c8,cb(c7.current))if c6 then cp(c7.current)end end)bF=true bG=aM()bU=aj.new()end
local function c6()bF=false bH=false end if y(H)=='true'then c5(y(I)=='true')end local function c7()
return false end local function c8(c9)local da=aX(b1(c9))return bK:has(da)end local function c9(da,
db)if typeof(bw)~='function'or typeof(bx)~='function'then error
[[Expected overrideSuspense() to not get called for earlier React versions.]]end if db then bK:add(
da)if bK.size==1 then bw(c8)end else bK:delete(da)if bK.size==0 then bw(c7)end end local dc=aS:get(
da)if dc~=nil then bx(dc)end end b0=function(da)if da==nil then bX=nil bN=-1 bO=false end bW=da end
cd=function(da)if bW==nil or not bO then return false end local db=da.return_ local dc=if db~=nil
then db.alternate else nil if bX==db or bX==dc and dc~=nil then local dd,de=ci(da),(bW)[bN+1]if de==
nil then error'Expected to see a frame at the next depth.'end if dd.index==(de).index and dd.key==(
de).key and dd.displayName==(de).displayName then bX=da bN=bN+1 if bN==#(bW)-1 then bO=false else bO
=true end return false end end bO=false return true end ce=function(da)bO=da end b4=function(da,db)
local dc=cb(db)local dd=bE:get(dc)or 0 bE:set(dc,dd+1)local de=string.format('%s:%d',dc,dd)bD:set(da
,de)end b5=function(da)local db=bD:get(da)if db==nil then error
'Expected root pseudo key to be known.'end local dc=string.sub(db,1,ap.lastIndexOf(db,':')-1)local
dd=bE:get(dc)if dd==nil then error'Expected counter to be known.'end if dd>1 then bE:set(dc,dd-1)
else bE:delete(dc)end bD:delete(da)end cb=function(da)local db,dc,dd=(da.child)for de=0,2 do if db==
nil then break end local dh=aZ(db)if dh~=nil then if typeof((db).type)=='function'then dc=dh elseif
dd==nil then dd=dh end end if dc~=nil then break end db=(db).child end return dc or dd or'Anonymous'
end ci=function(da)local db,dc,dd=da.key,aZ(da),da.index if da.tag==ba then local de=aX(b1(da))local
dh=bD:get(de)if dh==nil then error'Expected mounted root to have known pseudo key.'end dc=dh elseif
da.tag==bc then dc=da.type end return{displayName=dc,key=db,index=dd}end local function da(db)local
dc=aS:get(db)if dc==nil then return nil end local dd={}while dc~=nil do table.insert(dd,ci(dc))dc=(
dc).return_ end al.reverse(dd)return dd end local function db()if bW==nil then return nil end if bX
==nil then return nil end local dc=bX while dc~=nil and cl(dc)do dc=(dc).return_ end if dc==nil then
return nil end return{id=aX(b1(dc)),isFullMatch=bN==#(bW)}end local function dc(dd)bL=dd end return{
cleanup=cH,copyElementPath=cZ,deletePath=c1,findNativeNodesForFiberID=cM,flushInitialOperations=cI,
getBestMatchForTrackedPath=db,getDisplayNameForFiberID=cN,getFiberIDForNative=cO,getInstanceAndStyle
=cT,getOwnersList=cS,getPathForElement=da,getProfilingData=c4,handleCommitFiberRoot=cL,
handleCommitFiberUnmount=cJ,inspectElement=c_,logElementToConsole=c0,prepareViewAttributeSource=cQ,
prepareViewElementSource=cR,overrideSuspense=c9,overrideValueAtPath=c3,renamePath=c2,renderer=aP,
setTraceUpdatesEnabled=dc,setTrackedPath=b0,startProfiling=c5,stopProfiling=c6,storeAsGlobal=cY,
updateComponentFilters=ck,getDisplayNameForRoot=cb}end return ar end)()end,[37]=function()local aa,
ab,ac,ad,ae=a(37)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)
local ah,ai={},ac(af.Shared)local aj=ac(af.ReactReconciler)local ak=ac(ab.Parent.Parent.types)local
al=ac(ab.Parent.Parent.devtools.views.Profiler.types)ah.InspectElementFullDataType='full-data'ah.
InspectElementNoChangeType='no-change'ah.InspectElementNotFoundType='not-found'ah.
InspectElementHydratedPathType='hydrated-path'return ah end)()end,[38]=function()local aa,ab,ac,ad,
ae=a(38)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai
=ag.Set,ag.Array local aj=ac(ab.Parent.Parent.hydration)local ak,al=aj.dehydrate,ac(ab.Parent.Parent
.devtools.views.Components.types)local am,an=game:GetService'HttpService',{}an.cleanForBridge=
function(ao,ap,aq)aq=aq or{}if ao~=nil then local ar,as={},{}local at=ak(ao,ar,as,aq,ap)return{data=
at,cleaned=ar,unserializable=as}else return nil end end an.copyToClipboard=function(ao)end an.
copyWithDelete=function(ao,ap,aq)aq=aq or 1 local ar,as=ap[aq],table.clone(ao)if aq==#ap then if ai.
isArray(as)then ai.splice(as,ar,1)else as[ar]=nil end else as[ar]=an.copyWithDelete(ao[ar],ap,aq+1)
end return as end an.copyWithRename=function(ao,ap,aq,ar)ar=ar or 1 local as,at=ap[ar],table.clone(
ao)if ar==#ap then local au=aq[ar]at[au]=at[as]if ai.isArray(at)then ai.splice(at,as,1)else at[as]=
nil end else at[as]=an.copyWithRename(ao[as],ap,aq,ar+1)end return at end an.copyWithSet=function(ao
,ap,aq,ar)ar=ar or 1 if ar>#ap then return aq end local as,at=ap[ar],table.clone(ao)at[as]=an.
copyWithSet(ao[as],ap,aq,ar+1)return at end an.serializeToString=function(ao)local ap=ah.new()return
am.JSONEncode(ao,function(aq,ar)if typeof(ar)=='table'and ar~=nil then if ap:has(ar)then return end
ap:add(ar)end return ar end)end return an end)()end,[39]=function()local aa,ab,ac,ad,ae=a(39)return(
function(...)local af=ab.Parent.Parent local ag,ah=ac(af.LuauPolyfill),ac(af.Shared).console local
ai=ac(ab.Parent.events)local aj=ac(ab.Parent.types)local ak=ac(ab.Parent.backend.types)local al=100
local am=setmetatable({},{__index=ai})local an={__index=am}function am.new(ao)local ap=setmetatable(
ai.new(),an)ap._isShutdown=false ap._messageQueue={}ap._timeoutID=nil ap._wallUnlisten=nil ap._wall=
ao ap._wallUnlisten=ao.listen(function(aq)ap:emit(aq.event,aq.payload)end)or nil ap:addListener(
'overrideValueAtPath',ap.overrideValueAtPath)ap.wall=ao return ap end function am.send(ao,ap,...)
local aq={...}if ao._isShutdown then ah.warn(string.format(
[[Cannot send message "%s" through a Bridge that has been shutdown.]],ap))return end table.insert(ao
._messageQueue,ap)table.insert(ao._messageQueue,aq)if not ao._timeoutID then ao._timeoutID=ag.
setTimeout(function()ao:_flush()end,0)end end function am.shutdown(ao)if ao._isShutdown then ah.warn
'Bridge was already shutdown.'return end ao:send'shutdown'ao._isShutdown=true ao.addListener=
function()end ao.emit=function()end ao:removeAllListeners()local ap=ao._wallUnlisten if ap then ap()
end repeat ao:_flush()until#ao._messageQueue==0 if ao._timeoutID~=nil then ag.clearTimeout(ao.
_timeoutID)ao._timeoutID=nil end end function am._flush(ao)if ao._timeoutID~=nil then ag.
clearTimeout(ao._timeoutID)ao._timeoutID=nil end if#ao._messageQueue>0 then local ap=1 while ap<#ao.
_messageQueue do ao._wall.send(ao._messageQueue[ap],table.unpack(ao._messageQueue[ap+1]))ap+=2 end
table.clear(ao._messageQueue)ao._timeoutID=ag.setTimeout(function()ao:_flush()end,al)end end
function am.overrideValueAtPath(ao,ap)local aq,ar,as,at,au=ap.id,ap.path,ap.rendererID,ap.type,ap.
value if at=='context'then ao:send('overrideContext',{id=aq,path=ar,rendererID=as,wasForwarded=true,
value=au})elseif at=='hooks'then ao:send('overrideHookState',{id=aq,path=ar,rendererID=as,
wasForwarded=true,value=au})elseif at=='props'then ao:send('overrideProps',{id=aq,path=ar,rendererID
=as,wasForwarded=true,value=au})elseif at=='state'then ao:send('overrideState',{id=aq,path=ar,
rendererID=as,wasForwarded=true,value=au})end end return am end)()end,[40]=function()local aa,ab,ac,
ad,ae=a(40)return(function(...)local af={}af.__DEBUG__=_G.__DEBUG__ af.TREE_OPERATION_ADD=1 af.
TREE_OPERATION_REMOVE=2 af.TREE_OPERATION_REORDER_CHILDREN=3 af.
TREE_OPERATION_UPDATE_TREE_BASE_DURATION=4 af.LOCAL_STORAGE_FILTER_PREFERENCES_KEY=
'React::DevTools::componentFilters'af.SESSION_STORAGE_LAST_SELECTION_KEY=
'React::DevTools::lastSelection'af.SESSION_STORAGE_RECORD_CHANGE_DESCRIPTIONS_KEY=
'React::DevTools::recordChangeDescriptions'af.SESSION_STORAGE_RELOAD_AND_PROFILE_KEY=
'React::DevTools::reloadAndProfile'af.LOCAL_STORAGE_SHOULD_BREAK_ON_CONSOLE_ERRORS=
'React::DevTools::breakOnConsoleErrors'af.LOCAL_STORAGE_SHOULD_PATCH_CONSOLE_KEY=
'React::DevTools::appendComponentStack'af.LOCAL_STORAGE_TRACE_UPDATES_ENABLED_KEY=
'React::DevTools::traceUpdatesEnabled'af.PROFILER_EXPORT_VERSION=4 af.CHANGE_LOG_URL=
[[https://github.com/facebook/react/blob/master/packages/react-devtools/CHANGELOG.md]]af.
UNSUPPORTED_VERSION_URL=
[[https://reactjs.org/blog/2019/08/15/new-react-devtools.html#how-do-i-get-the-old-version-back]]
local ag,ah ag=15 ah=10 af.COMFORTABLE_LINE_HEIGHT=ag af.COMPACT_LINE_HEIGHT=ah return af end)()end,
[41]=function()local aa,ab,ac,ad,ae=a(41)return(function(...)return{utils=ac(ab.utils),store=ac(ab.
store),cache=ac(ab.cache),devtools={Components={views={types=ac(ab.views.Components.types)}}}}end)()
end,[42]=function()local aa,ab,ac,ad,ae=a(42)return(function(...)local af=ab.Parent.Parent.Parent
local ag=ac(af.LuauPolyfill)local ah,ai,aj,ak=ag.Array,ag.Map,ag.Set,ag.console local al=ac(ab.
Parent.Parent.events)local am,an=ac(ab.Parent.views.Profiler.utils).
prepareProfilingDataFrontendFromBackendAndStore,ac(ab.Parent.types)local ao=ac(ab.Parent.Parent.
bridge)local ap=ac(ab.Parent.Parent.backend.types)local aq=ac(ab.Parent.views.Profiler.types)local
ar,as=ac(ab.Parent.ProfilingCache),(setmetatable({},{__index=al}))as.__index=as function as.new(at,
au,av)local aw=setmetatable(al.new(),as)aw._dataBackends={}aw._dataFrontend=nil aw.
_initialRendererIDs=aj.new()aw._initialSnapshotsByRootID=ai.new()aw._inProgressOperationsByRootID=ai
.new()aw._isProfiling=av aw._rendererIDsThatReportedProfilingData=aj.new()aw._rendererQueue=aj.new()
aw._bridge=at aw._store=au function aw._takeProfilingSnapshotRecursive(ax,ay,az)local aA=ax._store:
getElementByID(ay)if aA~=nil then local aB={id=ay,children=ah.slice(aA.children,0),displayName=aA.
displayName,hocDisplayNames=aA.hocDisplayNames,key=aA.key,type=aA.type}az:set(ay,aB)ah.forEach(aA.
children,function(aC)return ax:_takeProfilingSnapshotRecursive(aC,az)end)end end function aw.
onBridgeOperations(ax,ay)local az,aA=ay[1],ay[2]if ax._isProfiling then local aB=ax.
_inProgressOperationsByRootID:get(aA)if aB==nil then aB={ay}ax._inProgressOperationsByRootID:set(aA,
aB)else table.insert(aB,ay)end if not ax._initialRendererIDs:has(az)then ax._initialRendererIDs:add(
az)end if not ax._initialSnapshotsByRootID:has(aA)then ax._initialSnapshotsByRootID:set(aA,ai.new())
end ax._rendererIDsThatReportedProfilingData:add(az)end end function aw.onBridgeProfilingData(ax,ay)
if ax._isProfiling then return end local az=ay.rendererID if not ax._rendererQueue:has(az)then
error(string.format('Unexpected profiling data update from renderer "%s"',tostring(az)))end table.
insert(ax._dataBackends,ay)ax._rendererQueue:delete(az)if ax._rendererQueue.size==0 then ax.
_dataFrontend=am(ax._dataBackends,ax._inProgressOperationsByRootID,ax._initialSnapshotsByRootID)ah.
splice(ax._dataBackends,0)ax:emit'isProcessingData'end end function aw.onBridgeShutdown(ax)ax.
_bridge:removeListener('operations',ax.onBridgeOperations)ax._bridge:removeListener('profilingData',
ax.onBridgeProfilingData)ax._bridge:removeListener('profilingStatus',ax.onProfilingStatus)ax._bridge
:removeListener('shutdown',ax.onBridgeShutdown)end function aw.onProfilingStatus(ax,ay)if ay then ah
.splice(ax._dataBackends,0)ax._dataFrontend=nil ax._initialRendererIDs:clear()ax.
_initialSnapshotsByRootID:clear()ax._inProgressOperationsByRootID:clear()ax.
_rendererIDsThatReportedProfilingData:clear()ax._rendererQueue:clear()for az,aA in ax._store:
getRootIDToRendererID()do if not ax._initialRendererIDs:has(aA)then ax._initialRendererIDs:add(aA)
end end for aB,aC in ax._store:getRoots()do local aD=ai.new()ax._initialSnapshotsByRootID:set(aC,aD)
ax:_takeProfilingSnapshotRecursive(aC,aD)end end if ax._isProfiling~=ay then ax._isProfiling=ay ax.
_cache:invalidate()ax:emit'isProfiling'if not ay then ah.splice(ax._dataBackends,0)ax._rendererQueue
:clear()for aA,aB in ax._rendererIDsThatReportedProfilingData do if not ax._rendererQueue:has(aB)
then ax._rendererQueue:add(aB)ax._bridge:send('getProfilingData',{rendererID=aB})end end ax:emit
'isProcessingData'end end end at:addListener('operations',function(...)return aw:onBridgeOperations(
...)end)at:addListener('profilingData',function(...)return aw:onBridgeProfilingData(...)end)at:
addListener('profilingStatus',function(...)return aw:onProfilingStatus(...)end)at:addListener(
'shutdown',function(...)return aw:onBridgeShutdown(...)end)at:send'getProfilingStatus'aw._cache=ar.
new(aw)return aw end function as.getCommitData(at,au,av)if at._dataFrontend~=nil then local aw=at.
_dataFrontend.dataForRoots:get(au)if aw~=nil then local ax=aw.commitData[av]if ax~=nil then return
ax end end end error(string.format('Could not find commit data for root "%s" and commit %s',
tostring(au),tostring(av)))end function as.getDataForRoot(at,au)if at._dataFrontend~=nil then local
av=at._dataFrontend.dataForRoots:get(au)if av~=nil then return av end end error(string.format(
'Could not find commit data for root "%s"',tostring(au)))end function as.didRecordCommits(at)return
at._dataFrontend~=nil and at._dataFrontend.dataForRoots.size>0 end function as.isProcessingData(at)
return at._rendererQueue.size>0 or#at._dataBackends>0 end function as.isProfiling(at)return at.
_isProfiling end function as.profilingCache(at)return at._cache end function as.profilingData(at,au)
if au==nil then return at._dataFrontend end if at._isProfiling then ak.warn
[[Profiling data cannot be updated while profiling is in progress.]]return end ah.splice(at.
_dataBackends,0)at._dataFrontend=au at._initialRendererIDs:clear()at._initialSnapshotsByRootID:
clear()at._inProgressOperationsByRootID:clear()at._cache:invalidate()at:emit'profilingData'return
end function as.clear(at)ah.splice(at._dataBackends,0)at._dataFrontend=nil at._initialRendererIDs:
clear()at._initialSnapshotsByRootID:clear()at._inProgressOperationsByRootID:clear()at._rendererQueue
:clear()at._cache:invalidate()at:emit'profilingData'end function as.startProfiling(at)at._bridge:
send('startProfiling',at._store:getRecordChangeDescriptions())end function as.stopProfiling(at)at.
_bridge:send'stopProfiling'end return as end)()end,[43]=function()local aa,ab,ac,ad,ae=a(43)return(
function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai=ag.Array,ag.
Map local aj=ab.Parent.views.Profiler local ak=ac(aj.CommitTreeBuilder)local al,am,an=ak.
getCommitTree,ak.invalidateCommitTrees,ac(aj.FlamegraphChartBuilder)local ao,ap,aq=an.getChartData,
an.invalidateChartData,ac(aj.InteractionsChartBuilder)local ar,as,at=aq.getChartData,aq.
invalidateChartData,ac(aj.RankedChartBuilder)local au,av,aw=at.getChartData,at.invalidateChartData,
ac(aj.types)local ax=ac(ab.Parent.types)local ay={}(ay).__index=ay function ay.new(aA)local aB=(
setmetatable({},ay))aB._fiberCommits=ai.new()aB._profilerStore=aA function aB.getCommitTree(aC,aD)
local aE,aF=aD.commitIndex,aD.rootID return al{commitIndex=aE,profilerStore=aC._profilerStore,rootID
=aF}end function aB.getFiberCommits(aC,aD)local aE,aF=aD.fiberID,aD.rootID local aG=aC._fiberCommits
:get(aE)if aG~=nil then return aG end local aH,aI={},aC._profilerStore:getDataForRoot(aF)ah.forEach(
aI.commitData,function(aJ,aK)if aJ.fiberActualDurations:has(aE)then table.insert(aH,aK)end end)aC.
_fiberCommits:set(aE,aH)return aH end function aB.getFlamegraphChartData(aC,aD)local aE,aF,aG=aD.
commitIndex,aD.commitTree,aD.rootID return ao{commitIndex=aE,commitTree=aF,profilerStore=aC.
_profilerStore,rootID=aG}end function aB.getInteractionsChartData(aC,aD)local aE=aD.rootID return ar
{profilerStore=aC._profilerStore,rootID=aE}end function aB.getRankedChartData(aC,aD)local aE,aF,aG=
aD.commitIndex,aD.commitTree,aD.rootID return au{commitIndex=aE,commitTree=aF,profilerStore=aC.
_profilerStore,rootID=aG}end return aB end function ay.invalidate(aA)aA._fiberCommits:clear()am()ap(
)as()av()end return ay end)()end,[44]=function()local aa,ab,ac,ad,ae=a(44)return(function(...)local
af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai=ag.Error,ag.Map local aj=ag.
WeakMap local ak=ac(af.Shared)local al=ac(af.React)local am=al.createContext local an,ao,ap,aq=0,1,2
,al.__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED.ReactCurrentDispatcher local function ar(as,
at)local au=aq.current if au==nil then error(ah.new
[[react-cache: read and preload may only be called from within a component's render. They are not supported in event handlers or lifecycle methods.]]
)end assert(au~=nil,'assert needed until Luau understands if nil then error()')return au.
readContext(as,at)end local as=am(nil)local at,au=ai.new(),ai.new()local function av(aw)local ax=at:
get(aw)if ax==nil then ax=aj.new()at:set(aw,ax)end return ax end local function aw(ax,ay,aA,aB)local
aC=av(ax)local aD=aC:get(aB)if aD==nil then local aE,aF=(ay(aA))aE:andThen(function(aG)if aF.status
==an then local aH=aF aH.status=ao aH.value=aG end end,function(aG)if aF.status==an then local aH=aF
aH.status=ap aH.value=aG end end)aF={status=an,value=aE}aC:set(aB,aF)return aF else return aD end
end local ax={}ax.createResource=function(ay,aA,aB)local aC,aD=(aB or{})aD={clear=function()at[aD]=
nil end,invalidate=function(aE)local aF=av(aD)aF[aE]=nil end,read=function(aE)ar(as)local aF=aA(aE)
local aG=aw(aD,ay,aE,aF)if aG.status==an then error(aG.value)elseif aG.status==ao then return aG.
value elseif aG.status==ap then error(aG.value)else return nil end end,preload=function(aE)ar(as)
local aF=aA(aE)aw(aD,ay,aE,aF)end,write=function(aE,aF)local aG,aH=av(aD),{status=ao,value=aF}aG:
set(aE,aH)end}au:set(aD,aC)return aD end ax.invalidateResources=function()at:clear()end return ax
end)()end,[45]=function()local aa,ab,ac,ad,ae=a(45)return(function(...)local af=ab.Parent.Parent.
Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj,ak,al,am=ag.util.inspect,ag.Array,ag.Error,ag.Map,
ag.Object,ag.Set local an,ao=ac(af.Shared).console,ac(ab.Parent.Parent.events)local ap=ac(ab.Parent.
Parent.constants)local aq,ar,as,at,au=ap.TREE_OPERATION_ADD,ap.TREE_OPERATION_REMOVE,ap.
TREE_OPERATION_REORDER_CHILDREN,ap.TREE_OPERATION_UPDATE_TREE_BASE_DURATION,ac(ab.Parent.Parent.
types)local av,aw=au.ElementTypeRoot,ac(ab.Parent.Parent.utils)local ax,ay,aA,aB,aC=aw.
getSavedComponentFilters,aw.saveComponentFilters,aw.separateDisplayNameAndHOCs,aw.shallowDiffers,ac(
ab.Parent.Parent.storage)local aD,aE,aF,aG=aC.localStorageGetItem,aC.localStorageSetItem,ap.
__DEBUG__,ac(ab.Parent.ProfilerStore)local aH=ac(ab.Parent.Parent.devtools.views.Components.types)
local aI=ac(ab.Parent.Parent.types)local aJ=ac(ab.Parent.Parent.bridge)local aK=ac(ab.Parent.types)
local aL,aM,aN=function(aL,...)if aF then print('Store',aL,...)end end,
'React::DevTools::collapseNodesByDefault','React::DevTools::recordChangeDescriptions'local aO=(
setmetatable({},{__index=ao}))local aP={__index=aO}function aO.new(aQ,aR)local aS=setmetatable(ao.
new(),aP)aR=aR or{}aS._bridge=aQ aS._collapseNodesByDefault=true aS._componentFilters={}aS.
_hasOwnerMetadata=false aS._idToElement=ak.new()aS._isNativeStyleEditorSupported=false aS.
_isBackendStorageAPISupported=false aS._nativeStyleEditorValidAttributes=nil aS._ownersMap=ak.new()
aS._recordChangeDescriptions=false aS._revision=0 aS._roots={}aS._rootIDToCapabilities=ak.new()aS.
_rootIDToRendererID=ak.new()aS._supportsNativeInspection=true aS._supportsProfiling=false aS.
_supportsReloadAndProfile=false aS._supportsTraceUpdates=false aS.
_unsupportedRendererVersionDetected=false aS._weightAcrossRoots=0 if aF then aL('constructor',
'subscribing to Bridge')end aS._collapseNodesByDefault=aD(aM)=='true'aS._recordChangeDescriptions=
aD(aN)=='true'aS._componentFilters=ax()local aT=false if aR~=nil then aT=(aR).isProfiling==true
local aU,aV,aW,aX=(aR).supportsNativeInspection,(aR).supportsProfiling,(aR).supportsReloadAndProfile
,(aR).supportsTraceUpdates aS._supportsNativeInspection=aU~=false if aV then aS._supportsProfiling=
true end if aW then aS._supportsReloadAndProfile=true end if aX then aS._supportsTraceUpdates=true
end end aS._profilerStore=aG.new(aQ,aS,aT)aS._onBridgeOperations=aS.onBridgeOperations aS.
onBridgeOperations=function(...)aS:_onBridgeOperations(...)end aS._onBridgeOverrideComponentFilters=
aS.onBridgeOverrideComponentFilters aS.onBridgeOverrideComponentFilters=function(...)aS:
_onBridgeOverrideComponentFilters(...)end aS._onBridgeShutdown=aS.onBridgeShutdown aS.
onBridgeShutdown=function(...)aS:_onBridgeShutdown(...)end aS._onBridgeStorageSupported=aS.
onBridgeStorageSupported aS.onBridgeStorageSupported=function(...)aS:_onBridgeStorageSupported(...)
end aS._onBridgeNativeStyleEditorSupported=aS.onBridgeNativeStyleEditorSupported aS.
onBridgeNativeStyleEditorSupported=function(...)aS:_onBridgeNativeStyleEditorSupported(...)end aS.
_onBridgeUnsupportedRendererVersion=aS.onBridgeUnsupportedRendererVersion aS.
onBridgeUnsupportedRendererVersion=function(...)aS:_onBridgeUnsupportedRendererVersion(...)end aQ:
addListener('operations',aS.onBridgeOperations)aQ:addListener('overrideComponentFilters',aS.
onBridgeOverrideComponentFilters)aQ:addListener('shutdown',aS.onBridgeShutdown)aQ:addListener(
'isBackendStorageAPISupported',aS.onBridgeStorageSupported)aQ:addListener(
'isNativeStyleEditorSupported',aS.onBridgeNativeStyleEditorSupported)aQ:addListener(
'unsupportedRendererVersion',aS.onBridgeUnsupportedRendererVersion)return aS end function aO.
assertExpectedRootMapSizes(aQ)if#aQ._roots==0 then aQ:assertMapSizeMatchesRootCount(aQ._idToElement,
'_idToElement')aQ:assertMapSizeMatchesRootCount(aQ._ownersMap,'_ownersMap')end aQ:
assertMapSizeMatchesRootCount(aQ._rootIDToCapabilities,'_rootIDToCapabilities')aQ:
assertMapSizeMatchesRootCount(aQ._rootIDToRendererID,'_rootIDToRendererID')end function aO.
assertMapSizeMatchesRootCount(aQ,aR,aS)local aT=#aQ._roots if aR.size~=aT then error(aj.new(string.
format([[Expected %s to contain %s items, but it contains %s items

%s]],aS,tostring(aT),tostring(aR
.size),ah(aR,{depth=20}))))end end function aO.getCollapseNodesByDefault(aQ)return aQ.
_collapseNodesByDefault end function aO.setCollapseNodesByDefault(aQ,aR)aQ._collapseNodesByDefault=
aR aE(aM,if aR then'true'else'false')aQ:emit'collapseNodesByDefault'end function aO.
getComponentFilters(aQ)return aQ._componentFilters end function aO.setComponentFilters(aQ,aR)if aQ.
_profilerStore:isProfiling()then error'Cannot modify filter preferences while profiling'end local aS
,aT=ai.filter(aQ._componentFilters,function(aS)return aS.isEnabled end),ai.filter(aR,function(aS)
return aS.isEnabled end)local aU=#aS~=#aT if not aU then for aV=1,#aT do local aW,aX=aS[aV],aT[aV]if
aB(aW,aX)then aU=true break end end end aQ._componentFilters=aR ay(aR)if aU then aQ._bridge:send(
'updateComponentFilters',aR)end aQ:emit'componentFilters'end function aO.getHasOwnerMetadata(aQ)
return aQ._hasOwnerMetadata end function aO.getNativeStyleEditorValidAttributes(aQ)return aQ.
_nativeStyleEditorValidAttributes end function aO.getNumElements(aQ)return aQ._weightAcrossRoots end
function aO.getProfilerStore(aQ)return aQ._profilerStore end function aO.getRecordChangeDescriptions
(aQ)return aQ._recordChangeDescriptions end function aO.setRecordChangeDescriptions(aQ,aR)aQ.
_recordChangeDescriptions=aR aE(aN,if aR then'true'else'false')aQ:emit'recordChangeDescriptions'end
function aO.getRevision(aQ)return aQ._revision end function aO.getRootIDToRendererID(aQ)return aQ.
_rootIDToRendererID end function aO.getRoots(aQ)return aQ._roots end function aO.
getSupportsNativeInspection(aQ)return aQ._supportsNativeInspection end function aO.
getSupportsNativeStyleEditor(aQ)return aQ._isNativeStyleEditorSupported end function aO.
getSupportsProfiling(aQ)return aQ._supportsProfiling end function aO.getSupportsReloadAndProfile(aQ)
return aQ._supportsReloadAndProfile and aQ._isBackendStorageAPISupported end function aO.
getSupportsTraceUpdates(aQ)return aQ._supportsTraceUpdates end function aO.
getUnsupportedRendererVersionDetected(aQ)return aQ._unsupportedRendererVersionDetected end function
aO.containsElement(aQ,aR)return aQ._idToElement:get(aR)~=nil end function aO.getElementAtIndex(aQ,aR
)if aR<0 or aR>=aQ:getNumElements()then an.warn(string.format(
'Invalid index %d specified; store contains %d items.',aR,aQ:getNumElements()))return nil end local
aS,aT,aU=0 for aV=1,#aQ._roots do aT=aQ._roots[aV]aU=(aQ._idToElement:get(aT))if#aU.children==0 then
continue elseif aS+aU.weight>aR then break else aS+=aU.weight end end local aV,aW=(aU),aS-1 while aR
~=aW do local aX=#aV.children for aY=1,aX do local aZ=aV.children[aY]local a_=(aQ._idToElement:get(
aZ))local a0=if a_.isCollapsed then 1 else a_.weight if aR<=aW+a0 then aW+=1 aV=a_ break else aW+=a0
end end end return aV or nil end function aO.getElementIDAtIndex(aQ,aR)local aS=aQ:
getElementAtIndex(aR)return(function()if aS==nil then return nil end return(aS).id end)()end
function aO.getElementByID(aQ,aR)local aS=aQ._idToElement:get(aR)if aS==nil then an.warn(string.
format('No element found with id "%s"',tostring(aR)))return nil end return aS end function aO.
getIndexOfElementID(aQ,aR)local aS=aQ:getElementByID(aR)if aS==nil or(aS).parentID==0 then return
nil end local aT,aU,aV=aR,(aS).parentID,0 while true do local aW=(aQ._idToElement:get(aU))local aX=
aW.children for aY=1,#aX do local aZ=aX[aY]if aZ==aT then break end local a_=(aQ._idToElement:get(aZ
))aV+=if a_.isCollapsed then 1 else a_.weight end if aW.parentID==0 then break end aV+=1 aT=aW.id aU
=aW.parentID end for aW=1,#aQ._roots do local aX=aQ._roots[aW]if aX==aU then break end local aY=(aQ.
_idToElement:get(aX))aV+=aY.weight end return aV end function aO.getOwnersListForElement(aQ,aR)local
aS,aT={},aQ._idToElement:get(aR)if aT~=nil then table.insert(aS,al.assign({},aT,{depth=0}))local aU=
aQ._ownersMap:get(aR)if aU~=nil then local aV,aW=ak.new{{aR,0}},ai.sort(ai.from(aU),function(aV,aW)
return(aQ:getIndexOfElementID(aV)or 0)-(aQ:getIndexOfElementID(aW)or 0)end)for aX,aY in aW do local
aZ=aQ._idToElement:get(aY)if aZ~=nil then local a_,a0=aZ.parentID,0 while a_>0 do if a_==aR or aU:
has(a_)then a0=aV:get(a_)+1 aV:set(aY,a0)break end local a1=aQ._idToElement:get(a_)if a1==nil then
break end a_=(a1).parentID end if a0==0 then error'Invalid owners list'end table.insert(aS,al.
assign({},aZ,{depth=a0}))end end end end return aS end function aO.getRendererIDForElement(aQ,aR)
local aS=aQ._idToElement:get(aR)while aS~=nil do if aS.parentID==0 then local aT=aQ.
_rootIDToRendererID:get(aS.id)if aT==nil then return nil end return aT else aS=aQ._idToElement:get(
aS.parentID)end end return nil end function aO.getRootIDForElement(aQ,aR)local aS=aQ._idToElement:
get(aR)while aS~=nil do if aS.parentID==0 then return aS.id else aS=aQ._idToElement:get(aS.parentID)
end end return nil end function aO.isInsideCollapsedSubTree(aQ,aR)local aS=aQ._idToElement:get(aR)
while aS~=nil do if(aS).parentID==0 then return false else aS=aQ._idToElement:get(aS.parentID)if aS
~=nil and(aS).isCollapsed then return true end end end return false end function aO.
toggleIsCollapsed(aQ,aR,aS)local aT,aU=false,aQ:getElementByID(aR)if aU~=nil then if aS then if(aU).
type==av then error'Root nodes cannot be collapsed'end if not(aU).isCollapsed then aT=true(aU).
isCollapsed=true local aV,aW=1-(aU).weight,(aQ._idToElement:get(aU.parentID))while aW~=nil do aW.
weight+=aV aW=aQ._idToElement:get(aW.parentID)end end else local aV=aU while aV~=nil do local aW=if(
aV).isCollapsed then 1 else aV.weight if(aV).isCollapsed then aT=true(aV).isCollapsed=false local aX
=if(aV).isCollapsed then 1 else(aV).weight local aY,aZ=aX-aW,(aQ._idToElement:get(aV.parentID))while
aZ~=nil do aZ.weight+=aY if(aZ).isCollapsed then break end aZ=aQ._idToElement:get(aZ.parentID)end
end aV=if(aV).parentID~=0 then aQ:getElementByID((aV).parentID)else nil end end if aT then local aV=
0 for aW,aX in aQ._roots do local aY=aQ:getElementByID(aX)local aZ=(aY).weight aV=aV+aZ end aQ.
_weightAcrossRoots=aV aQ:emit('mutated',{{},{}})end end end function aO._adjustParentTreeWeight(aQ,
aR,aS)local aT=false while aR~=nil do(aR).weight+=aS if(aR).isCollapsed then aT=true break end aR=(
aQ._idToElement:get(aR.parentID))end if not aT then aQ._weightAcrossRoots+=aS end end function aO.
onBridgeNativeStyleEditorSupported(aQ,aR)local aS,aT=aR.isSupported,aR.validAttributes aQ.
_isNativeStyleEditorSupported=aS aQ._nativeStyleEditorValidAttributes=aT or nil aQ:emit
'supportsNativeStyleEditor'end function aO.onBridgeOperations(aQ,aR)if aF then an.groupCollapsed
'onBridgeOperations'aL('onBridgeOperations',table.concat(aR,','))end local aS,aT,aU,aV,aW,aX=false,
aR[1],{},{},3,{''}local function aY()local aZ=aW aW+=1 return aZ end local aZ=aR[aY()]local a_=aW+aZ
while aW<a_ do local a0=aR[aY()]table.insert(aX,a0)end while aW<=#aR do local a0=aR[aW]if a0==aq
then local a1,a2=aR[aW+1],aR[aW+2]aW+=3 if aQ._idToElement:has(a1)then error(aj.new((
[[Cannot add node %s because a node with that id is already in the Store.]]):format(tostring(a1))))
end local a3,a4=0,(nil)if a2==av then if aF then aL('Add',string.format('new root node %s',tostring(
a1)))end local a5=aR[aW]>0 aW+=1 local a6=aR[aW]>0 aW+=1 aQ._roots=ai.concat(aQ._roots,a1)aQ.
_rootIDToRendererID:set(a1,aT)aQ._rootIDToCapabilities:set(a1,{hasOwnerMetadata=a6,supportsProfiling
=a5})aQ._idToElement:set(a1,{children={},depth=-1,displayName=nil,hocDisplayNames=nil,id=a1,
isCollapsed=false,key=nil,ownerID=0,parentID=0,type=a2,weight=0})aS=true else a4=(aR[aW])aW+=1 a3=(
aR[aW])aW+=1 local a5=aR[aW]local a6=aX[a5+1]aW+=1 local a7=aR[aW]local a8=aX[a7+1]aW+=1 if aF then
aL('Add',string.format('node %s (%s) as child of %s',tostring(a1),a6 or'null',tostring(a4)))end if
not aQ._idToElement:has(a4)then error(aj.new((
[[Cannot add child %s to parent %s because parent node was not found in the Store.]]):format(
tostring(a1),tostring(a4))))end local a9=(aQ._idToElement:get(a4))table.insert(a9.children,a1)local
b,ba=aA(a6,a2)local bb={children={},depth=a9.depth+1,displayName=b,hocDisplayNames=ba,id=a1,
isCollapsed=aQ._collapseNodesByDefault,key=a8,ownerID=a3,parentID=a9.id,type=a2,weight=1}aQ.
_idToElement:set(a1,bb)table.insert(aU,a1)aQ:_adjustParentTreeWeight(a9,1)if a3>0 then local bc=aQ.
_ownersMap:get(a3)if bc==nil then bc=am.new()aQ._ownersMap:set(a3,bc)end(bc):add(a1)end end elseif
a0==ar then local a1=aR[aW+1]aW+=2 for a2=1,a1 do local a3=(aR[aW])if not aQ._idToElement:has(a3)
then error(aj.new(([[Cannot remove node %s because no matching node was found in the Store.]]):
format(tostring(a3))))end aW+=1 local a4=(aQ._idToElement:get(a3))local a5,a6,a7,a8=a4.children,a4.
ownerID,a4.parentID,a4.weight if#a5>0 then error(aj.new(string.format(
'Node %s was removed before its children.',tostring(a3))))end aQ._idToElement:delete(a3)local a9 if
a7==0 then if aF then aL('Remove',string.format('node %s root',tostring(a3)))end aQ._roots=ai.
filter(aQ._roots,function(b)return b~=a3 end)aQ._rootIDToRendererID:delete(a3)aQ.
_rootIDToCapabilities:delete(a3)aS=true else if aF then aL('Remove',string.format(
'node %s from parent %s',tostring(a3),tostring(a7)))end a9=(aQ._idToElement:get(a7))if a9==nil then
error(([[Cannot remove node %s from parent %s because no matching node was found in the Store.]]):
format(tostring(a3),tostring(a7)))end local b=ai.indexOf((a9).children,a3)ai.splice((a9).children,b,
1)end aQ:_adjustParentTreeWeight(a9,-a8)aV[a3]=a7 aQ._ownersMap:delete(a3)if a6>0 then local b=aQ.
_ownersMap:get(a6)if b~=nil then(b):delete(a3)end end end elseif a0==as then local a1,a2=(aR[aW+1]),
(aR[aW+2])aW+=3 if not aQ._idToElement:has(a1)then error(aj.new((
[[Cannot reorder children for node %s because no matching node was found in the Store.]]):format(
tostring(a1))))end local a3=(aQ._idToElement:get(a1))local a4=a3.children if#a4~=a2 then error
[[Children cannot be added or removed during a reorder operation.]]end for a5=1,a2 do local a6=aR[aW
+a5-1]a4[a5]=a6 if _G.__DEV__ then local a7=aQ._idToElement:get(a6)if a7==nil or(a7).parentID~=a1
then an.error[[Children cannot be added or removed during a reorder operation.]]end end end aW=aW+a2
if _G.__DEBUG__ then aL('Re-order',string.format('Node %s children %s',tostring(a1),ai.join(a4,','))
)end elseif a0==at then aW+=3 else error('Unsupported Bridge operation '..tostring(a0))end end aQ.
_revision+=1 if aS then local a0=aQ._supportsProfiling aQ._hasOwnerMetadata=false aQ.
_supportsProfiling=false for a1,a2 in aQ._rootIDToCapabilities do local a3,a4=a2.hasOwnerMetadata,a2
.supportsProfiling if a3 then aQ._hasOwnerMetadata=true end if a4 then aQ._supportsProfiling=true
end end aQ:emit'roots'if aQ._supportsProfiling~=a0 then aQ:emit'supportsProfiling'end end if aF then
local a0=ac(ab.Parent.utils)local a1=a0.printStore an.log(a1(aQ,true))an.groupEnd()end aQ:emit(
'mutated',{aU,aV})end function aO.onBridgeOverrideComponentFilters(aQ,aR)aQ._componentFilters=aR ay(
aR)end function aO.onBridgeShutdown(aQ)if aF then aL('onBridgeShutdown','unsubscribing from Bridge')
end aQ._bridge:removeListener('operations',aQ.onBridgeOperations)aQ._bridge:removeListener(
'shutdown',aQ.onBridgeShutdown)aQ._bridge:removeListener('isBackendStorageAPISupported',aQ.
onBridgeStorageSupported)end function aO.onBridgeStorageSupported(aQ,aR)aQ.
_isBackendStorageAPISupported=aR aQ:emit'supportsReloadAndProfile'end function aO.
onBridgeUnsupportedRendererVersion(aQ)aQ._unsupportedRendererVersionDetected=true aQ:emit
'unsupportedRendererVersionDetected'end return aO end)()end,[46]=function()local aa,ab,ac,ad,ae=a(46
)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ac(ab.
Parent.Parent.devtools.views.Components.types)local ai=ac(ab.Parent.Parent.types)local aj=ac(ab.
Parent.Parent.events)local ak=ac(ab.Parent.Parent.bridge)local al=ac(ab.Parent.Parent.backend.types)
local am=ac(ab.Parent.views.Profiler.types)return true end)()end,[47]=function()local aa,ab,ac,ad,ae
=a(47)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ag.
Array local ai,aj,ak=game:GetService'HttpService',{},ac(ab.Parent.views.Components.types)local al=
ac(ab.Parent.types)aj.printElement=function(am,an)an=an or false local ao=' 'if#am.children>0 then
ao=if am.isCollapsed then'\u{25b8}'else'\u{25be}'end local ap=''if am.key~=nil and am.key~=''then ap
=string.format(' key="%s"',tostring(am.key))end local aq if am.hocDisplayNames~=nil then aq=table.
clone(am.hocDisplayNames)end local ar,as=if aq==nil then''else string.format(' [%s]',table.concat(aq
,'][')),''if an then as=string.format(' (%s)',if am.isCollapsed then'1'else tostring(am.weight))end
return string.format('%s%s <%s%s>%s%s',('  '):rep(am.depth+1),ao,am.displayName or'null',ap,ar,as)
end aj.printOwnersList=function(am,an)an=an or false return table.concat(ah.map(am,function(ao)
return aj.printElement(ao,an)end),'\n')end aj.printStore=function(am,an)an=an or false local ao,ap={
},0 ah.forEach(am:getRoots(),function(aq)local ar=((am:getElementByID(aq))).weight table.insert(ao,
'[root]'..(if an then string.format(' (%d)',ar)else''))for as=ap,ap+ar-1 do local at=am:
getElementAtIndex(as)if at==nil then error(string.format('Could not find element at index %d',as))
end table.insert(ao,aj.printElement(at,an))end ap+=ar end)if ap~=am:getNumElements()then error((
[[Inconsistent Store state. Individual root weights (%s) do not match total weight (%s)]]):format(
tostring(ap),tostring(am:getNumElements())))end am:assertExpectedRootMapSizes()return table.concat(
ao,'\n')end aj.sanitizeForParse=function(am)if typeof(am)=='string'then if#am>=2 and string.sub(am,1
,1)=="'"and string.sub(am,#am)=="'"then return'"'..string.sub(am,1,#am-2)..'"'end end return am end
aj.smartParse=function(am)if am=='Infinity'then return math.huge elseif am=='NaN'then return 0
elseif am=='undefined'then return nil else return ai:JSONDecode(aj.sanitizeForParse(am))end end aj.
smartStringify=function(am)if typeof(am)=='number'then elseif am==nil then return'undefined'end
return ai:JSONEncode(am)end return aj end)()end,[50]=function()local aa,ab,ac,ad,ae=a(50)return(
function(...)local af=ab.Parent.Parent.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ac(
af.Shared)local ai=ac(ab.Parent.Parent.Parent.Parent.hydration)local aj=ac(ab.Parent.Parent.Parent.
Parent.types)return{}end)()end,[52]=function()local aa,ab,ac,ad,ae=a(52)return(function(...)local af
=ab.Parent.Parent.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj=ag.Array,ag.Map,ag
.console local ak,al={},ac(ab.Parent.Parent.Parent.Parent.constants)local am,an,ao,ap,aq,ar=al.
__DEBUG__,al.TREE_OPERATION_ADD,al.TREE_OPERATION_REMOVE,al.TREE_OPERATION_REORDER_CHILDREN,al.
TREE_OPERATION_UPDATE_TREE_BASE_DURATION,ac(ab.Parent.Parent.Parent.types)local as,at=ac(ab.Parent.
Parent.Parent.Parent.types).ElementTypeRoot,ac(ab.Parent.Parent.Parent.Parent.types)local au=ac(ab.
Parent.types)local function av(aw,...)if am then print('[CommitTreeBuilder]',aw,...)end end
local function aw(ax)if am then local ay,aA=ax.nodes,ax.rootID aj.group'__printTree()'local aB={aA,0
}while#aB>0 do local aC,aD=table.remove(aB,1),table.remove(aB,1)local aE=ay:get(aC)if aE==nil then
error(string.format('Could not find node with id "%s" in commit tree',tostring(aC)))end aj.log(
string.format('%s%s:%s %s (%s)',string.rep('\u{2022}',aD),tostring((aE).id),tostring((aE).
displayName or''),if(aE).key then string.format('key:"%s"',tostring((aE).key))else'',tostring((aE).
treeBaseDuration)))ah.forEach((aE).children,function(aF)ah.concat(aB,{aF,aD+1})end)end aj.groupEnd()
end end local function ax(ay,aA)local aB=ai.new(ay.nodes)local function aC(aD)local aE=table.clone((
aB:get(aD)))aB:set(aD,aE)return aE end local aD=3 local function aE()local aF=aD aD+=1 return aF end
local aF,aG,aH=(nil),{''},aA[aE()]local aI=aD+aH while aD<aI do local aJ=aA[aE()]table.insert(aG,aJ)
end while aD<=#aA do local aJ=aA[aE()]if aJ==an then aF=aA[aE()]local aK=(aA[aE()])if aB:has(aF)then
error('Commit tree already contains fiber '..tostring(aF)..'. This is a bug in React DevTools.')end
if aK==as then aD+=2 if am then av('Add',('new root fiber %s'):format(tostring(aF)))end local aL={
children={},displayName=nil,hocDisplayNames=nil,id=aF,key=nil,parentID=0,treeBaseDuration=0,type=aK}
aB:set(aF,aL)else local aL=aA[aE()]aD+=1 local aM=aA[aE()]local aN,aO=aG[aM+1],aA[aE()]local aP=aG[
aO+1]if am then av('Add',('fiber %s (%s) as child of %s'):format(tostring(aF),tostring(aN or'null'),
tostring(aL)))end local aQ=aC(aL)aQ.children=ah.concat(aQ.children,aF)local aR={children={},
displayName=aN,hocDisplayNames=nil,id=aF,key=aP,parentID=aL,treeBaseDuration=0,type=aK}aB:set(aF,aR)
end elseif aJ==ao then local aK=aA[aE()]for aL=1,aK do aF=aA[aE()]if not aB:has(aF)then error(
'Commit tree does not contain fiber '..tostring(aF)..'. This is a bug in React DevTools.')end local
aM=aC(aF)local aN=aM.parentID aB:delete(aF)if not aB:has(aN)then else local aO=aC(aN)if am then av(
'Remove',('fiber %s from parent %s'):format(tostring(aF),tostring(aN)))end aO.children=ah.filter(aO.
children,function(aP)return aP~=aF end)end end elseif aJ==ap then aF=aA[aE()]local aK=aA[aE()]local
aL=(ah.slice(aA,aD,aD+aK))aD+=aK if am then av('Re-order',('fiber %s children %s'):format(tostring(
aF),tostring(ah.join(aL,','))))end local aM=aC(aF)aM.children=ah.from(aL)elseif aJ==aq then aF=aA[
aE()]local aK=aC(aF)aK.treeBaseDuration=aA[aE()]/1000 if am then av('Update',(
'fiber %s treeBaseDuration to %s'):format(tostring(aF),tostring(aK.treeBaseDuration)))end else
error(string.format('Unsupported Bridge operation %s at operation index %d',tostring(aJ),aD))end end
return{nodes=aB,rootID=ay.rootID}end local function ay(aA,aB,aC,aD)local aE=aD.snapshots:get(aA)if
aE~=nil then aC:set(aA,{id=aA,children=aE.children,displayName=aE.displayName,hocDisplayNames=aE.
hocDisplayNames,key=aE.key,parentID=aB,treeBaseDuration=(aD.initialTreeBaseDurations:get(aA)),type=
aE.type})for aF,aG in aE.children do ay(aG,aA,aC,aD)end end end local aA=ai.new()local function aB(
aC)local aD,aE,aF=aC.commitIndex,aC.profilerStore,aC.rootID if not aA:has(aF)then aA:set(aF,{})end
local aG=(aA:get(aF))if aD<=#aG then return aG[aD]end local aH=aE:profilingData()if aH==nil then
error'No profiling data available'end local aI=(aH).dataForRoots:get(aF)if aI==nil then error(string
.format('Could not find profiling data for root "%s"',tostring(aF)))end local aJ=(aI).operations if
aD==1 then local aK=ai.new()ay(aF,0,aK,aI)if aJ~=nil and aD<=#aJ then local aL=ax({nodes=aK,rootID=
aF},aJ[aD])if am then aw(aL)end table.insert(aG,aL)return aL end else local aK=aB{commitIndex=aD-1,
profilerStore=aE,rootID=aF}if aJ~=nil and aD<=#aJ then local aL=ax(aK,aJ[aD])if am then aw(aL)end
table.insert(aG,aL)return aL end end error(string.format(
[[getCommitTree(): Unable to reconstruct tree for root "%s" and commit %s]],tostring(aF),tostring(aD
)))end ak.getCommitTree=aB local function aC()return aA:clear()end ak.invalidateCommitTrees=aC
return ak end)()end,[53]=function()local aa,ab,ac,ad,ae=a(53)return(function(...)local af=ab.Parent.
Parent.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj=ag.Boolean,ag.Map,ag.Set
local ak,al={},ac(ab.Parent.Parent.Parent.types)local am,an=ac(ab.Parent.utils).formatDuration,ac(ab
.Parent.types)local ao=ai.new()local function ap(aq)local ar,as,at,au=aq.commitIndex,aq.commitTree,
aq.profilerStore,aq.rootID local av=at:getCommitData(au,ar)local aw,ax,ay,aA=av.fiberActualDurations
,av.fiberSelfDurations,as.nodes,('%s-%s'):format(tostring(au),tostring(ar))if ao:has(aA)then return(
ao:get(aA))end local aB,aC,aD,aE,aF=ai.new(),aj.new(),{},0,0 local function aG(aH,aI,aJ)aB:set(aH,aJ
)local aK=ay:get(aH)if aK==nil then error(string.format(
'Could not find node with id "%s" in commit tree',tostring(aH)))end local aL,aM,aN,aO,aP,aQ,aR,aS=(
aK).children,(aK).displayName,(aK).hocDisplayNames,(aK).key,(aK).treeBaseDuration,aw:get(aH)or 0,ax:
get(aH)or 0,aw:has(aH)local aT,aU,aV=aM or'Anonymous',if ah.toJSBoolean(aO)then(' key="%s"'):format(
tostring(aO))else'',''if aN~=nil and#aN>0 then aV=string.format(' (%s)',tostring(aN[1]))end local aW
=string.format('%s%s%s%s',tostring(aT),tostring(aV),tostring(aU),if aS then string.format(
' (%sms of %sms)',tostring(am(aR)),tostring(am(aQ)))else'')aE=math.max(aE,aJ)aF=math.max(aF,aR)local
aX={actualDuration=aQ,didRender=aS,id=aH,label=aW,name=aT,offset=aI-aP,selfDuration=aR,
treeBaseDuration=aP}if aJ>#aD then table.insert(aD,{aX})else table.insert(aD[aJ-1],aX)end do local
aY=#aL while aY>=1 do local aZ=aL[aY]local a_=aG(aZ,aI,aJ)aI-=a_.treeBaseDuration aY-=1 end end
return aX end local aH=0 if ay.size>0 then local aI=ay:get(au)if aI==nil then error(string.format(
'Could not find root node with id "%s" in commit tree',tostring(au)))end do local aJ=#(aI).children
while aJ>=1 do local aK=(aI).children[aJ]local aL=ay:get(aK)if aL==nil then error(string.format(
'Could not find node with id "%s" in commit tree',tostring(aK)))end aH+=(aL).treeBaseDuration aG(aK,
aH,2)aJ-=1 end end for aJ,aK in aw do local aL=ay:get(aJ)if aL~=nil then local aM=aL.parentID while
aM~=0 do if aC:has(aM)then break else aC:add(aM)end aL=ay:get(aM)aM=if aL~=nil then aL.parentID else
0 end end end end local aI={baseDuration=aH,depth=aE,idToDepthMap=aB,maxSelfDuration=aF,
renderPathNodes=aC,rows=aD}ao:set(aA,aI)return aI end ak.getChartData=ap local function aq()return
ao:clear()end ak.invalidateChartData=aq return ak end)()end,[54]=function()local aa,ab,ac,ad,ae=a(54
)return(function(...)local af=ab.Parent.Parent.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)
local ah,ai=ag.Array,ag.Map local aj,ak={},ac(ab.Parent.Parent.Parent.types)local al=ac(ab.Parent.
types)local am=ai.new()local function an(ao)local ap,aq=ao.profilerStore,ao.rootID if am:has(aq)then
return(am:get(aq))end local ar=ap:getDataForRoot(aq)if ar==nil then error(string.format(
'Could not find profiling data for root "%s"',tostring(aq)))end local as,at=ar.commitData,ar.
interactions local au,av=if#as>0 then as[#as].timestamp else 0,0 ah.forEach(as,function(aw)av=math.
max(av,aw.duration)end)local aw={interactions=ah.from(at:values()),lastInteractionTime=au,
maxCommitDuration=av}am:set(aq,aw)return aw end aj.getChartData=an local function ao()return am:
clear()end aj.invalidateChartData=ao return aj end)()end,[55]=function()local aa,ab,ac,ad,ae=a(55)
return(function(...)local af=ab.Parent.Parent.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local
ah,ai,aj=ag.Array,ag.Boolean,ag.Map local ak,al={},ac(ab.Parent.Parent.Parent.types)local am=ac(ab.
Parent.Parent.Parent.Parent.types)local an,ao,ap,aq=am.ElementTypeForwardRef,am.ElementTypeMemo,ac(
ab.Parent.utils).formatDuration,ac(ab.Parent.types)local ar=aj.new()local function as(at)local au,av
,aw,ax=at.commitIndex,at.commitTree,at.profilerStore,at.rootID local ay=aw:getCommitData(ax,au)local
aA,aB,aC,aD=ay.fiberActualDurations,ay.fiberSelfDurations,av.nodes,('%s-%s'):format(tostring(ax),
tostring(au))if ar:has(aD)then return(ar:get(aD))end local aE,aF=0,{}for aG,aH in aA do local aI=aC:
get(aG)if aI==nil then error(string.format('Could not find node with id "%s" in commit tree',
tostring(aG)))end local aJ,aK,aL,aM=(aI).displayName,(aI).key,(aI).parentID,(aI).type if aL==0 then
continue end local aN=aB:get(aG)or 0 aE=math.max(aE,aN)local aO,aP,aQ=aJ or'Anonymous',if ai.
toJSBoolean(aK)then(' key="%s"'):format(tostring(aK))else'',''if aM==an then aQ=' (ForwardRef)'
elseif aM==ao then aQ=' (Memo)'end local aR=('%s%s%s (%sms)'):format(tostring(aO),tostring(aQ),
tostring(aP),tostring(ap(aN)))table.insert(aF,{id=aG,label=aR,name=aO,value=aN})end local aI={
maxValue=aE,nodes=ah.sort(aF,function(aI,aJ)return aJ.value-aI.value end)}ar:set(aD,aI)return aI end
ak.getChartData=as local function at()return ar:clear()end ak.invalidateChartData=at return ak end)(
)end,[56]=function()local aa,ab,ac,ad,ae=a(56)return(function(...)local af=ab.Parent.Parent.Parent.
Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai={},ac(ab.Parent.Parent.Parent.Parent.types)
return ah end)()end,[57]=function()local aa,ab,ac,ad,ae=a(57)return(function(...)local af=ab.Parent.
Parent.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj,ak,al=ag.Array,ag.Boolean,ag.
Error,ag.Map,ag.Number local am,an,ao={},ac(ab.Parent.Parent.Parent.Parent.constants).
PROFILER_EXPORT_VERSION,ac(ab.Parent.Parent.Parent.Parent.backend.types)local ap=ac(ab.Parent.types)
local aq={'var(--color-commit-gradient-0)','var(--color-commit-gradient-1)',
'var(--color-commit-gradient-2)','var(--color-commit-gradient-3)','var(--color-commit-gradient-4)',
'var(--color-commit-gradient-5)','var(--color-commit-gradient-6)','var(--color-commit-gradient-7)',
'var(--color-commit-gradient-8)','var(--color-commit-gradient-9)'}local function ar(as,at,au)local
av=ak.new()for aw,ax in as do for ay,aA in ax.dataForRoots do local aB,aC,aD,aE,aF,aG=aA.commitData,
aA.displayName,aA.initialTreeBaseDurations,aA.interactionCommits,aA.interactions,aA.rootID local aH=
at:get(aG)if aH==nil then error(aj.new(string.format(
'Could not find profiling operations for root %s',tostring(aG))))end local aI=au:get(aG)if aI==nil
then error(aj.new(string.format('Could not find profiling snapshots for root %s',tostring(aG))))end
local aJ=ah.map(aB,function(aJ,aK)return{changeDescriptions=if aJ.changeDescriptions~=nil then ak.
new(aJ.changeDescriptions)else nil,duration=aJ.duration,fiberActualDurations=ak.new(aJ.
fiberActualDurations),fiberSelfDurations=ak.new(aJ.fiberSelfDurations),interactionIDs=aJ.
interactionIDs,priorityLevel=aJ.priorityLevel,timestamp=aJ.timestamp}end)av:set(aG,{commitData=aJ,
displayName=aC,initialTreeBaseDurations=ak.new(aD),interactionCommits=ak.new(aE),interactions=ak.
new(aF),operations=aH,rootID=aG,snapshots=aI})end end return{dataForRoots=av,imported=false}end am.
prepareProfilingDataFrontendFromBackendAndStore=ar local function as(at)local au=at.version if au~=
an then error(string.format('Unsupported profiler export version "%s"',tostring(au)))end local av=ak
.new()ah.forEach(at.dataForRoots,function(aw)local ax,ay,aA,aB,aC,aD,aE,aF=aw.commitData,aw.
displayName,aw.initialTreeBaseDurations,aw.interactionCommits,aw.interactions,aw.operations,aw.
rootID,aw.snapshots av:set(aE,{commitData=ah.map(ax,function(aG)local aH,aI,aJ,aK,aL,aM,aN=aG.
changeDescriptions,aG.duration,aG.fiberActualDurations,aG.fiberSelfDurations,aG.interactionIDs,aG.
priorityLevel,aG.timestamp return{changeDescriptions=if aH~=nil then ak.new(aH)else nil,duration=aI,
fiberActualDurations=ak.new(aJ),fiberSelfDurations=ak.new(aK),interactionIDs=aL,priorityLevel=aM,
timestamp=aN}end),displayName=ay,initialTreeBaseDurations=ak.new(aA),interactionCommits=ak.new(aB),
interactions=ak.new(aC),operations=aD,rootID=aE,snapshots=ak.new(aF)})end)return{dataForRoots=av,
imported=true}end am.prepareProfilingDataFrontendFromExport=as local function at(au)local av={}au.
dataForRoots:forEach(function(aw)local ax,ay,aA,aB,aC,aD,aE,aF=aw.commitData,aw.displayName,aw.
initialTreeBaseDurations,aw.interactionCommits,aw.interactions,aw.operations,aw.rootID,aw.snapshots
table.insert(av,{commitData=ah.map(ax,function(aG)local aH,aI,aJ,aK,aL,aM,aN=aG.changeDescriptions,
aG.duration,aG.fiberActualDurations,aG.fiberSelfDurations,aG.interactionIDs,aG.priorityLevel,aG.
timestamp return{changeDescriptions=if aH~=nil then ah.from(aH:entries())else nil,duration=aI,
fiberActualDurations=ah.from(aJ:entries()),fiberSelfDurations=ah.from(aK:entries()),interactionIDs=
aL,priorityLevel=aM,timestamp=aN}end),displayName=ay,initialTreeBaseDurations=ah.from(aA:entries()),
interactionCommits=ah.from(aB:entries()),interactions=ah.from(aC:entries()),operations=aD,rootID=aE,
snapshots=ah.from(aF:entries())})end)return{version=an,dataForRoots=av}end am.
prepareProfilingDataExport=at local function au(av)local aw,ax=(#aq)if al.isNaN(av)then ax=0 elseif
not al.isFinite(av)then ax=aw else ax=math.max(0,math.min(aw,av))*aw end return aq[math.round(ax)]
end am.getGradientColor=au local function av(aw)local ax=math.round(aw*10)/10 return if ai.
toJSBoolean(ax)then ax else'<0.1'end am.formatDuration=av local function aw(ax)return math.round(ax*
100)end am.formatPercentage=aw local function ax(ay)return math.round(math.round(ay)/100)/10 end am.
formatTime=ax local function ay(aA,aB,aC,aD)return function(aE,aF)return if aB-aA==0 then aF else(aE
-aA)/(aB-aA)*(aD-aC)end end am.scale=ay return am end)()end,[58]=function()local aa,ab,ac,ad,ae=a(58
)return(function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai=ag.Array,ag.
Map local aj=({})local ak={__index=aj}function aj.new()local al={}al.listenersMap=ai.new()return(
setmetatable(al,ak))end function aj.addListener(al,am,an)local ao=al.listenersMap:get(am)if ao==nil
then al.listenersMap:set(am,{an})else local ap=ah.indexOf(ao,an)if ap<1 then table.insert(ao,an)end
end end function aj.emit(al,am,...)local an=al.listenersMap:get(am)if an~=nil then if#an==1 then
local ao=an[1]ao(...)else local ao,ap,aq=false,(table.clone(an))for ar,as in ap do local at,au=
pcall(function(...)as(...)return nil end,...)if not at then ao=true aq=au end end if ao then error(
tostring(aq))end end end end function aj.removeAllListeners(al)al.listenersMap:clear()end function
aj.removeListener(al,am,an)local ao=al.listenersMap:get(am)if ao~=nil then local ap=ah.indexOf(ao,an
)if ap>=1 then ah.splice(ao,ap,1)end end end return aj end)()end,[59]=function()local aa,ab,ac,ad,ae
=a(59)return(function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj=ag.
Array,ag.Map,ag.Set local ak,al={},ac(ab.Parent.backend.console)local am,an,ao=al.patch,al.
registerRenderer,ac(ab.Parent.backend.types)local ap=_G ak.installHook=function(aq)if aq.
__REACT_DEVTOOLS_GLOBAL_HOOK__ then return nil end local ar,as,at,au,av,aw=false,{},ai.new(),{},(ai.
new())local function ax(ay)return'production'end local function ay(aA)end local aA=1 local function
aB()aA+=1 return aA end local function aC(aD)local aE=aB()av:set(aE,aD)local aF=if ar then'deadcode'
else ax(aD)if _G.__DEV__ then pcall(function()local aG,aH=ap.
__REACT_DEVTOOLS_APPEND_COMPONENT_STACK__~=false,ap.__REACT_DEVTOOLS_BREAK_ON_CONSOLE_ERRORS__==true
if aG or aH then an(aD)am{appendComponentStack=aG,breakOnConsoleErrors=aH}end end)end local aG=aq.
__REACT_DEVTOOLS_ATTACH__ if type(aG)=='function'then local aH=aG(aw,aE,aD,aq)aw.rendererInterfaces:
set(aE,aH)end aw.emit('renderer',{id=aE,renderer=aD,reactBuildType=aF})return aE end local function
aD(aE,aF)aw.on(aE,aF)return function()return aw.off(aE,aF)end end local function aE(aF,aG)if not au[
aF]then au[aF]={}end table.insert(au[aF],aG)end local function aF(aG,aH)if not au[aG]then return end
local aI=ah.indexOf(au[aG],aH)if aI~=-1 then ah.splice(au[aG],aI,1)end if#au[aG]==0 then au[aG]=nil
end end local function aG(aH,aI)if au[aH]then for aJ,aK in au[aH]do aK(aI)end end end local function
aH(aI)local aJ=as if not aJ[aI]then aJ[aI]=aj.new()end return aJ[aI]end local function aI(aJ,aK)
local aL=at:get(aJ)if aL~=nil then aL.handleCommitFiberUnmount(aK)end end local function aJ(aK,aL,aM
)local aN,aO=aw.getFiberRoots(aK),aL.current local aP,aQ=aN[aL]~=nil,aO.memoizedState==nil or aO.
memoizedState.element==nil if not aP and not aQ then aN[aL]=true elseif aP and aQ then aN[aL]=nil
end local aR=at:get(aK)if aR~=nil then aR.handleCommitFiberRoot(aL,aM)end end aw={rendererInterfaces
=at,listeners=au,renderers=av,emit=aG,getFiberRoots=aH,inject=aC,on=aE,off=aF,sub=aD,supportsFiber=
true,checkDCE=ay,onCommitFiberUnmount=aI,onCommitFiberRoot=aJ}aq.__REACT_DEVTOOLS_GLOBAL_HOOK__=aw
return aw end return ak end)()end,[60]=function()local aa,ab,ac,ad,ae=a(60)return(function(...)local
af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ag.Symbol local function ai(aj)print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('!!! '..aj..
' was called, but is stubbed! ')end local aj={}aj.meta={inspectable=ah'inspectable',inspected=ah
'inspected',name=ah'name',preview_long=ah'preview_long',preview_short=ah'preview_short',readonly=ah
'readonly',size=ah'size',type=ah'type',unserializable=ah'unserializable'}local ak=2 aj.
createDehydrated=function(al,am,an,ao,ap)ai'createDehydrated'error'unimplemented createDehydrated'
end aj.dehydrate=function(al,am,an,ao,ap,aq)if aq==nil then aq=0 end return al end aj.fillInPath=
function(al,am,an,ao)ai'fillInPath'end aj.hydrate=function(al,am,an)return al end return aj end)()
end,[61]=function()local aa,ab,ac,ad,ae=a(61)return(function(...)local af={}if _G.__LOCALSTORAGE__==
nil then _G.__LOCALSTORAGE__={}end if _G.__SESSIONSTORAGE__==nil then _G.__SESSIONSTORAGE__={}end
local ag,ah=_G.__LOCALSTORAGE__,_G.__SESSIONSTORAGE__ af.localStorageGetItem=function(ai)return ag[
ai]end af.localStorageRemoveItem=function(ai)ag[ai]=nil end af.localStorageSetItem=function(ai,aj)ag
[ai]=aj end af.sessionStorageGetItem=function(ai)return ah[ai]end af.sessionStorageRemoveItem=
function(ai)ah[ai]=nil end af.sessionStorageSetItem=function(ai,aj)ah[ai]=aj end return af end)()end
,[62]=function()local aa,ab,ac,ad,ae=a(62)return(function(...)local af={}af.ElementTypeClass=1 af.
ElementTypeContext=2 af.ElementTypeFunction=5 af.ElementTypeForwardRef=6 af.ElementTypeHostComponent
=7 af.ElementTypeMemo=8 af.ElementTypeOtherOrUnknown=9 af.ElementTypeProfiler=10 af.ElementTypeRoot=
11 af.ElementTypeSuspense=12 af.ElementTypeSuspenseList=13 af.ComponentFilterElementType=1 af.
ComponentFilterDisplayName=2 af.ComponentFilterLocation=3 af.ComponentFilterHOC=4 return af end)()
end,[63]=function()local aa,ab,ac,ad,ae=a(63)return(function(...)local af=ab.Parent.Parent local ag=
ac(af.LuauPolyfill)local ah,ai,aj,ak=ag.Array,ag.WeakMap,ag.Number,ag.Object local al,am,an=game:
GetService'HttpService',{},ac(af.Shared)local ao,ap=an.getComponentName,ac(af.ReactIs)local aq,ar,as
,at,au,av,aw,ax,ay,aA,aB,aC,aD=ap.isElement,ap.typeOf,ap.ContextConsumer,ap.ContextProvider,ap.
ForwardRef,ap.Fragment,ap.Lazy,ap.Memo,ap.Portal,ap.Profiler,ap.StrictMode,ap.Suspense,ac(af.Shared)
.ReactSymbols local aE,aF=aD.REACT_SUSPENSE_LIST_TYPE,ac(ab.Parent.constants)local aG,aH,aI,aJ,aK=aF
.TREE_OPERATION_ADD,aF.TREE_OPERATION_REMOVE,aF.TREE_OPERATION_REORDER_CHILDREN,aF.
TREE_OPERATION_UPDATE_TREE_BASE_DURATION,ac(ab.Parent.types)local aL,aM,aN,aO,aP,aQ,aR,aS,aT,aU,aV=
aK.ElementTypeRoot,aF.LOCAL_STORAGE_FILTER_PREFERENCES_KEY,aF.
LOCAL_STORAGE_SHOULD_BREAK_ON_CONSOLE_ERRORS,aF.LOCAL_STORAGE_SHOULD_PATCH_CONSOLE_KEY,aK.
ComponentFilterElementType,aK.ElementTypeHostComponent,aK.ElementTypeClass,aK.ElementTypeForwardRef,
aK.ElementTypeFunction,aK.ElementTypeMemo,ac(ab.Parent.storage)local aW,aX,aY=aV.localStorageGetItem
,aV.localStorageSetItem,ac(ab.Parent.hydration)local aZ=aY.meta local a_=ai.new()am.alphaSortKeys=
function(a0,a1)return tostring(a0)>tostring(a1)end am.getAllEnumerableKeys=function(a0)return ak.
keys(a0)end am.getDisplayName=function(a0,a1)a1=a1 or'Anonymous'local a2=a_:get(a0)if a2~=nil then
return a2 end local a3=a1 if typeof(a0)=='table'and typeof(a0.__componentName)=='string'then a3=a0.
__componentName elseif typeof(a0)=='table'and typeof(a0.name)=='string'and a0.name~=''then a3=a0.
name elseif typeof(a0)=='function'then a3=ao(a0)or a3 end a_:set(a0,a3)return a3 end local a0=0 am.
getUID=function()a0+=1 return a0 end am.printOperationsArray=function(a1)local a2,a3=a1[1],a1[2]
local a4,a5={string.format('operations for renderer:%s and root:%s',tostring(a2),tostring(a3))},3
local function a6()local a7=a5 a5+=1 return a7 end local a7,a8={''},a1[a6()]local a9=a5+a8 while a5<
a9 do local b=a1[a6()]table.insert(a7,b)end while a5<#a1 do local b=a1[a5]if b==aG then local ba,bb=
a1[a5+1],a1[a5+2]a5+=3 if bb==aL then table.insert(a4,string.format('Add new root node %d',ba))a5+=1
a5+=1 else local bc=a1[a5]a5+=1 a5+=1 local bd=a1[a5]local be=a7[bd+1]a5+=1 a5+=1 table.insert(a4,
string.format('Add node %d (%s) as child of %d',ba,be or'null',bc))end elseif b==aH then local ba=a1
[a5+1]a5+=2 for bb=1,ba do local bc=a1[a5]a5+=1 table.insert(a4,string.format('Remove node %d',bc))
end elseif b==aI then local ba,bb=a1[a5+1],a1[a5+2]a5+=3 local bc=ah.slice(a1,a5,a5+bb)a5+=bb table.
insert(a4,string.format('Re-order node %d children %s',ba,ah.join(bc,',')))elseif b==aJ then a5+=3
else error(string.format('Unsupported Bridge operation %d',b))end end print(table.concat(a4,'\n  '))
end am.getDefaultComponentFilters=function()return{{type=aP,value=aQ,isEnabled=true}}end am.
getSavedComponentFilters=function()local a1,a2=pcall(function()local a1=aW(aM)if a1~=nil then return
al:JSONDecode(a1)end return nil end)if not a1 then return am.getDefaultComponentFilters()end return
a2 end am.saveComponentFilters=function(a1)aX(aM,al:JSONEncode(a1))end am.getAppendComponentStack=
function()local a1,a2=pcall(function()local a1=aW(aO)if a1~=nil then return al:JSONDecode(a1)end
return nil end)if not a1 then return true end return a2 end am.setAppendComponentStack=function(a1)
aX(aO,al:JSONEncode(a1))end am.getBreakOnConsoleErrors=function()local a1,a2=pcall(function()local
a1=aW(aN)if a1~=nil then return al:JSONDecode(a1)end return nil end)if a1 then return a2 end return
false end am.setBreakOnConsoleErrors=function(a1)aX(aN,al:JSONEncode(a1))end am.
separateDisplayNameAndHOCs=function(a1,a2)if a1==nil then return nil,nil end local a3 if a2==aR or
a2==aS or a2==aT or a2==aU then if string.find(a1,'(',1,true)then local a4={}for a5 in string.
gmatch(a1,'[^()]+')do table.insert(a4,a5)end local a6=#a4 local a7=a4[a6]a4[a6]=nil a1=a7 a3=a4 end
end if a2==aU then if a3==nil then a3={'Memo'}else ah.unshift(a3,'Memo')end elseif a2==aS then if a3
==nil then a3={'ForwardRef'}else ah.unshift(a3,'ForwardRef')end end return a1,a3 end am.
shallowDiffers=function(a1,a2)for a3,a4 in a1 do if a2[a3]~=a4 then return true end end return false
end am.getInObject=function(a1,a2)return ah.reduce(a2,function(a3,a4)if a3 then if a3[a4]~=nil then
return a3[a4]end end return nil end,a1)end am.deletePathInObject=function(a1,a2)local a3=#a2 local
a4=a2[a3]if a1~=nil then local a5=am.getInObject(a1,ah.slice(a2,0,a3))if a5 then if ah.isArray(a5)
then ah.splice(a5,a4,1)else a5[a4]=nil end end end end am.renamePathInObject=function(a1,a2,a3)local
a4=#a2 if a1~=nil then local a5=am.getInObject(a1,ah.slice(a2,1,a4))if a5 then local a6,a7=a2[a4],a3
[a4]a5[a7]=a5[a6]if ah.isArray(a5)then ah.splice(a5,a6,1)else a5[a6]=nil end end end end am.
setInObject=function(a1,a2,a3)local a4=#a2 local a5=a2[a4]if a1~=nil then local a6=am.getInObject(a1
,ah.slice(a2,1,a4))if a6 then a6[a5]=a3 end end end am.getDataType=function(a1)if a1==nil then
return'null'end if aq(a1)then return'react_element'end local a2=typeof(a1)if a2=='bigint'then return
'bigint'elseif a2=='boolean'then return'boolean'elseif a2=='function'then return'function'elseif a2
=='number'then if aj.isNaN(a1)then return'nan'elseif not aj.isFinite(a1)then return'infinity'else
return'number'end elseif a2=='object'then if ah.isArray(a1)then return'array'else return'object'end
elseif a2=='string'then return'string'elseif a2=='nil'then return'nil'else return'unknown'end end am
.getDisplayNameForReactElement=function(a1)local a2=ar(a1)if a2==as then return'ContextConsumer'
elseif a2==at then return'ContextProvider'elseif a2==au then return'ForwardRef'elseif a2==av then
return'Fragment'elseif a2==aw then return'Lazy'elseif a2==ax then return'Memo'elseif a2==ay then
return'Portal'elseif a2==aA then return'Profiler'elseif a2==aB then return'StrictMode'elseif a2==aC
then return'Suspense'elseif a2==aE then return'SuspenseList'else local a3=if a1 then a1.type else
nil if typeof(a3)=='string'then return a3 elseif typeof(a3)=='function'then return am.
getDisplayName(a3,'Anonymous')elseif a3~=nil then return'NotImplementedInDevtools'else return
'Element'end end end local a1=50 local function a2(a3,a4)a4=a4 or a1 if string.len(a3)>(a4)then
return string.sub(a3,1,(a4)+1)..'\u{2026}'else return a3 end end function am.formatDataForPreview(a3
,a4)if a3[aZ.type]~=nil then return(function()if a4 then return a3[aZ.preview_long]end return a3[aZ.
preview_short]end)()end local a5=am.getDataType(a3)if a5=='html_element'then return string.format(
'<%s />',a2(string.lower(a3.tagName)))elseif a5=='function'then return a2(string.format(
'\u{192} %s() {}',(function()if typeof(a3.name)=='function'then return''end return a3.name end)()))
elseif a5=='string'then return string.format('"%s"',tostring(a3))elseif a5=='react_element'then
return string.format('<%s />',a2(am.getDisplayNameForReactElement(a3)or'Unknown'))elseif a5=='array'
then local a6=a3 if a4 then local a7=''for a8=1,#a6 do if a8>1 then a7..=', 'end a7=a7..am.
formatDataForPreview(a6[a8],false)if string.len(a7)>a1 then break end end return string.format(
'[%s]',a2(a7))else local a7=(function()if a6[#aZ]~=nil then return a6[#aZ]end return#a6 end)()return
string.format('Array(%s)',a7)end elseif a5=='object'then if a4 then local a6=am.
getAllEnumerableKeys(a3)table.sort(a6,am.alphaSortKeys)local a7=''for a8=1,#a6 do local a9=a6[a8]if
a8>1 then a7=a7..', 'end a7=a7..string.format('%s: %s',tostring(a9),am.formatDataForPreview(a3[a9],
false))if string.len(a7)>a1 then break end end return string.format('{%s}',a2(a7))else return
'{\u{2026}}'end elseif a5=='boolean'or a5=='number'or a5=='infinity'or a5=='nan'or a5=='null'or a5==
'undefined'then return tostring(a3)else local a6,a7=pcall(a2,''..tostring(a3))return if a6 then a7
else'unserializable'end end return am end)()end,[64]=function()local aa,ab,ac,ad,ae=a(64)return(
function(...)local af=ab.Parent local ag,ah,ai=ac(af.Shared).console,{},ac(af.Shared).ReactSymbols
local aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw=ai.REACT_CONTEXT_TYPE,ai.REACT_ELEMENT_TYPE,ai.
REACT_FORWARD_REF_TYPE,ai.REACT_FRAGMENT_TYPE,ai.REACT_LAZY_TYPE,ai.REACT_MEMO_TYPE,ai.
REACT_PORTAL_TYPE,ai.REACT_PROFILER_TYPE,ai.REACT_PROVIDER_TYPE,ai.REACT_STRICT_MODE_TYPE,ai.
REACT_SUSPENSE_TYPE,ai.REACT_SUSPENSE_LIST_TYPE,ac(af.Shared).isValidElementType,ai.
REACT_BINDING_TYPE local function ax(ay)if typeof(ay)=='table'and ay~=nil then local aA=ay[
'$$typeof']if aA==ak then local aB=ay.type if aB==am or aB==aq or aB==as or aB==at or aB==au then
return aB else local aC=aB and typeof(aB)=='table'and aB['$$typeof']if aC==aj or aC==al or aC==an or
aC==ao or aC==ar then return aC else return aA end end elseif aA==ap or aA==aw then return aA end
end return nil end ah.typeOf=ax local ay=aj ah.ContextConsumer=ay local aA=ar ah.ContextProvider=aA
local aB=ak ah.Element=aB local aC=al ah.ForwardRef=aC local aD=am ah.Fragment=aD local aE=an ah.
Lazy=aE local aF=ao ah.Memo=aF local aG=ap ah.Portal=aG local aH=aq ah.Profiler=aH local aI=as ah.
StrictMode=aI local aJ=at ah.Suspense=aJ ah.Binding=ai.REACT_BINDING_TYPE ah.isValidElementType=av
local aK,aL=false,false local function aM(aN)if _G.__DEV__ then if not aK then aK=true ag.warn
[[The ReactIs.isAsyncMode() alias has been deprecated, and will be removed in React 18+.]]end end
return false end ah.isAsyncMode=aM local function aN(aO)if _G.__DEV__ then if not aL then aL=true ag
.warn[[The ReactIs.isConcurrentMode() alias has been deprecated, and will be removed in React 18+.]]
end end return false end ah.isConcurrentMode=aN local function aO(aP)return ax(aP)==aj end ah.
isContextConsumer=aO local function aP(aQ)return ax(aQ)==ar end ah.isContextProvider=aP
local function aQ(aR)return typeof(aR)=='table'and aR~=nil and aR['$$typeof']==ak end ah.isElement=
aQ local function aR(aS)return ax(aS)==al end ah.isForwardRef=aR local function aS(aT)return ax(aT)
==am end ah.isFragment=aS local function aT(aU)return ax(aU)==an end ah.isLazy=aT local function aU(
aV)return ax(aV)==ao end ah.isMemo=aU local function aV(aW)return ax(aW)==ap end ah.isPortal=aV
local function aW(aX)return ax(aX)==aq end ah.isProfiler=aW local function aX(aY)return ax(aY)==as
end ah.isStrictMode=aX local function aY(aZ)return ax(aZ)==at end ah.isSuspense=aY ah.isBinding=
function(aZ)return ax(aZ)==aw end return ah end)()end,[65]=function()local aa,ab,ac,ad,ae=a(65)
return(function(...)local af,ag=ac(ab.ReactInternalTypes),ac(ab.ReactRootTags)local function ah(ai)
local aj=ac(ab.ReactFiberHostConfig)for ak,al in ai do aj[ak]=al end return ac(ab.
ReactFiberReconciler)end return ah end)()end,[66]=function()local aa,ab,ac,ad,ae=a(66)return(
function(...)local af=ab.Parent.Parent local ag=ac(af.Shared)local ah,ai,aj,ak=ag.console,{},(ac(ab.
Parent.ReactFiberLane))local al,am,an,ao,ap=ac(af.Shared).ReactFeatureFlags.enableDebugTracing,ah,{}
,0 function decimalToBinaryString(aq)local ar=''repeat local as=aq/2 local at,au=math.modf(as)aq=at
ar=math.ceil(au)..ar until aq==0 local as=31-string.len(ar)return string.rep('0',as)..ar end
local function aq(ar)return'0b'..decimalToBinaryString(ar)end local function ar(...)for as,at in{...
}do table.insert(an,at)end if ap==nil then ap=am.log am.log=ak end end local function as()table.
remove(an,1)while ao>#an do am.groupEnd()ao-=1 end if#an==0 then am.log=ap ap=nil end end function
ak(...)if ao<#an then for at=ao+1,#an do local au=an[at]am.group(au)end ao=#an end if typeof(ap)==
'function'then(ap)(...)else am.log(...)end end local at=''local function au(av)if _G.__DEV__ then if
al then ar(string.format('* commit (%s)',aq(av)),at,'','')end end end ai.logCommitStarted=au
local function av()if _G.__DEV__ then if al then as()end end end ai.logCommitStopped=av
local function aw(ax,ay)if _G.__DEV__ then if al then ak(string.format('* %s suspended',ax))ay:
andThen(function()ak(string.format('* %s resolved',ax))end,function()ak(string.format(
'* %s rejected',ax))end)end end end ai.logComponentSuspended=aw local function ax(ay)if _G.__DEV__
then if al then ar(string.format('* layout effects (%s)',aq(ay)))end end end ai.
logLayoutEffectsStarted=ax local function ay()if _G.__DEV__ then if al then as()end end end ai.
logLayoutEffectsStopped=ay local function aA(aB)if _G.__DEV__ then if al then ar(string.format(
'* passive effects (%s)',aq(aB)))end end end ai.logPassiveEffectsStarted=aA local function aB()if _G
.__DEV__ then if al then as()end end end ai.logPassiveEffectsStopped=aB local function aC(aD)if _G.
__DEV__ then if al then ar(string.format('* render (%s)',aq(aD)))end end end ai.logRenderStarted=aC
local function aD()if _G.__DEV__ then if al then as()end end end ai.logRenderStopped=aD
local function aE(aF,aG)if _G.__DEV__ then if al then ak(string.format('* %s forced update (%s)',aF,
aq(aG)))end end end ai.logForceUpdateScheduled=aE local function aF(aG,aH,aI)if _G.__DEV__ then if
al then ak(string.format('* %s updated state (%s)',aG,aq(aH)))end end end ai.logStateUpdateScheduled
=aF return ai end)()end,[67]=function()local aa,ab,ac,ad,ae=a(67)return(function(...)return{
MAX_SIGNED_31_BIT_INT=1073741823}end)()end,[68]=function()local aa,ab,ac,ad,ae=a(68)return(function(
...)local af=ac(ab.Parent.ReactInternalTypes)local ag=ac(ab.Parent.ReactFiberComponentStack).
getStackByFiberInDevAndProd local ah={}ah.createCapturedValue=function(ai,aj)return{value=ai,source=
aj,stack=ag(aj)}end return ah end)()end,[69]=function()local aa,ab,ac,ad,ae=a(69)return(function(...
)local af,ag=_G.__DEV__,ab.Parent.Parent local ah=ac(ag.LuauPolyfill)local ai,aj=ah.Array,ah.Error
local ak,al,am=ac(ag.Shared).console,ac(ag.Shared).describeError,ac(ag.Shared)local an=ac(ag.React)
local ao=ac(ab.Parent.ReactInternalTypes)local ap=ac(ab.Parent.ReactFiberLane)local aq,ar=ac(ag.
Shared).getComponentName,ac(ab.Parent.ReactFiberFlags)local as,at,au=ar.Placement,ar.Deletion,ac(ag.
Shared).ReactSymbols local av,aw,ax,ay,aA,aB,aC=au.getIteratorFn,au.REACT_ELEMENT_TYPE,au.
REACT_FRAGMENT_TYPE,au.REACT_PORTAL_TYPE,au.REACT_LAZY_TYPE,au.REACT_BLOCK_TYPE,ac(ab.Parent.
ReactWorkTags)local aD,aE,aF,aG,aH,aI,aJ,aK,aL,aM=aC.FunctionComponent,aC.ClassComponent,aC.HostText
,aC.HostPortal,aC.ForwardRef,aC.Fragment,aC.SimpleMemoComponent,aC.Block,ac(ag.Shared).invariant,ac(
ag.Shared).ReactFeatureFlags local aN,aO,aP=aM.enableLazyElements,aM.enableBlocksAPI,ac(ab.Parent[
'ReactFiber.new'])local aQ,aR,aS,aT,aU,aV,aW,aX,aY,aZ,a_=aP.createWorkInProgress,aP.
resetWorkInProgress,aP.createFiberFromElement,aP.createFiberFromFragment,aP.createFiberFromText,aP.
createFiberFromPortal,{},function(aQ,aR)end if af then aY=false aZ={}a_={}aX=function(a0,a1)if a0==
nil or type(a0)~='table'then return end if not a0._store or a0._store.validated or a0.key~=nil then
return end aL(a0._store~=nil and type(a0._store)=='table',
[[React Component in warnForMissingKey should have a _store. This error is likely caused by a bug in React. Please file an issue.]]
)a0._store.validated=true local a2=aq(a1.type)or'Component'if aZ[a2]then return end aZ[a2]=true ak.
error
[[Each child in a list should have a unique "key" prop. See https://reactjs.org/link/warning-keys for more information.]]
end end local a0=ai.isArray function coerceRef(a1,a2,a3)local a4=a3.ref if a4~=nil and type(a4)==
'string'then if not a3._owner or not a3._self or a3._owner.stateNode==a3._self then local a5 if af
then a5=aq(a1.type)or'Component'else a5='<enable __DEV__ mode for component names>'end error(aj.new(
string.format(
[[Component "%s" contains the string ref "%s". Support for string refs has been removed. We recommend using useRef() or createRef() instead. Learn more about using refs safely here: https://reactjs.org/link/strict-mode-string-ref]]
,a5,tostring(a4))))end if not a3._owner then error
[[Expected ref to be a function or an object returned by React.createRef(), or nil.]]end end return
a4 end local function a1(a2)if af then local a3=aq(a2.type)or'Component'if a_[a3]then return end a_[
a3]=true ak.error
[[Functions are not valid as a React child. This may happen if you return a Component instead of <Component /> from render. Or maybe you meant to call this function rather than return it.]]
end end function resolveLazyType(a2)local a3,a4=a2._payload,a2._init local a5,a6=xpcall(a4,al,a3)if
not a5 then return a2 end return a6 end local function a2(a3)local function a4(a5,a6)if not a3 then
return end local a7=a5.deletions if a7==nil then a5.deletions={a6}a5.flags=bit32.bor(a5.flags,at)
else table.insert(a7,a6)end end local function a5(a6,a7)if not a3 then return nil end local a8=a7
while a8~=nil do a4(a6,a8)a8=a8.sibling end return nil end local function a6(a7,a8)local a9,b={},a8
while b~=nil do if b.key~=nil then a9[b.key]=b else a9[b.index]=b end b=b.sibling end return a9 end
local function a7(a8,a9)local b=aQ(a8,a9)b.index=1 b.sibling=nil return b end local function a8(a9,b
,ba)a9.index=ba if not a3 then return b end local bb=a9.alternate if bb~=nil then local bc=bb.index
if bc<b then a9.flags=bit32.bor(a9.flags,as)return b else return bc end else a9.flags=bit32.bor(a9.
flags,as)return b end end local function a9(b)if a3 and b.alternate==nil then b.flags=bit32.bor(b.
flags,as)end return b end local function b(ba,bb,bc,bd)if bb==nil or(bb).tag~=aF then local be=aU(bc
,ba.mode,bd)be.return_=ba return be else local be=a7(bb,bc)be.return_=ba return be end end
local function ba(bb,bc,bd,be)if bc~=nil then if(bc).elementType==bd.type then local bf=a7(bc,bd.
props)bf.ref=coerceRef(bb,bc,bd)bf.return_=bb if af then bf._debugSource=bd._source bf._debugOwner=
bd._owner end return bf elseif aO and(bc).tag==aK then local bf=bd.type if type(bf)=='table'and bf[
'$$typeof']==aA then bf=resolveLazyType(bf)end if bf['$$typeof']==aB and bf._render==(bc).type.
_render then local bg=a7(bc,bd.props)bg.return_=bb bg.type=bf if af then bg._debugSource=bd._source
bg._debugOwner=bd._owner end return bg end end end local bf=aS(bd,bb.mode,be)bf.ref=coerceRef(bb,bc,
bd)bf.return_=bb return bf end local function bb(bc,bd,be,bf)if bd==nil or(bd).tag~=aG or(bd).
stateNode.containerInfo~=be.containerInfo or(bd).stateNode.implementation~=be.implementation then
local bg=aV(be,bc.mode,bf)bg.return_=bc return bg else local bg=a7(bd,be.children or{})bg.return_=bc
return bg end end local function bc(bd,be,bf,bg,bh)if be==nil or(be).tag~=aI then local bi=aT(bf,bd.
mode,bg,bh)bi.return_=bd return bi else local bi=a7(be,bf)bi.return_=bd return bi end end
local function bd(be,bf)if bf.key==nil then local bg=type(be)if bg=='string'or bg=='number'then bf.
key=be elseif bg=='table'then bf.key=tostring(be)end end end local function be(bf,bg,bh,bi)if bg==
nil then return nil end local bj=type(bg)if bj=='table'then bd(bi,bg)local bk=bg['$$typeof']if bk==
aw then local bl=aS(bg,bf.mode,bh)bl.ref=coerceRef(bf,nil,bg)bl.return_=bf return bl elseif bk==ay
then local bl=aV(bg,bf.mode,bh)bl.return_=bf return bl elseif bk==aA then if aN then local bl,bm=bg.
_payload,bg._init return be(bf,bm(bl),bh)end end local bl=aT(bg,bf.mode,bh,nil)bl.return_=bf return
bl end if bj=='string'or bj=='number'then local bk=aU(tostring(bg),bf.mode,bh)bk.return_=bf return
bk end if af then if bj=='function'then a1(bf)end end return nil end local function bf(bg,bh,bi,bj,
bk)if bi==nil then return nil end local bl,bm=if bh~=nil then bh.key else nil,type(bi)if bm=='table'
then bd(bk,bi)local bn=bi['$$typeof']if bn==aw then if bi.key==bl then if bi.type==ax then return
bc(bg,bh,bi.props.children,bj,bl)end return ba(bg,bh,bi,bj)else return nil end elseif bn==ay then if
bi.key==bl then return bb(bg,bh,bi,bj)else return nil end elseif bn==aA then if aN then local bo,bp=
bi._payload,bi._init return bf(bg,bh,bp(bo),bj)end end if bl~=nil then return nil end return bc(bg,
bh,bi,bj)end if bm=='string'or bm=='number'then if bl~=nil then return nil end return b(bg,bh,
tostring(bi),bj)end if af then if bm=='function'then a1(bg)end end return nil end local function bg(
bh,bi,bj,bk,bl,bm)if bk==nil then return nil end local bn=type(bk)if bn=='table'then bd(bm,bk)local
bo,bp=(bk['$$typeof'])if bo==aw then if bk.key==nil then bp=bj else bp=bk.key end local bq=bh[bp]if
bk.type==ax then return bc(bi,bq,bk.props.children,bl,bk.key)end return ba(bi,bq,bk,bl)elseif bo==ay
then if bk.key==nil then bp=bj else bp=bk.key end local bq=bh[bp]return bb(bi,bq,bk,bl)elseif bo==aA
then if aN then local bq,br=bk._payload,bk._init return bg(bh,bi,bj,br(bq),bl)end end local bq=bh[bj
]return bc(bi,bq,bk,bl)end if bn=='string'or bn=='number'then local bo=bh[bj]or nil return b(bi,bo,
tostring(bk),bl)end if af then if bn=='function'then a1(bi)end end return nil end local function bh(
bi,bj,bk)if af then if bi==nil or type(bi)~='table'then return bj end local bl=bi['$$typeof']if bl==
aw or bl==ay then aX(bi,bk)local bm=bi.key if type(bm)~='string'then elseif bj==nil then bj={}(bj)[
bm]=true elseif not(bj)[bm]then(bj)[bm]=true else ak.error(
'Encountered two children with the same key, `%s`. Keys should be unique so that components maintain their identity across updates. Non-unique keys may cause children to be duplicated and/or omitted \u{2014} the behavior is unsupported and could change in a future version.'
,bm)end elseif bl==aA then if aN then local bm,bn=bi._payload,bi._init bh(bn(bm),bj,bk)end end end
return bj end local function bi(bj,bk,bl,bm)if af then local bn for bo,bp in bl do bn=bh(bp,bn,bj)
end end local bn,bo,bp,bq,br,bs,bt=bk,1,1,(#bl)while bn~=nil and bp<=bq do if bn.index>bp then bt=bn
bn=nil else bt=bn.sibling end local bu,bv=(bl[bp])if bu~=nil and type(bu)=='table'and bu['$$typeof']
~=nil then bv=bf(bj,bn,bu,bm,bp)else bv=bf(bj,bn,bu,bm)end if bv==nil then if bn==nil then bn=bt end
break end if a3 then if bn and(bv).alternate==nil then a4(bj,bn)end end bo=a8(bv,bo,bp)if bs==nil
then br=bv else(bs).sibling=bv end bs=bv bn=bt bp+=1 end if bp>bq then a5(bj,bn)return br end if bn
==nil then while bp<=bq do local bu,bv=(bl[bp])if bu~=nil and type(bu)=='table'and bu['$$typeof']~=
nil then bv=be(bj,bu,bm,bp)else bv=be(bj,bu,bm)end if bv==nil then bp+=1 continue end bo=a8(bv,bo,bp
)if bs==nil then br=bv else(bs).sibling=bv end bs=bv bp+=1 end return br end local bu=a6(bj,bn)while
bp<=bq do local bv=bg(bu,bj,bp,bl[bp],bm,bp)if bv~=nil then if a3 then if bv.alternate~=nil then bu[
if bv.key==nil then bp else bv.key]=nil end end bo=a8(bv,bo,bp)if bs==nil then br=bv else(bs).
sibling=bv end bs=bv end bp+=1 end if a3 then for bv,bw in bu do a4(bj,bw)end end return br end
local function bj(bk,bl,bm,bn,bo)if af then if bm.entries==bo then if not aY then ak.error
[[Using Maps as children is not supported. Use an array of keyed ReactElements instead.]]end aY=true
end local bp=bo(bm)if bp then local bq,br=(bp.next())while not bq.done do bq=bp.next()local bs=bq.
value br=bh(bs,br,bk)end end end local bp,bq,br,bs,bt,bu,bv=bo(bm),bl,1,1 local bw=bp.next()while bq
~=nil and not bw.done do if bq.index>bs then bv=bq bq=nil else bv=bq.sibling end local bx=bf(bk,bq,
bw.value,bn,bw.key)if bx==nil then if bq==nil then bq=bv end break end if a3 then if bq and(bx).
alternate==nil then a4(bk,bq)end end br=a8(bx,br,bs)if bu==nil then bt=bx else bu.sibling=bx end bu=
bx bq=bv bs+=1 bw=bp.next()end if bw.done then a5(bk,bq)return bt end if bq==nil then while not bw.
done do local bx=be(bk,bw.value,bn,bw.key)if bx==nil then bs+=1 bw=bp.next()continue end br=a8(bx,br
,bs)if bu==nil then bt=bx else bu.sibling=bx end bu=bx bs+=1 bw=bp.next()end return bt end local bx
while not bw.done do if not bx then bx=a6(bk,bq)end local by=bg(bx,bk,bs,bw.value,bn,bw.key)if by~=
nil then if a3 then if by.alternate~=nil then if by.key==nil then bx[bs]=nil else bx[by.key]=nil end
end end br=a8(by,br,bs)if bu==nil then bt=by else bu.sibling=by end bu=by end bs+=1 bw=bp.next()end
if a3 then for by,bz in bx do a4(bk,bz)end end return bt end local function bk(bl,bm,bn,bo)if bm~=
nil and(bm).tag==aF then a5(bl,(bm).sibling)local bp=a7(bm,bn)bp.return_=bl return bp end a5(bl,bm)
local bp=aU(bn,bl.mode,bo)bp.return_=bl return bp end local function bl(bm,bn,bo,bp)local bq,br=bo.
key,bn while br~=nil do if br.key==bq then if br.tag==aI then if bo.type==ax then a5(bm,br.sibling)
local bs=a7(br,bo.props.children)bs.return_=bm if af then bs._debugSource=bo._source bs._debugOwner=
bo._owner end return bs end else if br.elementType==bo.type then a5(bm,br.sibling)local bs=a7(br,bo.
props)bs.ref=coerceRef(bm,br,bo)bs.return_=bm if af then bs._debugSource=bo._source bs._debugOwner=
bo._owner end return bs end end a5(bm,br)break else a4(bm,br)end br=br.sibling end if bo.type==ax
then local bs=aT(bo.props.children,bm.mode,bp,bo.key)bs.return_=bm return bs else local bs=aS(bo,bm.
mode,bp)bs.ref=coerceRef(bm,bn,bo)bs.return_=bm return bs end end local function bm(bn,bo,bp,bq)
local br,bs=bp.key,bo while bs~=nil do if bs.key==br then if bs.tag==aG and bs.stateNode.
containerInfo==bp.containerInfo and bs.stateNode.implementation==bp.implementation then a5(bn,bs.
sibling)local bt=a7(bs,bp.children or{})bt.return_=bn return bt else a5(bn,bs)break end else a4(bn,
bs)end bs=bs.sibling end local bt=aV(bp,bn.mode,bq)bt.return_=bn return bt end local function bn(bo,
bp,bq,br)local bs=type(bq)local bt=bq~=nil and bs=='table'and bq.type==ax and bq.key==nil if bt then
bq=bq.props.children bs=type(bq)end local bu=a0(bq)local bv=bq~=nil and bs=='table'and not bu if bv
then local bw=bq['$$typeof']if bw==aw then return a9(bl(bo,bp,bq,br))elseif bw==ay then return a9(
bm(bo,bp,bq,br))elseif bw==aA then if aN then local bx,by=bq._payload,bq._init return bn(bo,bp,by(bx
),br)end end elseif bu then return bi(bo,bp,bq,br)elseif bs=='string'or bs=='number'then return a9(
bk(bo,bp,tostring(bq),br))end local bw=av(bq)if bw then return bj(bo,bp,bq,br,bw)end if af then if
bs=='function'then a1(bo)end end if bq==nil and not bt then local bx=false if bx and(bo.tag==aE or
bo.tag==aD or bo.tag==aH or bo.tag==aJ)then aL(false,
[[%s(...): Nothing was returned from render. This usually means a return statement is missing. Or, to render nothing, return nil.]]
,aq(bo.type)or'Component')end end return a5(bo,bp)end return bn end aW.reconcileChildFibers=a2(true)
aW.mountChildFibers=a2(false)aW.cloneChildFibers=function(a3,a4)if a4.child==nil then return end
local a5=a4.child local a6=aQ(a5,a5.pendingProps)a4.child=a6 a6.return_=a4 while a5.sibling~=nil do
a5=a5.sibling a6.sibling=aQ(a5,a5.pendingProps)a6=a6.sibling a6.return_=a4 end a6.sibling=nil end aW
.resetChildFibers=function(a3,a4)local a5=a3.child while a5~=nil do aR(a5,a4)a5=a5.sibling end end
return aW end)()end,[70]=function()local aa,ab,ac,ad,ae=a(70)return(function(...)local af,ag,ah=_G.
__DEV__,ab.Parent.Parent,ac(ab.Parent.ReactInternalTypes)local ai,aj=ac(ag.Shared).
ReactSharedInternals,ac(ab.Parent.ReactFiberComponentStack)local ak,al,am=aj.
getStackByFiberInDevAndProd,ac(ag.Shared).getComponentName,ai.ReactDebugCurrentFrame local an={
current=nil,isRendering=false}an.getCurrentFiberOwnerNameInDevOrNull=function()if af then if an.
current==nil then return nil end local ao=(an.current)._debugOwner if ao then return al(ao.type)end
end return nil end local function ao()if af then if an.current==nil then return''end return ak(an.
current)end return''end an.resetCurrentFiber=function()if af then(am).getCurrentStack=nil an.current
=nil an.isRendering=false end end an.setCurrentFiber=function(ap)if af then(am).getCurrentStack=ao
an.current=ap an.isRendering=false end end an.setIsRendering=function(ap)if af then an.isRendering=
ap end end an.getIsRendering=function()if af then return an.isRendering end return false end return
an end)()end,[71]=function()local aa,ab,ac,ad,ae=a(71)return(function(...)local af,ag=_G.__DEV__,ab.
Parent.Parent local ah=ac(ag.LuauPolyfill)local ai,aj,ak,al,am=ah.Object,ah.Array,ah.util.inspect,
ac(ag.Shared).console,ac(ag.Shared)local an=ac(ab.Parent.ReactInternalTypes)local ao=ac(ab.Parent.
ReactRootTags)local ap=ac(ab.Parent.ReactWorkTags)local aq=ac(ab.Parent.ReactTypeOfMode)local ar=ac(
ab.Parent.ReactFiberLane)local as=ac(ab.Parent.ReactFiberHostConfig)local at=ac(ab.Parent.
ReactFiberOffscreenComponent)local au,av=ac(ag.Shared).invariant,ac(ag.Shared).ReactFeatureFlags
local aw,ax=av.enableProfilerTimer,ac(ab.Parent.ReactFiberFlags)local ay,aA,aB,aC,aD,aE,aF,aG,aH,aI,
aJ,aK,aL,aM,aN,aO,aP,aQ,aR,aS,aT,aU,aV,aW,aX,aY,aZ,a_,a0,a1=ax.NoFlags,ax.Placement,ax.StaticMask,ao
.ConcurrentRoot,ao.BlockingRoot,ap.IndeterminateComponent,ap.ClassComponent,ap.HostRoot,ap.
HostComponent,ap.HostText,ap.HostPortal,ap.ForwardRef,ap.Fragment,ap.Mode,ap.ContextProvider,ap.
ContextConsumer,ap.Profiler,ap.SuspenseComponent,ap.SuspenseListComponent,ap.DehydratedFragment,ap.
FunctionComponent,ap.MemoComponent,ap.SimpleMemoComponent,ap.LazyComponent,ap.FundamentalComponent,
ap.ScopeComponent,ap.OffscreenComponent,ap.LegacyHiddenComponent,ac(ag.Shared).getComponentName,ac(
ab.Parent['ReactFiberDevToolsHook.new'])local a2,a3=a1.isDevToolsPresent,ac(ab.Parent[
'ReactFiberHotReloading.new'])local a4,a5,a6,a7,a8,a9,b,ba,bb,bc,bd=a3.resolveClassForHotReloading,
a3.resolveFunctionForHotReloading,a3.resolveForwardRefForHotReloading,ar.NoLanes,aq.NoMode,aq.
ConcurrentMode,aq.DebugTracingMode,aq.ProfileMode,aq.StrictMode,aq.BlockingMode,ac(ag.Shared).
ReactSymbols local be,bf,bg,bh,bi,bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt,bu,bv,bw,bx,by,bz,bA=bd.
REACT_FORWARD_REF_TYPE,bd.REACT_FRAGMENT_TYPE,bd.REACT_ELEMENT_TYPE,bd.REACT_DEBUG_TRACING_MODE_TYPE
,bd.REACT_STRICT_MODE_TYPE,bd.REACT_PROFILER_TYPE,bd.REACT_PROVIDER_TYPE,bd.REACT_CONTEXT_TYPE,bd.
REACT_SUSPENSE_TYPE,bd.REACT_SUSPENSE_LIST_TYPE,bd.REACT_MEMO_TYPE,bd.REACT_LAZY_TYPE,bd.
REACT_OFFSCREEN_TYPE,bd.REACT_LEGACY_HIDDEN_TYPE,1 local function bB(bC,bD,bE,bF,bG,bH,bI,bJ)local
bK={tag=bC,key=bE,elementType=bG,type=bH,stateNode=bI,index=1,pendingProps=bD,mode=bF,flags=ay,
subtreeFlags=ay,lanes=if bJ then bJ else a7,childLanes=a7}if aw then bK.actualDuration=0 bK.
actualStartTime=-1 bK.selfBaseDuration=0 bK.treeBaseDuration=0 end if af then bK._debugID=bs bs+=1
bK._debugSource=nil bK._debugOwner=nil bK._debugNeedsRemount=false bK._debugHookTypes=nil end return
bK end function _shouldConstruct(bC)return type(bC)~='function'and not not bC.isReactComponent end
local function bC(bD)return type(bD)=='function'end local function bD(bE)local bF=typeof(bE)if bF==
'function'then return aT end if bF=='table'then if bE.isReactComponent then return aF end local bG=
bE['$$typeof']if bG==be then return aK end if bG==bo then return aU end end return aE end
local function bE(bF,bG)local bH=bF.alternate if bH==nil then bH=bB(bF.tag,bG,bF.key,bF.mode,bF.
elementType,bF.type,bF.stateNode)if af then bH._debugID=bF._debugID bH._debugSource=bF._debugSource
bH._debugOwner=bF._debugOwner bH._debugHookTypes=bF._debugHookTypes end bH.alternate=bF bF.alternate
=bH else bH.pendingProps=bG bH.type=bF.type bH.flags=ay bH.subtreeFlags=ay bH.deletions=nil if aw
then bH.actualDuration=0 bH.actualStartTime=-1 end end bH.flags=bit32.band(bF.flags,aB)bH.childLanes
=bF.childLanes bH.lanes=bF.lanes bH.child=bF.child bH.memoizedProps=bF.memoizedProps bH.
memoizedState=bF.memoizedState bH.updateQueue=bF.updateQueue local bI=bF.dependencies if bI==nil
then bH.dependencies=nil else bH.dependencies={lanes=bI.lanes,firstContext=bI.firstContext}end bH.
sibling=bF.sibling bH.index=bF.index bH.ref=bF.ref if aw then bH.selfBaseDuration=bF.
selfBaseDuration bH.treeBaseDuration=bF.treeBaseDuration end if af then bH._debugNeedsRemount=bF.
_debugNeedsRemount if bH.tag==aE or bH.tag==aT or bH.tag==aV then bH.type=a5(bF.type)elseif bH.tag==
aF then bH.type=a4(bF.type)elseif bH.tag==aK then bH.type=a6(bF.type)end end return bH end
local function bF(bG,bH)bG.flags=bit32.band(bG.flags,bit32.bor(aB,aA))local bI=bG.alternate if bI==
nil then bG.childLanes=a7 bG.lanes=bH bG.child=nil bG.subtreeFlags=ay bG.memoizedProps=nil bG.
memoizedState=nil bG.updateQueue=nil bG.dependencies=nil bG.stateNode=nil if aw then bG.
selfBaseDuration=0 bG.treeBaseDuration=0 end else bG.childLanes=bI.childLanes bG.lanes=bI.lanes bG.
child=bI.child bG.subtreeFlags=bI.subtreeFlags bG.deletions=nil bG.memoizedProps=bI.memoizedProps bG
.memoizedState=bI.memoizedState bG.updateQueue=bI.updateQueue bG.type=bI.type local bJ=bI.
dependencies if bJ==nil then bG.dependencies=nil else bG.dependencies={lanes=bJ.lanes,firstContext=
bJ.firstContext}end if aw then bG.selfBaseDuration=bI.selfBaseDuration bG.treeBaseDuration=bI.
treeBaseDuration end end return bG end local function bG(bH)local bI if bH==aC then bI=bit32.bor(a9,
bc,bb)elseif bH==aD then bI=bit32.bor(bc,bb)else bI=a8 end if aw and a2()then bI=bit32.bor(bI,ba)end
return bB(aG,nil,nil,bI)end local function bH(bI,bJ,bK,bL,bM,bN)local bO,bP,bQ=aE,bI,type(bI)if bQ==
'function'then if af then bP=a5(bP)end elseif bQ=='table'and not not bI.isReactComponent then bO=aF
if af then bP=a4(bP)end elseif bQ=='string'then bO=aH else if bI==bf then return bv(bK.children,bM,
bN,bJ)elseif bI==bh then bO=aM bM=bit32.bor(bM,b)elseif bI==bi then bO=aM bM=bit32.bor(bM,bb)elseif
bI==bj then return bu(bK,bM,bN,bJ)elseif bI==bm then return bx(bK,bM,bN,bJ)elseif bI==bq then return
by(bK,bM,bN,bJ)elseif bI==br then return bz(bK,bM,bN,bJ)else local bR,bS=false if bQ=='table'then bS
=bI['$$typeof']if bS==bk then bO=aN bR=true elseif bS==bl then bO=aO bR=true elseif bS==be then bO=
aK if af then bP=a6(bP)end bR=true elseif bS==bo then bO=aU bR=true elseif bS==bp then bO=aW bP=nil
bR=true end end if not bR then local bT=''if af then if bI==nil or(bQ=='table'and#ai.keys(bI)==0)
then bT..=
[[ You likely forgot to export your component from the file it's defined in, or you might have mixed up default and named imports.]]
elseif bI~=nil and bQ=='table'then bT..='\n'..ak(bI)end local bU if bL then bU=a0(bL.type)end if bU
~=nil and bU~=''then bT..='\n\nCheck the render method of `'..bU..'`.'elseif bL then bT..='\n'..ak(
bL)end end local bU if bI==nil then bU='nil'elseif aj.isArray(bI)then bU='array'elseif bQ=='table'
and bS==bg then bU=string.format('<%s />',a0(bI.type)or'Unknown')bT=
[[ Did you accidentally export a JSX literal or Element instead of a component?]]else bU=bQ end au(
false,
[[Element type is invalid: expected a string (for built-in components) or a class/function (for composite components) but got: %s.%s]]
,bU,bT)end end end local bR=bB(bO,bK,bJ,bM,bI,bP,nil,bN)if af then bR._debugOwner=bL end return bR
end local function bI(bJ,bK,bL)local bM if af then bM=bJ._owner end local bN,bO,bP=bJ.type,bJ.key,bJ
.props local bQ=bH(bN,bO,bP,bM,bK,bL)if af then bQ._debugSource=bJ._source bQ._debugOwner=bJ._owner
end return bQ end function bv(bJ,bK,bL,bM)local bN=bB(aL,bJ,bM,bK,nil,nil,nil,bL)return bN end
function bw(bJ,bK,bL,bM,bN)local bO=bB(aX,bK,bN,bL,bJ,bJ,nil,bM)return bO end function bt(bJ,bK,bL,
bM,bN)local bO=bB(aY,bK,bN,bL,bJ,bJ,nil,bM)return bO end function bu(bJ,bK,bL,bM)if af then if
typeof(bJ.id)~='string'then al.error'Profiler must specify an "id" as a prop'end end local bN=bB(aP,
bJ,bM,bit32.bor(bK,ba),bj,bj,if aw then{effectDuration=0,passiveEffectDuration=0}else nil,bL)return
bN end function bx(bJ,bK,bL,bM)local bN=bB(aQ,bJ,bM,bK,bm,bm,nil,bL)return bN end function bA(bJ,bK,
bL,bM)local bN=bB(aR,bJ,bM,bK,bn,if af then bn else nil,nil,bL)return bN end function by(bJ,bK,bL,bM
)local bN=bB(aZ,bJ,bM,bK,bq,if af then bq else nil,nil,bL)return bN end function bz(bJ,bK,bL,bM)
local bN=bB(a_,bJ,bM,bK,br,if af then br else nil,nil,bL)return bN end local function bJ(bK,bL,bM)
local bN=bB(aI,bK,nil,bL,nil,nil,nil,bM)return bN end local function bK()local bL=bB(aH,nil,nil,a8,
'DELETED','DELETED')return bL end local function bL(bM)local bN=bB(aS,nil,nil,a8,nil,nil,bM)return
bN end local function bM(bN,bO,bP)local bQ=if bN.children~=nil then bN.children else{}local bR=bB(aJ
,bQ,bN.key,bO,nil,nil,{containerInfo=bN.containerInfo,pendingChildren=nil,implementation=bN.
implementation},bP)return bR end local function bN(bO,bP)if bO==nil then bO=bB(aE,nil,nil,a8)end bO.
tag=bP.tag bO.key=bP.key bO.elementType=bP.elementType bO.type=bP.type bO.stateNode=bP.stateNode bO.
return_=bP.return_ bO.child=bP.child bO.sibling=bP.sibling bO.index=bP.index bO.ref=bP.ref bO.
pendingProps=bP.pendingProps bO.memoizedProps=bP.memoizedProps bO.updateQueue=bP.updateQueue bO.
memoizedState=bP.memoizedState bO.dependencies=bP.dependencies bO.mode=bP.mode bO.flags=bP.flags bO.
subtreeFlags=bP.subtreeFlags bO.deletions=bP.deletions bO.lanes=bP.lanes bO.childLanes=bP.childLanes
bO.alternate=bP.alternate if aw then bO.actualDuration=bP.actualDuration bO.actualStartTime=bP.
actualStartTime bO.selfBaseDuration=bP.selfBaseDuration bO.treeBaseDuration=bP.treeBaseDuration end
bO._debugID=bP._debugID bO._debugSource=bP._debugSource bO._debugOwner=bP._debugOwner bO.
_debugNeedsRemount=bP._debugNeedsRemount bO._debugHookTypes=bP._debugHookTypes return bO end return{
isSimpleFunctionComponent=bC,resolveLazyComponentTag=bD,createWorkInProgress=bE,resetWorkInProgress=
bF,createHostRootFiber=bG,createFiberFromTypeAndProps=bH,createFiberFromElement=bI,
createFiberFromFragment=bv,createFiberFromFundamental=bw,createFiberFromSuspense=bx,
createFiberFromSuspenseList=bA,createFiberFromOffscreen=by,createFiberFromLegacyHidden=bz,
createFiberFromText=bJ,createFiberFromHostInstanceForDeletion=bK,createFiberFromDehydratedFragment=
bL,createFiberFromPortal=bM,assignFiberPropertiesInDEV=bN}end)()end,[72]=function()local aa,ab,ac,ad
,ae=a(72)return(function(...)local function af(ag)print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..tostring(ag))
error('FIXME (roblox): '..ag..' is unimplemented',2)end local ag,ah,ai,aj=_G.__DEV__,_G.
__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__,_G.__COMPAT_WARNINGS__,ab.Parent.Parent local ak=ac(
aj.Shared)local al,am=ak.console,ac(aj.LuauPolyfill)local an,ao,ap,aq=am.Array,am.Object,am.util.
inspect,ac(aj.Shared)local ar=ac(aj.React)local as=ac(ab.Parent.ReactInternalTypes)local at=ac(ab.
Parent.ReactFiberLane)local au=ac(ab.Parent['ReactFiberSuspenseComponent.new'])local av=ac(ab.Parent
['ReactFiberSuspenseContext.new'])local aw=ac(ab.Parent.ReactFiberOffscreenComponent)local ax,ay=ac(
aj.Shared).checkPropTypes,ac(ab.Parent.ReactWorkTags)local aA,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL,aM,aN
,aO,aP,aQ,aR,aS,aT,aU=ay.FunctionComponent,ay.ClassComponent,ay.HostRoot,ay.HostComponent,ay.
HostText,ay.HostPortal,ay.ForwardRef,ay.Fragment,ay.Mode,ay.ContextProvider,ay.ContextConsumer,ay.
Profiler,ay.SuspenseComponent,ay.SuspenseListComponent,ay.MemoComponent,ay.SimpleMemoComponent,ay.
LazyComponent,ay.IncompleteClassComponent,ay.OffscreenComponent,ay.LegacyHiddenComponent,ac(ab.
Parent.ReactFiberFlags)local aV,aW,aX,aY,aZ,a_,a0,a1,a2,a3,a4,a5=aU.NoFlags,aU.StaticMask,aU.
PerformedWork,aU.Placement,aU.Hydrating,aU.ContentReset,aU.DidCapture,aU.Ref,aU.Deletion,aU.
ForceUpdateForLegacySuspense,ac(aj.Shared).ReactSharedInternals,ac(aj.Shared).ReactFeatureFlags
local a6,a7,a8,a9,b,ba,bb,bc,bd,be,bf,bg=a5.debugRenderPhaseSideEffectsForStrictMode,a5.
disableLegacyContext,a5.disableModulePatternComponents,a5.enableProfilerTimer,a5.
enableSchedulerTracing,a5.enableSuspenseServerRenderer,a5.warnAboutDefaultPropsOnFunctionComponents,
ac(aj.Shared).invariant,ac(aj.Shared).describeError,ac(aj.Shared).shallowEqual,ac(aj.Shared).
getComponentName,ac(aj.Shared).ReactSymbols local bh,bi,bj,bk=bg.REACT_LAZY_TYPE,bg.getIteratorFn,
ac(ab.Parent['ReactStrictModeWarnings.new']),ac(ab.Parent.ReactCurrentFiber)local bl,bm,bn=bk.
getCurrentFiberOwnerNameInDevOrNull,bk.setIsRendering,ac(ab.Parent['ReactFiberHotReloading.new'])
local bo,bp,bq,br=bn.resolveFunctionForHotReloading,bn.resolveForwardRefForHotReloading,bn.
resolveClassForHotReloading,ac(ab.Parent['ReactChildFiber.new'])local bs,bt,bu,bv=br.
mountChildFibers,br.reconcileChildFibers,br.cloneChildFibers,ac(ab.Parent['ReactUpdateQueue.new'])
local bw,bx,by,bz=bv.processUpdateQueue,bv.cloneUpdateQueue,bv.initializeUpdateQueue,ac(ab.Parent.
ReactTypeOfMode)local bA,bB,bC,bD,bE,bF=bz.ConcurrentMode,bz.NoMode,bz.ProfileMode,bz.StrictMode,bz.
BlockingMode,ac(ab.Parent.ReactFiberHostConfig)local bG,bH,bI,bJ,bK=bF.shouldSetTextContent,bF.
isSuspenseInstancePending,bF.isSuspenseInstanceFallback,bF.registerSuspenseInstanceRetry,bF.
supportsHydration local bL=ac(ab.Parent['ReactFiberHostContext.new'])local bM,bN,bO,bP,bQ,bR,bS,bT,
bU,bV=bL.pushHostContext,bL.pushHostContainer,av.suspenseStackCursor,av.hasSuspenseContext,av.
ForceSuspenseFallback,av.addSubtreeSuspenseContext,av.InvisibleParentSuspenseContext,av.
pushSuspenseContext,av.setDefaultShallowSuspenseContext,ac(ab.Parent['ReactFiberNewContext.new'])
local bW,bX,bY,bZ,b_,b0=bV.propagateContextChange,bV.readContext,bV.calculateChangedBits,bV.
prepareToReadContext,bV.pushProvider,{renderWithHooksRef=nil,bailoutHooksRef=nil,shouldSuspendRef=
nil}local function b1(b2)if not b0.shouldSuspendRef then b0.shouldSuspendRef=ac(ab.Parent.
ReactFiberReconciler).shouldSuspend end return b0.shouldSuspendRef(b2)end local function b2()local
b3=ac(ab.Parent['ReactFiberHooks.new'])b0.renderWithHooksRef=b3.renderWithHooks b0.bailoutHooksRef=
b3.bailoutHooks end local function b3(...)if not b0.renderWithHooksRef then b2()end return b0.
renderWithHooksRef(...)end local function b4(...)if not b0.bailoutHooksRef then b2()end return b0.
bailoutHooksRef(...)end local b5,b6=ac(ab.Parent['ReactProfilerTimer.new']).
stopProfilerTimerIfRunning,ac(ab.Parent['ReactFiberContext.new'])local b7,b8,b9,c,ca,cb,cc,cd=b6.
getMaskedContext,b6.getUnmaskedContext,b6.hasContextChanged,b6.pushContextProvider,b6.
isContextProvider,b6.pushTopLevelContextObject,b6.invalidateContextProvider,ac(ab.Parent[
'ReactFiberHydrationContext.new'])local ce,cf,cg,ch,ci,cj=cd.resetHydrationState,cd.
enterHydrationState,cd.reenterHydrationStateFromDehydratedSuspenseInstance,cd.
tryToClaimNextHydratableInstance,cd.warnIfHydrating,ac(ab.Parent['ReactFiberClassComponent.new'])
local ck,cl,cm,cn,co,cp,cq,cr=cj.adoptClassInstance,cj.applyDerivedStateFromProps,cj.
constructClassInstance,cj.mountClassInstance,cj.resumeMountClassInstance,cj.updateClassInstance,ac(
ab.Parent['ReactFiberLazyComponent.new']).resolveDefaultProps,ac(ab.Parent['ReactFiber.new'])local
cs,ct,cu,cv,cw,cx,cy=cr.resolveLazyComponentTag,cr.createFiberFromFragment,cr.
createFiberFromOffscreen,cr.createFiberFromTypeAndProps,cr.isSimpleFunctionComponent,cr.
createWorkInProgress,ac(ab.Parent['ReactFiberWorkLoop.new'])local cz,cA,cB,cC,cD,cE,cF,cG,cH,cI,cJ,
cK,cL=cy.pushRenderLanes,cy.markSpawnedWork,cy.retryDehydratedSuspenseBoundary,cy.
scheduleUpdateOnFiber,cy.renderDidSuspendDelayIfPossible,cy.getWorkInProgressRoot,cy.
getExecutionContext,cy.RetryAfterError,cy.NoContext,ac(ab.Parent['ReactMutableSource.new']).
setWorkInProgressVersion,ac(ab.Parent.ReactFiberWorkInProgress).markSkippedUpdateLanes,(ac(aj.Shared
).ConsolePatchingDev)local cM,cN,cO,cP,cQ,cR,cS,cT,cU=cK.disableLogs,cK.reenableLogs,a4.
ReactCurrentOwner,{},false,{didWarnAboutBadClass={},didWarnAboutModulePatternComponent={},
didWarnAboutContextTypeOnFunctionComponent={},didWarnAboutGetDerivedStateOnFunctionComponent={},
didWarnAboutFunctionRefs={},didWarnAboutDefaultPropsOnFunctionComponent={}}if ag then cR.
didWarnAboutBadClass={}cR.didWarnAboutModulePatternComponent={}cR.
didWarnAboutContextTypeOnFunctionComponent={}cR.didWarnAboutGetDerivedStateOnFunctionComponent={}cR.
didWarnAboutFunctionRefs={}cP.didWarnAboutReassigningProps=false cR.
didWarnAboutDefaultPropsOnFunctionComponent={}end local function cV(cW,cX,cY,cZ)if cW==nil then cX.
child=bs(cX,nil,cY,cZ)else cX.child=bt(cX,(cW).child,cY,cZ)end end local function cW(cX,cY,cZ,c_)cY.
child=bt(cY,cX.child,nil,c_)cY.child=bt(cY,nil,cZ,c_)end local function cX(cY,cZ,c_,c0,c1)if ag or
ah then if cZ.type~=cZ.elementType then local c2,c3=c_.propTypes,c_.validateProps if c2 or c3 then
ax(c2,c3,c0,'prop',bf(c_))end end end local c2,c3,c4=c_.render,(cZ.ref)bZ(cZ,c1,cP.
markWorkInProgressReceivedUpdate)if ag then cO.current=cZ bm(true)c4=b3(cY,cZ,c2,c0,c3,c1)if a6 and
bit32.band(cZ.mode,bD)~=0 then cM()local c5,c6=xpcall(b3,bd,cY,cZ,c2,c0,c3,c1)if c5 then c4=c6 end
cN()if not c5 then error(c6)end end bm(false)else c4=b3(cY,cZ,c2,c0,c3,c1)end if cY~=nil and not cQ
then b4(cY,cZ,c1)return cS(cY,cZ,c1)end cZ.flags=bit32.bor(cZ.flags,aX)cV(cY,cZ,c4,c1)return cZ.
child end local function cY(cZ,c_,c0,c1,c2,c3)if cZ==nil then local c4=c0.type if cw(c4)and c0.
compare==nil and c0.defaultProps==nil then local c5=c4 if ag then c5=bo(c4)end c_.tag=aP c_.type=c5
if ag then validateFunctionComponentInDev(c_,c4)end return cU(cZ,c_,c5,c1,c2,c3)end if ag or ah then
local c5,c6 if type(c4)=='table'then c5=c4.propTypes c6=c4.validateProps end if c5 or c6 then ax(c5,
c6,c1,'prop',bf(c4))end end local c5=cv(c0.type,nil,c1,c_,c_.mode,c3)c5.ref=c_.ref c5.return_=c_ c_.
child=c5 return c5 end local c4=cZ if ag or ah then local c5,c6,c7=(c0.type)if type(c5)=='table'then
c6=c5.propTypes c7=c5.validateProps end if c6 or c7 then ax(c6,c7,c1,'prop',bf(c5))end end local c5=
(c4.child)if not at.includesSomeLane(c2,c3)then local c6,c7=c5.memoizedProps,c0.compare if c7==nil
then c7=be end if c7(c6,c1)and c4.ref==c_.ref then return cS(c4,c_,c3)end end c_.flags=bit32.bor(c_.
flags,aX)local c6=cx(c5,c1)c6.ref=c_.ref c6.return_=c_ c_.child=c6 return c6 end function cU(cZ,c_,
c0,c1,c2,c3)if ag or ah then if c_.type~=c_.elementType then local c4=c_.elementType if c4[
'$$typeof']==bh then local c5=c4 local c6,c7=c5._payload,c5._init local c8,c9=xpcall(c7,bd,c6)if c8
then c4=c9 else c4=nil end local d,da if c4~=nil and type(c4)=='table'then d=(c4).propTypes da=(c4).
validateProps end if d or da then ax(d,da,c1,'prop',bf(c4))end end end end if cZ~=nil then local c4=
cZ local c5,c6=c4.memoizedProps,true if ag then c6=c_.type==c4.type end if be(c5,c1)and c4.ref==c_.
ref and c6 then cQ=false if not at.includesSomeLane(c3,c2)then c_.lanes=c4.lanes return cS(c4,c_,c3)
elseif bit32.band(c4.flags,a3)~=aV then cQ=true end end end return cT(cZ,c_,c0,c1,c3)end
local function cZ(c_,c0,c1)local c2=c0.pendingProps local c3,c4=(c2.children)if c_~=nil then c4=(c_)
.memoizedState end if c2.mode=='hidden'or c2.mode=='unstable-defer-without-hiding'then if bit32.
band(c0.mode,bA)==bB then local c5={baseLanes=at.NoLanes}c0.memoizedState=c5 cz(c0,c1)elseif not at.
includesSomeLane(c1,at.OffscreenLane)then local c5 if c4~=nil then local c6=(c4).baseLanes c5=at.
mergeLanes(c6,c1)else c5=c1 end if b then cA(at.OffscreenLane)end c0.childLanes=at.laneToLanes(at.
OffscreenLane)c0.lanes=c0.childLanes local c6={baseLanes=c5}c0.memoizedState=c6 cz(c0,c5)return nil
else local c5={baseLanes=at.NoLanes}c0.memoizedState=c5 local c6=c1 if c4~=nil then c6=(c4).
baseLanes end cz(c0,c6)end else local c5 if c4~=nil then c5=at.mergeLanes((c4).baseLanes,c1)c0.
memoizedState=nil else c5=c1 end cz(c0,c5)end cV(c_,c0,c3,c1)return c0.child end local c_=cZ
function updateFragment(c0,c1,c2)local c3=c1.pendingProps cV(c0,c1,c3,c2)return c1.child end
function updateMode(c0,c1,c2)local c3=c1.pendingProps.children cV(c0,c1,c3,c2)return c1.child end
function updateProfiler(c0,c1,c2)if a9 then local c3=c1.stateNode c3.effectDuration=0 c3.
passiveEffectDuration=0 end local c3=c1.pendingProps local c4=c3.children cV(c0,c1,c4,c2)return c1.
child end local function c0(c1,c2)local c3=c2.ref if(c1==nil and c3~=nil)or(c1~=nil and(c1).ref~=c3)
then c2.flags=bit32.bor(c2.flags,a1)end end function cT(c1,c2,c3,c4,c5)if ag or ah then if type(c3)
~='function'and(c2.type~=c2.elementType)then local c6,c7 if type(c3)=='table'then c6=(c3).propTypes
c7=(c3).validateProps end if c6 or c7 then ax(c6,c7,c4,'prop',bf(c3))end end end local c6 if not a7
then local c7=b8(c2,c3,true)c6=b7(c2,c7)end local c7 bZ(c2,c5,cP.markWorkInProgressReceivedUpdate)if
ag then cO.current=c2 bm(true)c7=b3(c1,c2,c3,c4,c6,c5)if a6 and bit32.band(c2.mode,bD)~=0 then cM()
local c8,c9=xpcall(b3,bd,c1,c2,c3,c4,c6,c5)cN()if c8 then c7=c9 else error(c9)end end bm(false)else
c7=b3(c1,c2,c3,c4,c6,c5)end if c1~=nil and not cQ then b4(c1,c2,c5)return cS(c1,c2,c5)end c2.flags=
bit32.bor(c2.flags,aX)cV(c1,c2,c7,c5)return c2.child end local function c1(c2,c3,c4,c5,c6)if ag or
ah then if c3.type~=c3.elementType then local c7,c8=c4.propTypes,c4.validateProps if c7 or c8 then
ax(c7,c8,c5,'prop',bf(c4))end end end local c7 if ca(c4)then c7=true c(c3)else c7=false end bZ(c3,c6
,cP.markWorkInProgressReceivedUpdate)local c8,c9=(c3.stateNode)if c8==nil then if c2~=nil then c2.
alternate=nil c3.alternate=nil c3.flags=bit32.bor(c3.flags,aY)end cm(c3,c4,c5)cn(c3,c4,c5,c6)c9=true
elseif c2==nil then c9=co(c3,c4,c5,c6)else c9=cp(c2,c3,c4,c5,c6)end local d=finishClassComponent(c2,
c3,c4,c9,c7,c6)if ag then local da=c3.stateNode if c9 and da.props~=c5 then if not cP.
didWarnAboutReassigningProps then al.error(
[[It looks like %s is reassigning its own `this.props` while rendering. This is not supported and can lead to confusing bugs.]]
,bf(c3.type)or'a component')end cP.didWarnAboutReassigningProps=true end end return d end function
finishClassComponent(c2,c3,c4,c5,c6,c7)c0(c2,c3)local c8=bit32.band(c3.flags,a0)~=aV if not c5 and
not c8 then if c6 then cc(c3,c4,false)end return cS(c2,c3,c7)end local c9=c3.stateNode cO.current=c3
local d if c8 and(c4.getDerivedStateFromError==nil or type(c4.getDerivedStateFromError)~='function')
then d=nil if a9 then b5(c3)end else if ag then bm(true)d=c9:render()if a6 and bit32.band(c3.mode,bD
)~=0 then cM()local da,db=xpcall(c9.render,bd,c9)cN()if not da then error(db)end end bm(false)else d
=c9:render()end end c3.flags=bit32.bor(c3.flags,aX)if c2~=nil and c8 then cW(c2,c3,d,c7)else cV(c2,
c3,d,c7)end c3.memoizedState=c9.state if c6 then cc(c3,c4,true)end return c3.child end
local function c2(c3)local c4=c3.stateNode if c4.pendingContext then cb(c3,c4.pendingContext,c4.
pendingContext~=c4.context)elseif c4.context then cb(c3,c4.context,false)end bN(c3,c4.containerInfo)
end local function c3(c4,c5,c6)c2(c5)local c7=c5.updateQueue bc(c4~=nil and c7~=nil,
[[If the root does not have an updateQueue, we should have already bailed out. This error is likely caused by a bug in React. Please file an issue.]]
)local c8,c9,d=c5.pendingProps,(c5.memoizedState)if c9~=nil then d=c9.element end bx(c4,c5)bw(c5,c8,
nil,c6)local da=c5.memoizedState local db=da.element if db==d then ce()return cS(c4,c5,c6)end local
dc=c5.stateNode if dc.hydrate and cf(c5)then if bK then local dd=dc.mutableSourceEagerHydrationData
if dd~=nil then for de=1,#dd,2 do local dh,di=dd[de],dd[de+1]cI(dh,di)end end end local dd=bs(c5,nil
,db,c6)c5.child=dd local de=dd while de do de.flags=bit32.bor(bit32.band(de.flags,bit32.bnot(aY)),aZ
)de=de.sibling end else cV(c4,c5,db,c6)ce()end return c5.child end local function c4(c5,c6,c7)bM(c6)
if c5==nil then ch(c6)end local c8,c9,d=c6.type,(c6.pendingProps)if c5~=nil then d=c5.memoizedProps
end local da,db=c9.children,bG(c8,c9)if db then da=nil elseif d~=nil and bG(c8,d)then c6.flags=bit32
.bor(c6.flags,a_)end c6.flags=bit32.bor(c6.flags,aX)c0(c5,c6)cV(c5,c6,da,c7)return c6.child end
local function c5(c6,c7)if c6==nil then ch(c7)end return nil end local function c6(c7,c8,c9,d,da)if
c7~=nil then c7.alternate=nil c8.alternate=nil c8.flags=bit32.bor(c8.flags,aY)end local db,dc=c8.
pendingProps,c9 local dd,de=dc._payload,dc._init local dh=de(dd)c8.type=dh c8.tag=cs(dh)local di,dj,
dk=c8.tag,(cq(dh,db))if di==aA then if ag then validateFunctionComponentInDev(c8,dh)dh=bo(dh)c8.type
=dh end dk=cT(nil,c8,dh,dj,da)return dk elseif di==aB then if ag then dh=bq(dh)c8.type=dh end dk=c1(
nil,c8,dh,dj,da)return dk elseif di==aG then if ag then dh=bp(dh)c8.type=dh end dk=cX(nil,c8,dh,dj,
da)return dk elseif di==aO then if ag or ah then if c8.type~=c8.elementType then local dl,dm=dh.
propTypes,dh.validateProps if dl or dm then ax(dl,dm,dj,'prop',bf(dh))end end end dk=cY(nil,c8,dh,
cq(dh.type,dj),d,da)return dk end local dl=''if ag then if dh~=nil and type(dh)=='table'and dh[
'$$typeof']==bh then dl=' Did you wrap a component in React.lazy() more than once?'elseif type(dh)==
'table'and dh['$$typeof']==nil then dl='\n'..ap(dh)end end bc(false,
[[Element type is invalid. Received a promise that resolves to: %s. Lazy element type must resolve to a class or function.%s]]
,tostring(dh),dl)return nil end function mountIncompleteClassComponent(c7,c8,c9,d,da)if c7~=nil then
c7.alternate=nil c8.alternate=nil c8.flags=bit32.bor(c8.flags,aY)end c8.tag=aB local db if ca(c9)
then db=true c(c8)else db=false end bZ(c8,da,cP.markWorkInProgressReceivedUpdate)cm(c8,c9,d)cn(c8,c9
,d,da)return finishClassComponent(nil,c8,c9,true,db,da)end local function c7(c8,c9,d,da)if c8~=nil
then c8.alternate=nil c9.alternate=nil c9.flags=bit32.bor(c9.flags,aY)end local db,dc=(c9.
pendingProps)if not a7 then local dd=b8(c9,d,false)dc=b7(c9,dd)end bZ(c9,da,cP.
markWorkInProgressReceivedUpdate)local dd if ag then if type(d)=='table'and type(d.render)==
'function'then local de=bf(d)or'Unknown'if not cR.didWarnAboutBadClass[de]then al.error(
[[The <%s /> component appears to have a render method, but doesn't extend React.Component. This is likely to cause errors. Change %s to extend React.Component instead.]]
,de,de)cR.didWarnAboutBadClass[de]=true end end if bit32.band(c9.mode,bD)~=0 then bj.
recordLegacyContextWarning(c9)end bm(true)cO.current=c9 dd=b3(nil,c9,d,db,dc,da)bm(false)else dd=b3(
nil,c9,d,db,dc,da)end c9.flags=bit32.bor(c9.flags,aX)local de=type(dd)if ag then if dd~=nil and de==
'table'and type(dd.render)=='function'and dd['$$typeof']==nil then local dh=bf(d)or'Unknown'if not
cR.didWarnAboutModulePatternComponent[dh]then al.error(
[[The <%s /> component appears to be a function component that returns a class instance. Change %s to a class that extends React.Component instead. ]]
,dh,dh)cR.didWarnAboutModulePatternComponent[dh]=true end end end if not a8 and dd~=nil and de==
'table'and type(dd.render)=='function'and dd['$$typeof']==nil then if ag then local dh=bf(d)or
'Unknown'if not cR.didWarnAboutModulePatternComponent[dh]then al.error(
[[The <%s /> component appears to be a function component that returns a class instance. ]]..
'Change %s to a class that extends React.Component instead. '..dh,dh)cR.
didWarnAboutModulePatternComponent[dh]=true end end c9.tag=aB c9.memoizedState=nil c9.updateQueue=
nil local dh=false if ca(d)then dh=true c(c9)else dh=false end c9.memoizedState=dd.state by(c9)local
di if type(d)~='function'then di=(d).getDerivedStateFromProps end if di~=nil and type(di)==
'function'then cl(c9,d,di,db)end ck(c9,dd)cn(c9,d,db,da)return finishClassComponent(nil,c9,d,true,dh
,da)else c9.tag=aA if ag then if a7 and d.contextTypes then al.error(
[[%s uses the legacy contextTypes API which is no longer supported. Use React.createContext() with React.useContext() instead.]]
,bf(d)or'Unknown')end if a6 and bit32.band(c9.mode,bD)~=0 then cM()local dh,di=xpcall(b3,bd,nil,c9,d
,db,dc,da)cN()if dh then dd=di else error(di)end end end cV(nil,c9,dd,da)if ag then
validateFunctionComponentInDev(c9,d)end return c9.child end end function
validateFunctionComponentInDev(c8,c9)if ag then if c8.ref~=nil then local d,da='',bl()if da then d
..='\n\nCheck the render method of `'..da..'`.'end local db,dc=da or c8._debugID or'',c8.
_debugSource if dc then db=dc.fileName..':'..dc.lineNumber end if not cR.didWarnAboutFunctionRefs[db
]then cR.didWarnAboutFunctionRefs[db]=true al.error(
[[Function components cannot be given refs. Attempts to access this ref will fail. Did you mean to use React.forwardRef()?%s]]
,d)end end if bb and type(c9)~='function'and c9.defaultProps~=nil then local d=bf(c9)or'Unknown'if
not cR.didWarnAboutDefaultPropsOnFunctionComponent[d]then al.error(
[[%s: Support for defaultProps will be removed from function components in a future major release.]]
,d)cR.didWarnAboutDefaultPropsOnFunctionComponent[d]=true end end if type(c9)~='function'and c9.
getDerivedStateFromProps~=nil and type(c9.getDerivedStateFromProps)=='function'then local d=bf(c9)or
'Unknown'if not cR.didWarnAboutGetDerivedStateOnFunctionComponent[d]then al.error(
[[%s: Function components do not support getDerivedStateFromProps.]],d)cR.
didWarnAboutGetDerivedStateOnFunctionComponent[d]=true end end if type(c9)~='function'and c9.
contextType~=nil and type(c9.contextType)=='table'then local d=bf(c9)or'Unknown'if not cR.
didWarnAboutContextTypeOnFunctionComponent[d]then al.error(
'%s: Function components do not support contextType.',d)cR.
didWarnAboutContextTypeOnFunctionComponent[d]=true end end end end local c8={dehydrated=nil,
retryLane=at.NoLane}local function c9(d)return{baseLanes=d}end local function d(da,db)return{
baseLanes=at.mergeLanes(da.baseLanes,db)}end local function da(db,dc,dd,de)if dc~=nil then local dh=
(dc).memoizedState if dh==nil then return false end end return bP(db,bQ)end local function db(dc,dd)
return at.removeLanes(dc.childLanes,dd)end local dc,dd,de,dh,di local function dj(dk,dl,dm)local dn=
dl.pendingProps if ag then if b1(dl)then dl.flags=bit32.bor(dl.flags,a0)end end local dp,dq,dr=bO.
current,false,bit32.band(dl.flags,a0)~=aV if dr or da(dp,dk,dl,dm)then dq=true dl.flags=bit32.band(
dl.flags,bit32.bnot(a0))else if dk==nil or dk.memoizedState~=nil then if dn.fallback~=nil and dn.
unstable_avoidThisFallback~=true then dp=bR(dp,bS)end end end dp=bU(dp)bT(dl,dp)if dk==nil then if
dn.fallback~=nil then ch(dl)if ba then local ds=dl.memoizedState if ds~=nil then local dt=(ds).
dehydrated if dt~=nil then return dd(dl,dt,dm)end end end end local ds,dt=dn.children,dn.fallback if
dq then local du,e=mountSuspenseFallbackChildren(dl,ds,dt,dm),dl.child e.memoizedState=c9(dm)dl.
memoizedState=c8 return du elseif dn.unstable_expectedLoadTime~=nil and type(dn.
unstable_expectedLoadTime)=='number'then local du,e=mountSuspenseFallbackChildren(dl,ds,dt,dm),dl.
child e.memoizedState=c9(dm)dl.memoizedState=c8 dl.lanes=at.SomeRetryLane if b then cA(at.
SomeRetryLane)end return du else return de(dl,ds,dm)end else local ds=dk.memoizedState if ds~=nil
then if ba then local dt=(ds).dehydrated if dt~=nil then if not dr then return di(dk,dl,dt,ds,dm)
elseif dl.memoizedState~=nil then dl.child=dk.child dl.flags=bit32.bor(dl.flags,a0)return nil else
local du,e=dn.children,dn.fallback local f,g=mountSuspenseFallbackAfterRetryWithoutHydrating(dk,dl,
du,e,dm),dl.child g.memoizedState=c9(dm)dl.memoizedState=c8 return f end end end if dq then local dt
,du=dn.fallback,dn.children local e,f,g=dh(dk,dl,du,dt,dm),dl.child,(dk.child).memoizedState if g==
nil then f.memoizedState=c9(dm)else f.memoizedState=d(g,dm)end f.childLanes=db(dk,dm)dl.
memoizedState=c8 return e else local dt=dn.children local du=dc(dk,dl,dt,dm)dl.memoizedState=nil
return du end else if dq then local dt,du=dn.fallback,dn.children local e,f,g=dh(dk,dl,du,dt,dm),dl.
child,(dk.child).memoizedState if g==nil then f.memoizedState=c9(dm)else f.memoizedState=d(g,dm)end
f.childLanes=db(dk,dm)dl.memoizedState=c8 return e else local dt=dn.children local du=dc(dk,dl,dt,dm
)dl.memoizedState=nil return du end end end end function de(dk,dl,dm)local dn,dp=dk.mode,{mode=
'visible',children=dl}local dq=cu(dp,dn,dm,nil)dq.return_=dk dk.child=dq return dq end function
mountSuspenseFallbackChildren(dk,dl,dm,dn)local dp,dq,dr,ds,dt=dk.mode,dk.child,{mode='hidden',
children=dl}if bit32.band(dp,bE)==bB and dq~=nil then ds=dq ds.childLanes=at.NoLanes ds.pendingProps
=dr if a9 and bit32.band(dk.mode,bC)~=0 then ds.actualDuration=0 ds.actualStartTime=-1 ds.
selfBaseDuration=0 ds.treeBaseDuration=0 end dt=ct(dm,dp,dn,nil)else ds=cu(dr,dp,at.NoLanes,nil)dt=
ct(dm,dp,dn,nil)end ds.return_=dk dt.return_=dk ds.sibling=dt dk.child=ds return dt end
local function dk(dl,dm)return cx(dl,dm)end function dc(dl,dm,dn,dp)local dq=dl.child local dr,ds=dq
.sibling,dk(dq,{mode='visible',children=dn})if bit32.band(dm.mode,bE)==bB then ds.lanes=dp end ds.
return_=dm ds.sibling=nil if dr~=nil then local dt=dm.deletions if dt==nil then dm.deletions={dr}dm.
flags=bit32.bor(dm.flags,a2)else table.insert(dt,dr)end end dm.child=ds return ds end function dh(dl
,dm,dn,dp,dq)local dr,ds=dm.mode,dl.child local dt,du,e=ds.sibling,{mode='hidden',children=dn}if
bit32.band(dr,bE)==bB and dm.child~=ds then local f=dm.child e=f e.childLanes=at.NoLanes e.
pendingProps=du if a9 and bit32.band(dm.mode,bC)~=0 then e.actualDuration=0 e.actualStartTime=-1 e.
selfBaseDuration=ds.selfBaseDuration e.treeBaseDuration=ds.treeBaseDuration end dm.deletions=nil
else e=dk(ds,du)e.subtreeFlags=bit32.band(ds.subtreeFlags,aW)end local f if dt~=nil then f=cx(dt,dp)
else f=ct(dp,dr,dq,nil)f.flags=bit32.bor(f.flags,aY)end f.return_=dm e.return_=dm e.sibling=f dm.
child=e return f end local function dl(dm,dn,dp)bt(dn,dm.child,nil,dp)local dq=dn.pendingProps local
dr=dq.children local ds=de(dn,dr,dp)ds.flags=bit32.bor(ds.flags,aY)dn.memoizedState=nil return ds
end function mountSuspenseFallbackAfterRetryWithoutHydrating(dm,dn,dp,dq,dr)local ds=dn.mode local
dt,du=cu(dp,ds,at.NoLanes,nil),ct(dq,ds,dr,nil)du.flags=bit32.bor(du.flags,aY)dt.return_=dn du.
return_=dn dt.sibling=du dn.child=dt if bit32.band(dn.mode,bE)~=bB then bt(dn,dm.child,nil,dr)end
return du end function dd(dm,dn,dp)if bit32.band(dm.mode,bE)==bB then if ag then al.error
[[Cannot hydrate Suspense in legacy mode. Switch fromReactDOM.hydrate(element, container) to ReactDOM.createBlockingRoot(container, { hydrate: true }).render(element) or remove the Suspense componentsthe server rendered components.]]
end dm.lanes=at.laneToLanes(at.SyncLane)elseif bI(dn)then if b then cA(at.DefaultHydrationLane)end
dm.lanes=at.laneToLanes(at.DefaultHydrationLane)else dm.lanes=at.laneToLanes(at.OffscreenLane)if b
then cA(at.OffscreenLane)end end return nil end function di(dm,dn,dp,dq,dr)ci()if bit32.band(cF(),cG
)~=cH then return dl(dm,dn,dr)end if bit32.band(dn.mode,bE)==bB then return dl(dm,dn,dr)end if bI(dp
)then return dl(dm,dn,dr)end local ds=at.includesSomeLane(dr,dm.childLanes)if cQ or ds then local dt
=cE()if dt~=nil then local du=at.getBumpedLaneForHydration(dt,dr)if du~=at.NoLane and du~=dq.
retryLane then dq.retryLane=du local e=at.NoTimestamp cC(dm,du,e)end end cD()return dl(dm,dn,dr)
elseif bH(dp)then dn.flags=bit32.bor(dn.flags,a0)dn.child=dm.child local dt=function()return cB(dm)
end if b then if cL==nil then cL=ac(aj.Scheduler).tracing.unstable_wrap end dt=cL(dt)end bJ(dp,dt)
return nil else cg(dn,dp)local dt=dn.pendingProps local du=dt.children local e=de(dn,du,dr)e.flags=
bit32.bor(e.flags,aZ)return e end end function updatePortalComponent(dm,dn,dp)bN(dn,dn.stateNode.
containerInfo)local dq=dn.pendingProps if dm==nil then dn.child=bt(dn,nil,dq,dp)else cV(dm,dn,dq,dp)
end return dn.child end local dm=false local function dn(dp,dq,dr)local ds=dq.type local dt,du,e=ds.
_context,dq.pendingProps,dq.memoizedProps local f=du.value if ag or ah then if an.indexOf(ao.keys(du
),'value')<1 then if not dm then dm=true al.error
[[The `value` prop is required for the `<Context.Provider>`. Did you misspell it or forget to pass it?]]
end end local g,h=dq.type.propTypes,dq.type.validateProps if g or h then ax(g,h,du,'prop',
'Context.Provider')end end b_(dq,f)if e~=nil then local g=e.value local h=bY(dt,f,g)if h==0 then if
e.children==du.children and not b9()then return cS(dp,dq,dr)end else bW(dq,dt,h,dr)end end local g=
du.children cV(dp,dq,g,dr)return dq.child end local dp={usingContextAsConsumer=false,
usingLegacyConsumer=false}function updateContextConsumer(dq,dr,ds)local dt=dr.type if ag then if(dt)
._context==nil then if dt~=dt.Consumer then if not dp.usingContextAsConsumer then dp.
usingContextAsConsumer=true al.error
[[Rendering <Context> directly is not supported and will be removed in a future major release. Did you mean to render <Context.Consumer> instead?]]
end end else dt=(dt)._context end end local du,e=(dr.pendingProps)if du.render then if ag and ai
then if not dp.usingLegacyConsumer then dp.usingLegacyConsumer=true al.warn
[[Your Context.Consumer component is using legacy Roact syntax, which won't be supported in future versions of Roact. 
Please provide no props and supply the 'render' function as a child (the 3rd argument of createElement). For example: 
       createElement(ContextConsumer, {render = function(...) end})
becomes:
       createElement(ContextConsumer, nil, function(...) end)
For more info, reference the React documentation here: 
https://reactjs.org/docs/context.html#contextconsumer]]
end end e=du.render else e=du.children end if ag then if type(e)~='function'then al.error
[[A context consumer was rendered with multiple children, or a child that isn't a function. A context consumer expects a single child that is a function. If you did pass a function, make sure there is no trailing or leading whitespace around it.]]
end end bZ(dr,ds,cP.markWorkInProgressReceivedUpdate)local f,g=(bX(dt,du.unstable_observedBits))if
ag then cO.current=dr bm(true)g=e(f)bm(false)else g=e(f)end dr.flags=bit32.bor(dr.flags,aX)cV(dq,dr,
g,ds)return dr.child end cP.markWorkInProgressReceivedUpdate=function()cQ=true end function cS(dq,dr
,ds)if dq then dr.dependencies=dq.dependencies end if a9 then b5(dr)end cJ(dr.lanes)if not at.
includesSomeLane(ds,dr.childLanes)then return nil else bu(dq,dr)return dr.child end end function
remountFiber(dq,dr,ds)if ag then local dt=dr.return_ if dt==nil then error
'Cannot swap the root fiber.'end assert(dt~=nil,'returnFiber was nil in remountFiber')dq.alternate=
nil dr.alternate=nil ds.index=dr.index ds.sibling=dr.sibling ds.return_=dr.return_ ds.ref=dr.ref if
dr==dt.child then dt.child=ds else local du=dt.child if du==nil then error
'Expected parent to have a child.'end assert(du~=nil,'prevSibling was nil in remountFiber')while du.
sibling~=dr do du=du.sibling if du==nil then error'Expected to find the previous sibling.'end end du
.sibling=ds end local du=dt.deletions if du==nil then dt.deletions={dq}dt.flags=bit32.bor(dt.flags,
a2)else table.insert(du,dq)end ds.flags=bit32.bor(ds.flags,aY)return ds else error
[[Did not expect this call in production. This is a bug in React. Please file an issue.]]end end
local function dq(dr,ds,dt)local du=ds.lanes if ag then if ds._debugNeedsRemount and dr~=nil then
return remountFiber(dr,ds,cv(ds.type,ds.key,ds.pendingProps,ds._debugOwner or nil,ds.mode,ds.lanes))
end end if dr~=nil then local e,f=dr.memoizedProps,ds.pendingProps if e~=f or b9()or if ag then ds.
type~=dr.type else false then cQ=true elseif not at.includesSomeLane(dt,du)then cQ=false if ds.tag==
aC then c2(ds)ce()elseif ds.tag==aD then bM(ds)elseif ds.tag==aB then local g=ds.type if ca(g)then
c(ds)end elseif ds.tag==aF then bN(ds,ds.stateNode.containerInfo)elseif ds.tag==aJ then local g=ds.
memoizedProps.value b_(ds,g)elseif ds.tag==aL then if a9 then local g=ds.stateNode g.effectDuration=
0 g.passiveEffectDuration=0 end elseif ds.tag==aM then local g=ds.memoizedState if g~=nil then if ba
then if(g).dehydrated~=nil then bT(ds,bU(bO.current))ds.flags=bit32.bor(ds.flags,a0)return nil end
end local h=ds.child local i=h.childLanes if at.includesSomeLane(dt,i)then return dj(dr,ds,dt)else
bT(ds,bU(bO.current))local j=cS(dr,ds,dt)if j~=nil then return j.sibling else return nil end end
else bT(ds,bU(bO.current))end elseif ds.tag==aN then af'beginWork: SuspenseListComponent'elseif ds.
tag==aS or ds.tag==aT then ds.lanes=at.NoLanes return cZ(dr,ds,dt)end return cS(dr,ds,dt)else if
bit32.band(dr.flags,a3)~=aV then cQ=true else cQ=false end end else cQ=false end ds.lanes=at.NoLanes
if ds.tag==ay.IndeterminateComponent then return c7(dr,ds,ds.type,dt)elseif ds.tag==aQ then local e=
ds.elementType return c6(dr,ds,e,du,dt)elseif ds.tag==aA then local e,f,g=ds.type,(ds.pendingProps)
if ds.elementType==e then g=f else g=cq(e,f)end return cT(dr,ds,e,g,dt)elseif ds.tag==aB then local
e,f=ds.type,ds.pendingProps local g=ds.elementType==e and f or cq(e,f)return c1(dr,ds,e,g,dt)elseif
ds.tag==aC then return c3(dr,ds,dt)elseif ds.tag==aD then return c4(dr,ds,dt)elseif ds.tag==aE then
return c5(dr,ds)elseif ds.tag==aM then return dj(dr,ds,dt)elseif ds.tag==aF then return
updatePortalComponent(dr,ds,dt)elseif ds.tag==aG then local e,f=ds.type,ds.pendingProps local g=f if
ds.elementType~=e then g=cq(e,f)end return cX(dr,ds,e,g,dt)elseif ds.tag==aH then return
updateFragment(dr,ds,dt)elseif ds.tag==aI then return updateMode(dr,ds,dt)elseif ds.tag==aL then
return updateProfiler(dr,ds,dt)elseif ds.tag==aJ then return dn(dr,ds,dt)elseif ds.tag==aK then
return updateContextConsumer(dr,ds,dt)elseif ds.tag==aO then local e,f=ds.type,ds.pendingProps local
g=cq(e,f)if ag or ah then if ds.type~=ds.elementType then local h,i if type(e)=='table'then h=e.
propTypes i=e.validateProps end if h or i then ax(h,i,g,'prop',bf(e))end end end g=cq(e.type,g)
return cY(dr,ds,e,g,du,dt)elseif ds.tag==aP then return cU(dr,ds,ds.type,ds.pendingProps,du,dt)
elseif ds.tag==aR then local e,f=ds.type,ds.pendingProps local g=ds.elementType==e and f or cq(e,f)
return mountIncompleteClassComponent(dr,ds,e,g,dt)elseif ds.tag==aS then return cZ(dr,ds,dt)elseif
ds.tag==aT then return c_(dr,ds,dt)end bc(false,
[[Unknown unit of work tag (%s). This error is likely caused by a bug in React. Please file an issue.]]
,tostring(ds.tag))return nil end cP.beginWork=dq return cP end)()end,[73]=function()local aa,ab,ac,
ad,ae=a(73)return(function(...)local af,ag=_G.__DEV__,ab.Parent.Parent local ah=ac(ag.LuauPolyfill)
local ai,aj,ak=ah.Object,ac(ag.Shared).console,ac(ab.Parent.ReactInternalTypes)local al=ac(ab.Parent
.ReactFiberLane)local am=ac(ab.Parent['ReactUpdateQueue.new'])local an=ac(ag.Shared)local ao,ap=ac(
ag.React),ac(ab.Parent.ReactFiberFlags)local aq,ar,as,at=ap.Update,ap.Snapshot,ap.MountLayoutDev,ac(
ag.Shared).ReactFeatureFlags local au,av,aw,ax,ay,aA,aB,aC,aD=at.
debugRenderPhaseSideEffectsForStrictMode,at.disableLegacyContext,at.enableDebugTracing,at.
enableSchedulingProfiler,at.warnAboutDeprecatedLifecycles,at.enableDoubleInvokingEffects,ac(ab.
Parent['ReactStrictModeWarnings.new']),ac(ab.Parent.ReactFiberTreeReflection).isMounted,ac(ag.Shared
).ReactInstanceMap local aE,aF,aG,aH,aI,aJ,aK=aD.get,aD.set,ac(ag.Shared).shallowEqual,ac(ag.Shared)
.getComponentName,ac(ag.Shared).UninitializedState,ac(ag.Shared).describeError,ac(ag.Shared).
ReactSymbols local aL,aM,aN,aO=aK.REACT_CONTEXT_TYPE,aK.REACT_PROVIDER_TYPE,ac(ab.Parent[
'ReactFiberLazyComponent.new']).resolveDefaultProps,ac(ab.Parent.ReactTypeOfMode)local aP,aQ,aR,aS,
aT,aU,aV,aW,aX,aY,aZ,a_,a0=aO.DebugTracingMode,aO.StrictMode,am.enqueueUpdate,am.processUpdateQueue,
am.checkHasForceUpdateAfterProcessing,am.resetHasForceUpdateBeforeProcessing,am.createUpdate,am.
ReplaceState,am.ForceUpdate,am.initializeUpdateQueue,am.cloneUpdateQueue,al.NoLanes,ac(ab.Parent[
'ReactFiberContext.new'])local a1,a2,a3,a4,a5,a6=a0.cacheContext,a0.getMaskedContext,a0.
getUnmaskedContext,a0.hasContextChanged,a0.emptyContextObject,ac(ab.Parent[
'ReactFiberNewContext.new'])local a7,a8=a6.readContext,ac(ab.Parent.DebugTracing)local a9,b,ba=a8.
logForceUpdateScheduled,a8.logStateUpdateScheduled,ac(ag.Shared).ConsolePatchingDev local bb,bc,bd=
ba.disableLogs,ba.reenableLogs,ac(ab.Parent.SchedulingProfiler)local be,bf,bg,bh,bi,bj,bk,bl,bm,bn,
bo,bp,bq,br=bd.markForceUpdateScheduled,bd.markStateUpdateScheduled,{},(ao.Component:extend''.__refs
)if af then bi={}bj={}bk={}bl={}bp={}bm={}bq={}br={}local bs={}function bo(bt,bu)if bt==nil or type(
bt)=='function'then return end local bv=bu..'_'..tostring(bt)if not bs[bv]then bs[bv]=true aj.error(
[[%s(...): Expected the last optional `callback` argument to be a function. Instead received: %s.]],
bu,tostring(bt))end end function bn(bt,bu)end end local function bs(bt,bu,bv,bw)local bx=bt.
memoizedState if af then if au and bit32.band(bt.mode,aQ)~=0 then bb()local by,bz=xpcall(bv,aJ,bw,bx
)bc()if not by then error(bz)end end end local by=bv(bw,bx)if af then bn(bu,by)end local bz=if by==
nil then bx else ai.assign({},bx,by)bt.memoizedState=bz if bt.lanes==a_ then local bA=bt.updateQueue
bA.baseState=bz end end local bt local function bu()local bv=ac(ab.Parent['ReactFiberWorkLoop.new'])
local bw,bx,by=bv.requestEventTime,bv.requestUpdateLane,bv.scheduleUpdateOnFiber bt={isMounted=aC,
enqueueSetState=function(bz,bA,bB)local bC,bD=aE(bz),bw()local bE=bx(bC)local bF=aV(bD,bE,bA,bB)if
bB~=nil then if af then bo(bB,'setState')end end aR(bC,bF)by(bC,bE,bD)if af then if aw then if bit32
.band(bC.mode,aP)~=0 then local bG=aH(bC.type)or'Unknown'b(bG,bE,bA)end end end if ax then bf(bC,bE)
end end,enqueueReplaceState=function(bz,bA,bB)local bC,bD=aE(bz),bw()local bE=bx(bC)local bF=aV(bD,
bE,bA,bB)bF.tag=aW if bB~=nil then if af then bo(bB,'replaceState')end end aR(bC,bF)by(bC,bE,bD)if
af then if aw then if bit32.band(bC.mode,aP)~=0 then local bG=aH(bC.type)or'Unknown'b(bG,bE,bA)end
end end if ax then bf(bC,bE)end end,enqueueForceUpdate=function(bz,bA)local bB,bC=aE(bz),bw()local
bD=bx(bB)local bE=aV(bC,bD,nil,bA)bE.tag=aX if bA~=nil then if af then bo(bA,'forceUpdate')end end
aR(bB,bE)by(bB,bD,bC)if af then if aw then if bit32.band(bB.mode,aP)~=0 then local bF=aH(bB.type)or
'Unknown'a9(bF,bD)end end end if ax then be(bB,bD)end end}end local function bv()if bt==nil then bu(
)end return bt end function checkShouldComponentUpdate(bw,bx,by,bz,bA,bB,bC)local bD=bw.stateNode if
bD.shouldComponentUpdate~=nil and type(bD.shouldComponentUpdate)=='function'then if af then if au
and bit32.band(bw.mode,aQ)~=0 then bb()local bE,bF=xpcall(bD.shouldComponentUpdate,aJ,bD,bz,bB,bC)
bc()if not bE then error(bF)end end end local bE=bD:shouldComponentUpdate(bz,bB,bC)if af then if bE
==nil then aj.error(
[[%s.shouldComponentUpdate(): Returned nil instead of a boolean value. Make sure to return true or false.]]
,aH(bx)or'Component')end end return bE end if type(bx)=='table'and bx.isPureReactComponent then
return(not aG(by,bz)or not aG(bA,bB))end return true end local function bw(bx,by,bz)local bA=bx.
stateNode if af then local bB,bC=aH(by)or'Component',bA.render if not bC then if type(by.render)==
'function'then aj.error(
[[%s(...): No `render` method found on the returned component instance: did you accidentally return an object from the constructor?]]
,bB)else aj.error(
[[%s(...): No `render` method found on the returned component instance: you may have forgotten to define `render`.]]
,bB)end end if bA.getInitialState and not bA.getInitialState.isReactClassApproved and not bA.state
then aj.error(
[[getInitialState was defined on %s, a plain JavaScript class. This is only supported for classes created using React.createClass. Did you mean to define a state property instead?]]
,bB)end if bA.getDefaultProps and not bA.getDefaultProps.isReactClassApproved then aj.error(
[[getDefaultProps was defined on %s, a plain JavaScript class. This is only supported for classes created using React.createClass. Use a static property to define defaultProps instead.]]
,bB)end if bA.propTypes and not by.propTypes then aj.error(
[[propTypes was defined as an instance property on %s. Use a static property to define propTypes instead.]]
,bB)end if bA.contextType and not by.contextType then aj.error(
[[contextType was defined as an instance property on %s. Use a static property to define contextType instead.]]
,bB)end if av then if by.childContextTypes then aj.error(
[[%s uses the legacy childContextTypes API which is no longer supported. Use React.createContext() instead.]]
,bB)end if by.contextTypes then aj.error(
[[%s uses the legacy contextTypes API which is no longer supported. Use React.createContext() with static contextType instead.]]
,bB)end else if bA.contextTypes and not by.contextTypes then aj.error(
[[contextTypes was defined as an instance property on %s. Use a static property to define contextTypes instead.]]
,bB)end if type(by)=='table'and by.contextType and by.contextTypes and not bq[by]then bq[by]=true aj
.error(
[[%s declares both contextTypes and contextType static properties. The legacy contextTypes property will be ignored.]]
,bB)end end if type(bA.componentShouldUpdate)=='function'then aj.error(
[[%s has a method called componentShouldUpdate(). Did you mean shouldComponentUpdate()? The name is phrased as a question because the function is expected to return a value.]]
,bB)end if type(by)=='table'and by.isPureReactComponent and bA.shouldComponentUpdate~=nil then aj.
error(
[[%s has a method called shouldComponentUpdate(). shouldComponentUpdate should not be used when extending React.PureComponent. Please extend React.Component if shouldComponentUpdate is used.]]
,aH(by)or'A pure component')end if type(bA.componentDidUnmount)=='function'then aj.error(
[[%s has a method called componentDidUnmount(). But there is no such lifecycle method. Did you mean componentWillUnmount()?]]
,bB)end if type(bA.componentDidReceiveProps)=='function'then aj.error(
[[%s has a method called componentDidReceiveProps(). But there is no such lifecycle method. If you meant to update the state in response to changing props, use componentWillReceiveProps(). If you meant to fetch data or run side-effects or mutations after React has updated the UI, use componentDidUpdate().]]
,bB)end if type(bA.componentWillRecieveProps)=='function'then aj.error(
[[%s has a method called componentWillRecieveProps(). Did you mean componentWillReceiveProps()?]],bB
)end if type(bA.UNSAFE_componentWillRecieveProps)=='function'then aj.error(
[[%s has a method called UNSAFE_componentWillRecieveProps(). Did you mean UNSAFE_componentWillReceiveProps()?]]
,bB)end local bD=bA.props~=bz if bA.props~=nil and bD then aj.error(
[[%s(...): When calling super() in `%s`, make sure to pass up the same props that your component's constructor was passed.]]
,bB,bB)end if rawget(bA,'defaultProps')then aj.error(
[[Setting defaultProps as an instance property on %s is not supported and will be ignored. Instead, define defaultProps as a static property on %s.]]
,bB,bB)end if type(bA.getSnapshotBeforeUpdate)=='function'and type(bA.componentDidUpdate)~=
'function'and not bk[by]then bk[by]=true aj.error(
[[%s: getSnapshotBeforeUpdate() should be used with componentDidUpdate(). This component defines getSnapshotBeforeUpdate() only.]]
,aH(by))end local bE=bA.state if bE~=nil and type(bE)~='table'then aj.error(
'%s.state: must be set to an object or nil',bB)end if type(by)=='table'and type(bA.getChildContext)
=='function'and type(by.childContextTypes)~='table'then aj.error(
[[%s.getChildContext(): childContextTypes must be defined in order to use getChildContext().]],bB)
end end end local function bx(by,bz)bz.__updater=bv()by.stateNode=bz aF(bz,by)if af then bz.
_reactInternalInstance=bg end end local function by(bz,bA,bB)local bC,bD,bE,bF=false,a5,a5,bA.
contextType if af then if bA.contextType~=nil then local bG=bF==nil or(bF['$$typeof']==aL and bF.
_context==nil)if not bG and not br[bA]then br[bA]=true local bH=''if bF==nil then bH=
[[ However, it is set to nil. This can be caused by a typo or by mixing up named and default imports. This can also happen due to a circular dependency, so try moving the createContext() call to a separate file.]]
elseif type(bF)~='table'then bH=' However, it is set to a '..type(bF)..'.'elseif bF['$$typeof']==aM
then bH=' Did you accidentally pass the Context.Provider instead?'elseif bF._context~=nil then bH=
' Did you accidentally pass the Context.Consumer instead?'else bH..=
' However, it is set to an object with keys {'for bI,bJ in bF do bH..=bI..', 'end bH..='}.'end aj.
error(
[[%s defines an invalid contextType. contextType should point to the Context object returned by React.createContext().%s]]
,aH(bA)or'Component',bH)end end end if bF~=nil and type(bF)=='table'then bE=a7(bF)elseif not av then
bD=a3(bz,bA,true)local bG=bA.contextTypes bC=bG~=nil bE=bC and a2(bz,bD)or a5 end if af then if au
and bit32.band(bz.mode,aQ)~=0 then bb()local bG,bH=xpcall(bA.__ctor,aJ,bB,bE)bc()if not bG then
error(bH)end end end local bG=bA.__ctor(bB,bE)bz.memoizedState=bG.state local bH=bz.memoizedState
bx(bz,bG)if af then if type(bA.getDerivedStateFromProps)=='function'and bH==aI then local bI=aH(bA)
or'Component'if not bj[bI]then bj[bI]=true aj.error(
[[`%s` uses `getDerivedStateFromProps` but its initial state has not been initialized. This is not recommended. Instead, define the initial state by passing an object to `self:setState` in the `init` method of `%s`. This ensures that `getDerivedStateFromProps` arguments have a consistent shape.]]
,bI,bI)end end if type(bA.getDerivedStateFromProps)=='function'or type(bG.getSnapshotBeforeUpdate)==
'function'then local bI,bJ,bK if type(bG.componentWillMount)=='function'then bI='componentWillMount'
elseif type(bG.UNSAFE_componentWillMount)=='function'then bI='UNSAFE_componentWillMount'end if type(
bG.componentWillReceiveProps)=='function'then bJ='componentWillReceiveProps'elseif type(bG.
UNSAFE_componentWillReceiveProps)=='function'then bJ='UNSAFE_componentWillReceiveProps'end if type(
bG.componentWillUpdate)=='function'then bK='componentWillUpdate'elseif type(bG.
UNSAFE_componentWillUpdate)=='function'then bK='UNSAFE_componentWillUpdate'end if bI~=nil or bJ~=nil
or bK~=nil then local bL,bM=(aH(bA)or'Component')if type(bA.getDerivedStateFromProps)=='function'
then bM='getDerivedStateFromProps()'else bM='getSnapshotBeforeUpdate()'end local bN if bI~=nil then
bN=('\n  '..tostring(bI))else bN=''end local bO if bJ~=nil then bO=('\n  '..tostring(bJ))else bO=''
end local bP if bK~=nil then bP='\n  '..tostring(bK)else bP=''end if not bl[bL]then bl[bL]=true aj.
error(
[[Unsafe legacy lifecycles will not be called for components using new component APIs.

%s uses %s but also contains the following legacy lifecycles:%s%s%s

The above lifecycles should be removed. Learn more about this warning here:
https://reactjs.org/link/unsafe-component-lifecycles]]
,bL,bM,bN,bO,bP)end end end end if bC then a1(bz,bD,bE)end return bG end local function bz(bA,bB)
local bC=bB.state if bB.componentWillMount~=nil and type(bB.componentWillMount)=='function'then bB:
componentWillMount()end if bB.UNSAFE_componentWillMount~=nil and type(bB.UNSAFE_componentWillMount)
=='function'then bB:UNSAFE_componentWillMount()end if bC~=bB.state then if af then aj.error(
[[%s.componentWillMount(): Assigning directly to this.state is deprecated (except inside a component's constructor). Use setState instead.]]
,aH(bA.type)or'Component')end bv().enqueueReplaceState(bB,bB.state)end end function
callComponentWillReceiveProps(bA,bB,bC,bD)local bE=bB.state if bB.componentWillReceiveProps~=nil and
type(bB.componentWillReceiveProps)=='function'then bB:componentWillReceiveProps(bC,bD)end if bB.
UNSAFE_componentWillReceiveProps~=nil and type(bB.UNSAFE_componentWillReceiveProps)=='function'then
bB:UNSAFE_componentWillReceiveProps(bC,bD)end if bB.state~=bE then if af then local bF=aH(bA.type)or
'Component'if not bi[bF]then bi[bF]=true aj.error(
[[%s.componentWillReceiveProps(): Assigning directly to this.state is deprecated (except inside a component's constructor). Use setState instead.]]
,bF)end end bv().enqueueReplaceState(bB,bB.state)end end local function bA(bB,bC,bD,bE)if af then
bw(bB,bC,bD)end local bF=bB.stateNode bF.props=bD bF.state=bB.memoizedState bF.__refs=bh aY(bB)local
bG if type(bC)=='table'then bG=bC.contextType end if bG~=nil and type(bG)=='table'then bF.context=
a7(bG)elseif av then bF.context=a5 else local bH=a3(bB,bC,true)bF.context=a2(bB,bH)end if af then if
bF.state==bD then local bH=aH(bC)or'Component'if not bp[bH]then bp[bH]=true aj.error(
[[%s: It is not recommended to assign props directly to state because updates to props won't be reflected in state. In most cases, it is better to use props directly.]]
,bH)end end if bit32.band(bB.mode,aQ)~=0 then aB.recordLegacyContextWarning(bB,bF)end if ay then aB.
recordUnsafeLifecycleWarnings(bB,bF)end end aS(bB,bD,bF,bE)bF.state=bB.memoizedState local bH,bI=(
type(bC))if type(bC)=='table'then bI=bC.getDerivedStateFromProps end if bI~=nil and type(bI)==
'function'then bs(bB,bC,bI,bD)bF.state=bB.memoizedState end if bH=='table'and type(bC.
getDerivedStateFromProps)~='function'and type(bF.getSnapshotBeforeUpdate)~='function'and(type(bF.
UNSAFE_componentWillMount)=='function'or type(bF.componentWillMount)=='function')then bz(bB,bF)aS(bB
,bD,bF,bE)bF.state=bB.memoizedState end if type(bF.componentDidMount)=='function'then if af and aA
then bB.flags=bit32.bor(bB.flags,bit32.bor(as,aq))else bB.flags=bit32.bor(bB.flags,aq)end end end
function resumeMountClassInstance(bB,bC,bD,bE)local bF,bG=bB.stateNode,bB.memoizedProps bF.props=bG
local bH,bI,bJ=bF.context,bC.contextType,a5 if bI~=nil and type(bI)=='table'then bJ=a7(bI)elseif not
av then local bK=a3(bB,bC,true)bJ=a2(bB,bK)end local bK=bC.getDerivedStateFromProps local bL=type(bK
)=='function'or type(bF.getSnapshotBeforeUpdate)=='function'if not bL and(type(bF.
UNSAFE_componentWillReceiveProps)=='function'or type(bF.componentWillReceiveProps)=='function')then
if bG~=bD or bH~=bJ then callComponentWillReceiveProps(bB,bF,bD,bJ)end end aU()local bM=bB.
memoizedState bF.state=bM local bN=bM aS(bB,bD,bF,bE)bN=bB.memoizedState if bG==bD and bM==bN and
not a4()and not aT()then if type(bF.componentDidMount)=='function'then if af and aA then bB.flags=
bit32.bor(bB.flags,as,aq)else bB.flags=bit32.bor(bB.flags,aq)end end return false end if bK~=nil and
type(bK)=='function'then bs(bB,bC,bK,bD)bN=bB.memoizedState end local bO=aT()or
checkShouldComponentUpdate(bB,bC,bG,bD,bM,bN,bJ)if bO then if not bL and(type(bF.
UNSAFE_componentWillMount)=='function'or type(bF.componentWillMount)=='function')then if type(bF.
componentWillMount)=='function'then bF:componentWillMount()end if type(bF.UNSAFE_componentWillMount)
=='function'then bF:UNSAFE_componentWillMount()end end if type(bF.componentDidMount)=='function'then
if af and aA then bB.flags=bit32.bor(bB.flags,as,aq)else bB.flags=bit32.bor(bB.flags,aq)end end else
if type(bF.componentDidMount)=='function'then if af and aA then bB.flags=bit32.bor(bB.flags,as,aq)
else bB.flags=bit32.bor(bB.flags,aq)end end bB.memoizedProps=bD bB.memoizedState=bN end bF.props=bD
bF.state=bN bF.context=bJ return bO end local function bB(bC,bD,bE,bF,bG)local bH=bD.stateNode aZ(bC
,bD)local bI=bD.memoizedProps local bJ=if bD.type==bD.elementType then bI else aN(bD.type,bI)bH.
props=bJ local bK,bL,bM,bN=bD.pendingProps,(bH.context)if type(bE)=='table'then bM=bE.contextType bN
=bE.getDerivedStateFromProps end local bO=a5 if type(bM)=='table'then bO=a7(bM)elseif not av then
local bP=a3(bD,bE,true)bO=a2(bD,bP)end local bP=(bN~=nil and type(bN)=='function')or(bH.
getSnapshotBeforeUpdate~=nil and type(bH.getSnapshotBeforeUpdate)=='function')if not bP and((bH.
UNSAFE_componentWillReceiveProps~=nil and type(bH.UNSAFE_componentWillReceiveProps)=='function')or(
bH.componentWillReceiveProps~=nil and type(bH.componentWillReceiveProps)=='function'))then if bI~=bK
or bL~=bO then callComponentWillReceiveProps(bD,bH,bF,bO)end end aU()local bQ=bD.memoizedState bH.
state=bQ local bR=bH.state aS(bD,bF,bH,bG)bR=bD.memoizedState if bI==bK and bQ==bR and not a4()and
not aT()then if bH.componentDidUpdate~=nil and type(bH.componentDidUpdate)=='function'then if bI~=bC
.memoizedProps or bQ~=bC.memoizedState then bD.flags=bit32.bor(bD.flags,aq)end end if bH.
getSnapshotBeforeUpdate~=nil and type(bH.getSnapshotBeforeUpdate)=='function'then if bI~=bC.
memoizedProps or bQ~=bC.memoizedState then bD.flags=bit32.bor(bD.flags,ar)end end return false end
if bN~=nil and type(bN)=='function'then bs(bD,bE,bN,bF)bR=bD.memoizedState end local bS=aT()or
checkShouldComponentUpdate(bD,bE,bJ,bF,bQ,bR,bO)if bS then if not bP and((bH.
UNSAFE_componentWillUpdate~=nil and type(bH.UNSAFE_componentWillUpdate)=='function')or(bH.
componentWillUpdate~=nil and type(bH.componentWillUpdate)=='function'))then if bH.
componentWillUpdate~=nil and type(bH.componentWillUpdate)=='function'then bH:componentWillUpdate(bF,
bR,bO)end if bH.UNSAFE_componentWillUpdate~=nil and type(bH.UNSAFE_componentWillUpdate)=='function'
then bH:UNSAFE_componentWillUpdate(bF,bR,bO)end end if bH.componentDidUpdate~=nil and type(bH.
componentDidUpdate)=='function'then bD.flags=bit32.bor(bD.flags,aq)end if bH.getSnapshotBeforeUpdate
~=nil and type(bH.getSnapshotBeforeUpdate)=='function'then bD.flags=bit32.bor(bD.flags,ar)end else
if bH.componentDidUpdate~=nil and type(bH.componentDidUpdate)=='function'then if bI~=bC.
memoizedProps or bQ~=bC.memoizedState then bD.flags=bit32.bor(bD.flags,aq)end end if bH.
getSnapshotBeforeUpdate~=nil and type(bH.getSnapshotBeforeUpdate)=='function'then if bI~=bC.
memoizedProps or bQ~=bC.memoizedState then bD.flags=bit32.bor(bD.flags,ar)end end bD.memoizedProps=
bF bD.memoizedState=bR end bH.props=bF bH.state=bR bH.context=bO return bS end return{
adoptClassInstance=bx,constructClassInstance=by,mountClassInstance=bA,resumeMountClassInstance=
resumeMountClassInstance,updateClassInstance=bB,applyDerivedStateFromProps=bs,emptyRefsObject=bh}end
)()end,[74]=function()local aa,ab,ac,ad,ae=a(74)return(function(...)local function af(ag)print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..tostring(ag))
error('FIXME (roblox): '..ag..' is unimplemented',2)end local ag,ah,ai,aj=_G.__DEV__,_G.__YOLO__,0,
20 local function ak(al)if typeof(al)=='function'then return true end if typeof(al)=='table'then
local am=getmetatable(al)if am and rawget(am,'__call')then return true end if al._isMockFunction
then return true end end return false end local al=ab.Parent.Parent local am,an=ac(al.Shared).
console,ac(al.LuauPolyfill)local ao,ap=an.Error,an.Set local aq=ac(ab.Parent.ReactFiberHostConfig)
local ar=ac(ab.Parent.ReactInternalTypes)local as=ac(ab.Parent['ReactFiberSuspenseComponent.new'])
local at=ac(ab.Parent['ReactUpdateQueue.new'])local au=ac(al.Shared)local av=ac(ab.Parent.
ReactFiberOffscreenComponent)local aw=ac(ab.Parent.ReactHookEffectTags)local ax,ay=ac(al.Scheduler).
tracing.unstable_wrap,ac(al.Shared).ReactFeatureFlags local aA,aB,aC,aD,aE,aF=ay.
enableSchedulerTracing,ay.enableProfilerTimer,ay.enableProfilerCommitHooks,ay.enableSuspenseCallback
,ay.enableDoubleInvokingEffects,ac(ab.Parent.ReactWorkTags)local aG,aH,aI,aJ,aK,aL,aM,aN,aO,aP,aQ,aR
,aS,aT,aU,aV,aW,aX,aY,aZ=aF.FunctionComponent,aF.ForwardRef,aF.ClassComponent,aF.HostRoot,aF.
HostComponent,aF.HostText,aF.HostPortal,aF.Profiler,aF.SuspenseComponent,aF.DehydratedFragment,aF.
IncompleteClassComponent,aF.MemoComponent,aF.SimpleMemoComponent,aF.SuspenseListComponent,aF.
FundamentalComponent,aF.ScopeComponent,aF.Block,aF.OffscreenComponent,aF.LegacyHiddenComponent,ac(al
.Shared).ReactErrorUtils local a_,a0,a1,a2=aZ.invokeGuardedCallback,aZ.hasCaughtError,aZ.
clearCaughtError,ac(ab.Parent.ReactFiberFlags)local a3,a4,a5,a6,a7,a8,a9,b,ba,bb,bc,bd,be=a2.NoFlags
,a2.ContentReset,a2.Placement,a2.Snapshot,a2.Update,a2.Callback,a2.LayoutMask,a2.PassiveMask,a2.Ref,
ac(al.Shared).getComponentName,ac(al.Shared).invariant,ac(al.Shared).describeError,ac(ab.Parent.
ReactCurrentFiber)local bf,bg,bh,bi,bj,bk=be.current,be.resetCurrentFiber,be.setCurrentFiber,ac(ab.
Parent['ReactFiberDevToolsHook.new']).onCommitUnmount,ac(ab.Parent['ReactFiberLazyComponent.new']).
resolveDefaultProps,ac(ab.Parent['ReactProfilerTimer.new'])local bl,bm,bn,bo,bp,bq,br,bs,bt,bu,bv,bw
,bx,by,bz,bA,bB,bC,bD,bE,bF,bG,bH,bI,bJ,bK,bL,bM=bk.startLayoutEffectTimer,bk.
recordPassiveEffectDuration,bk.recordLayoutEffectDuration,bk.startPassiveEffectTimer,bk.
getCommitTime,ac(ab.Parent.ReactTypeOfMode).ProfileMode,at.commitUpdateQueue,aq.getPublicInstance,aq
.supportsMutation,aq.supportsPersistence,aq.supportsHydration,aq.commitMount,aq.commitUpdate,aq.
resetTextContent,aq.commitTextUpdate,aq.appendChild,aq.appendChildToContainer,aq.insertBefore,aq.
insertInContainerBefore,aq.removeChild,aq.removeChildFromContainer,aq.hideInstance,aq.
hideTextInstance,aq.unhideInstance,aq.unhideTextInstance,aq.commitHydratedSuspenseInstance,(aq.
clearContainer)local function bN(bO,bP)if not bM then bM=ac(ab.Parent['ReactFiberWorkLoop.new'])end
bM.resolveRetryWakeable(bO,bP)end local function bO()if not bM then bM=ac(ab.Parent[
'ReactFiberWorkLoop.new'])end bM.markCommitTimeOfFallback()end local function bP()am.warn(
[[ReactFiberCommitWork: schedulePassiveEffectCallback causes a dependency cycle
]]..debug.traceback(
))end local function bQ(bR,bS,bT)am.warn
[[ReactFiberCommitWork: captureCommitPhaseError causes a dependency cycle]]error(bT)end local bR,bS,
bT,bU,bV=aw.NoFlags,aw.HasEffect,aw.Layout,(aw.Passive)local bW=function()if not bV then bV=ac(ab.
Parent['ReactFiberBeginWork.new']).didWarnAboutReassigningProps end return bV end local bX,bY,bZ,b_,
b0,b1,b2,b3,b4,b5,b6 local function b7(b8,b9)b9.props=b8.memoizedProps b9.state=b8.memoizedState if
aB and aC and bit32.band(b8.mode,bq)~=0 then local c,ca=xpcall(function()bl()b9:
componentWillUnmount()end,bd)bn(b8)if not c then error(ca)end else b9:componentWillUnmount()end end
function safelyCallComponentWillUnmount(b8,b9,c)local ca,cb=xpcall(b7,bd,b8,b9)if not ca then bQ(b8,
c,cb)end end local function b8(b9,c)local ca=b9.ref if ca~=nil then if typeof(ca)=='function'then
local cb,cc=xpcall(ca,bd)if not cb then bQ(b9,c,cc)end else ca.current=nil end end end
local function b9(c,ca,cb)local cc,cd=xpcall(cb,bd)if not cc then bQ(c,ca,cd)end end local function
c(ca,cb)if cb.tag==aG or cb.tag==aH or cb.tag==aS or cb.tag==aW then return elseif cb.tag==aI then
if bit32.band(cb.flags,a6)~=0 then if ca~=nil then local cc,cd,ce=(ca).memoizedProps,(ca).
memoizedState,cb.stateNode if ag then if cb.type==cb.elementType and not bW then if ce.props~=cb.
memoizedProps then am.error(
[[Expected %s props to match memoized props before getSnapshotBeforeUpdate. This might either be because of a bug in React, or because a component reassigns its own `this.props`. Please file an issue.]]
,bb(cb.type)or'instance')end if ce.state~=cb.memoizedState then am.error(
[[Expected %s state to match memoized state before getSnapshotBeforeUpdate. This might either be because of a bug in React, or because a component reassigns its own `this.state`. Please file an issue.]]
,bb(cb.type)or'instance')end end end local cf=ce:getSnapshotBeforeUpdate(cb.elementType==cb.type and
cc or bj(cb.type,cc),cd)if ag then end ce.__reactInternalSnapshotBeforeUpdate=cf end end return
elseif cb.tag==aJ then if bt then if bit32.band(cb.flags,a6)~=0 then local cc=cb.stateNode bL(cc.
containerInfo)end end return elseif cb.tag==aK or cb.tag==aL or cb.tag==aM or cb.tag==aQ then return
end bc(false,
[[This unit of work tag should not have side-effects. This error is likely caused by a bug in React. Please file an issue.]]
)end local function ca(cb,cc,cd)local ce,cf=(cc.updateQueue)if ce~=nil then cf=(ce).lastEffect end
if cf~=nil then local cg=cf.next local ch=cg repeat if bit32.band(ch.tag,cb)==cb then local ci=ch.
destroy ch.destroy=nil if ci~=nil then b9(cc,cd,ci)end end ch=ch.next until ch==cg end end
local function cb(cc,cd)local ce=cd.updateQueue local cf=if ce~=nil then ce.lastEffect else nil if
cf~=nil then local cg=cf.next local ch=cg repeat if bit32.band(ch.tag,cc)==cc then local ci=ch.
create ch.destroy=ci()if ag then local cj=ch.destroy if cj~=nil and typeof(cj)~='function'then local
ck if cj==nil then ck=
[[ You returned nil. If your effect does not require clean up, return nil (or nothing).]]elseif
typeof(cj.andThen)=='function'then ck=
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
else ck=' You returned: '..cj end am.error(
[[An effect function must not return anything besides a function, which is used for clean-up.%s]],ck
)end end end ch=ch.next until ch==cg end end function commitProfilerPassiveEffect(cc,cd)if aB and aC
then if cd.tag==aN then local ce,cf,cg,ch=cd.stateNode.passiveEffectDuration,cd.memoizedProps.id,cd.
memoizedProps.onPostCommit,bp()if typeof(cg)=='function'then if aA then cg(cf,if cd.alternate==nil
then'mount'else'update',ce,ch,cc.memoizedInteractions)else cg(cf,if cd.alternate==nil then'mount'
else'update',ce,ch)end end end end end local function cc(cd,ce,cf,cg)if cf~=nil then bQ=cf end if cg
~=nil then bP=cg end local ch,ci=cd.flags,cd.tag if ci==aN then local cj if aB and aC then cj=b6 b6=
cd end local ck=cd.child while ck~=nil do local cl=bit32.band(cd.subtreeFlags,a9)if cl~=a3 then if
ag then local cm=bf bh(ck)a_(nil,cc,nil,ck,ce,bQ,bP)if a0()then local cn=a1()bQ(ck,cd,cn)end if cm~=
nil then bh(cm)else bg()end else local cm,cn=xpcall(cc,bd,ck,ce,bQ,bP)if not cm then bQ(ck,cd,cn)end
end end ck=ck.sibling end local cl=bit32.band(ch,bit32.bor(a7,a8))if cl~=a3 then if aB then if ag
then local cm=bf bh(cd)a_(nil,commitLayoutEffectsForProfiler,nil,cd,ce)if a0()then local cn=a1()bQ(
cd,cd.return_,cn)end if cm~=nil then bh(cm)else bg()end else local cm,cn=xpcall(
commitLayoutEffectsForProfiler,bd,cd,ce)if not cm then bQ(cd,cd.return_,cn)end end end end if aB and
aC then if cj~=nil then cj.stateNode.effectDuration+=cd.stateNode.effectDuration end b6=cj end else
local cj=cd.child while cj~=nil do local ck=bit32.band(cd.subtreeFlags,a9)if ck~=a3 then if ag then
local cl=be.current bh(cj)if ai<aj then ai+=1 a_(nil,cc,nil,cj,ce,bQ,bP)ai-=1 if a0()then local cm=
a1()bQ(cj,cd,cm)end else cc(cj,ce,bQ,bP)end if cl~=nil then bh(cl)else bg()end else local cl,cm if
not ah and ai<aj then ai+=1 cl,cm=xpcall(cc,bd,cj,ce,bQ,bP)ai-=1 else cl=true cc(cj,ce,bQ,bP)end if
not cl then bQ(cj,cd,cm)end end end cj=cj.sibling end local ck=bit32.band(ch,bit32.bor(a7,a8))if ck
~=a3 then if ci==aG or ci==aH or ci==aS or ci==aW then if aB and aC and bit32.band(cd.mode,bq)~=0
then local cl,cm=xpcall(function()bl()cb(bit32.bor(bT,bS),cd)end,bd)bn(cd)if not cl then error(cm)
end else cb(bit32.bor(bT,bS),cd)end if bit32.band(cd.subtreeFlags,b)~=a3 then bP()end elseif ci==aI
then b2(cd)elseif ci==aJ then b0(cd)elseif ci==aK then b1(cd)elseif ci==aO then
commitSuspenseHydrationCallbacks(ce,cd)elseif ci==aU or ci==aM or ci==aL or ci==aQ or ci==aY or ci==
aX or ci==aV or ci==aT then else bc(false,
[[This unit of work tag should not have side-effects. This error is likely caused by a bug in React. Please file an issue.]]
)end end if bit32.band(ch,ba)~=0 then commitAttachRef(cd)end end end function
commitLayoutEffectsForProfiler(cd,ce)if aB then local cf,cg,ch,ci,cj,ck,cl,cm=cd.flags,cd.alternate,
cd.memoizedProps.onCommit,cd.memoizedProps.onRender,cd.stateNode.effectDuration,bp(),a7,a8 if bit32.
band(cf,cl)~=a3 and ak(ci)then if aA then ci(cd.memoizedProps.id,if cg==nil then'mount'else'update',
cd.actualDuration,cd.treeBaseDuration,cd.actualStartTime,ck,ce.memoizedInteractions)else ci(cd.
memoizedProps.id,if cg==nil then'mount'else'update',cd.actualDuration,cd.treeBaseDuration,cd.
actualStartTime,ck)end end if aC then if bit32.band(cf,cm)~=a3 and ak(ch)then if aA then ch(cd.
memoizedProps.id,if cg==nil then'mount'else'update',cj,ck,ce.memoizedInteractions)else ch(cd.
memoizedProps.id,if cg==nil then'mount'else'update',cj,ck)end end end end end function b2(cd)local
ce,cf=cd.stateNode,cd.alternate if bit32.band(cd.flags,a7)~=0 then if cf==nil then if ag then if cd.
type==cd.elementType and not bW then if ce.props~=cd.memoizedProps then am.error(
[[Expected %s props to match memoized props before componentDidMount. This might either be because of a bug in React, or because a component reassigns its own `this.props`. Please file an issue.]]
,bb(cd.type)or'instance')end if ce.state~=cd.memoizedState then am.error(
[[Expected %s state to match memoized state before componentDidMount. This might either be because of a bug in React, or because a component reassigns its own `this.state`. Please file an issue.]]
,bb(cd.type)or'instance')end end end if aB and aC and bit32.band(cd.mode,bq)~=0 then local cg,ch=
xpcall(function()bl()ce:componentDidMount()end,bd)bn(cd)if not cg then error(ch)end else ce:
componentDidMount()end else local cg,ch=cd.elementType==cd.type and cf.memoizedProps or bj(cd.type,
cf.memoizedProps),cf.memoizedState if ag then if cd.type==cd.elementType and not bW then if ce.props
~=cd.memoizedProps then am.error(
[[Expected %s props to match memoized props before componentDidUpdate. This might either be because of a bug in React, or because a component reassigns its own `this.props`. Please file an issue.]]
,bb(cd.type)or'instance')end if ce.state~=cd.memoizedState then am.error(
[[Expected %s state to match memoized state before componentDidUpdate. This might either be because of a bug in React, or because a component reassigns its own `this.state`. Please file an issue.]]
,bb(cd.type)or'instance')end end end if aB and aC and bit32.band(cd.mode,bq)~=0 then local ci,cj=
xpcall(function()bl()ce:componentDidUpdate(cg,ch,ce.__reactInternalSnapshotBeforeUpdate)end,bd)bn(cd
)if not ci then error(cj)end else ce:componentDidUpdate(cg,ch,ce.__reactInternalSnapshotBeforeUpdate
)end end end local cg=cd.updateQueue if cg~=nil then if ag then if cd.type==cd.elementType and not
bW then if ce.props~=cd.memoizedProps then am.error(
[[Expected %s props to match memoized props before processing the update queue. This might either be because of a bug in React, or because a component reassigns its own `this.props`. Please file an issue.]]
,bb(cd.type)or'instance')end if ce.state~=cd.memoizedState then am.error(
[[Expected %s state to match memoized state before processing the update queue. This might either be because of a bug in React, or because a component reassigns its own `this.state`. Please file an issue.]]
,bb(cd.type)or'instance')end end end br(cd,cg,ce)end end function b0(cd)local ce=cd.updateQueue if
ce~=nil then local cf if cd.child~=nil then local cg=cd.child if cg.tag==aK then cf=bs(cg.stateNode)
elseif cg.tag==aI then cf=cg.stateNode end end br(cd,ce,cf)end end function b1(cd)local ce,cf=cd.
stateNode,cd.alternate if cf==nil and bit32.band(cd.flags,a7)~=0 then local cg,ch=cd.type,cd.
memoizedProps bw(ce,cg,ch,cd)end end local function cd(ce,cf)if bt then local cg=ce while true do if
cg.tag==aK then local ch=cg.stateNode if cf then bG(ch)else bI(cg.stateNode,cg.memoizedProps)end
elseif cg.tag==aL then local ch=cg.stateNode if cf then bH(ch)else bJ(ch,cg.memoizedProps)end elseif
(cg.tag==aX or cg.tag==aY)and(cg.memoizedState)~=nil and cg~=ce then elseif cg.child~=nil then(cg.
child).return_=cg cg=cg.child continue end if cg==ce then return end while cg.sibling==nil do if cg.
return_==nil or cg.return_==ce then return end cg=cg.return_ end(cg.sibling).return_=cg.return_ cg=
cg.sibling end end end function commitAttachRef(ce)local cf=ce.ref if cf~=nil then local cg,ch=(ce.
stateNode)if ce.tag==aK then ch=bs(cg)else ch=cg end if typeof(cf)=='function'then cf(ch)else if ag
then if typeof(cf)~='table'then am.error(
[[Unexpected ref object provided for %s. Use either a ref-setter function or React.createRef().]],
bb(ce.type)or'instance')return end end cf.current=ch end end end function commitDetachRef(ce)local
cf=ce.ref if cf~=nil then if typeof(cf)=='function'then cf(nil)else cf.current=nil end end end
function b5(ce,cf,cg,ch)bi(cf)if cf.tag==aG or cf.tag==aH or cf.tag==aR or cf.tag==aS or cf.tag==aW
then local ci=cf.updateQueue if ci~=nil then local cj=(ci).lastEffect if cj~=nil then local ck=cj.
next local cl=ck repeat if cl.destroy~=nil then if bit32.band(cl.tag,bT)~=bR then if aB and aC and
bit32.band(cf.mode,bq)~=0 then bl()b9(cf,cg,cl.destroy)bn(cf)else b9(cf,cg,cl.destroy)end end end cl
=cl.next until cl==ck end end return elseif cf.tag==aI then b8(cf,cg)local ci=cf.stateNode if
typeof(ci.componentWillUnmount)=='function'then safelyCallComponentWillUnmount(cf,ci,cg)end return
elseif cf.tag==aK then b8(cf,cg)return elseif cf.tag==aM then if bt then b3(ce,cf,cg,ch)elseif bu
then af'emptyPortalContainer'end return end end function b4(ce,cf,cg,ch)local ci=cf while true do
b5(ce,ci,cg,ch)if ci.child~=nil and(not bt or ci.tag~=aM)then(ci.child).return_=ci ci=ci.child
continue end if ci==cf then return end while ci.sibling==nil do if ci.return_==nil or ci.return_==cf
then return end ci=ci.return_ end(ci.sibling).return_=ci.return_ ci=ci.sibling end end
local function ce(cf)local cg=cf.alternate if cg~=nil then cg.return_=nil cf.alternate=nil end cf.
return_=nil end local function cf(cg)local ch=cg.return_ while ch~=nil do if bX(ch)then return ch
end ch=ch.return_ end error(ao.new
[[Expected to find a host parent. This error is likely caused by a bug in React. Please file an issue.]]
)end function bX(cg)return cg.tag==aK or cg.tag==aJ or cg.tag==aM end function bY(cg)local ch=cg
while true do local ci=false while ch.sibling==nil do if ch.return_==nil or bX(ch.return_)then
return nil end ch=ch.return_ end(ch.sibling).return_=ch.return_ ch=ch.sibling while ch.tag~=aK and
ch.tag~=aL and ch.tag~=aP do if bit32.band(ch.flags,a5)~=0 then ci=true break end if ch.child==nil
or ch.tag==aM then ci=true break else(ch.child).return_=ch ch=ch.child end end if ci then continue
end if bit32.band(ch.flags,a5)==0 then return ch.stateNode end end end local function cg(ch)if not
bt then return end local ci,cj,ck=(cf(ch))local cl=ci.stateNode if ci.tag==aK then cj=cl ck=false
elseif ci.tag==aJ then cj=cl.containerInfo ck=true elseif ci.tag==aM then cj=cl.containerInfo ck=
true else bc(false,
[[Invalid host parent fiber. This error is likely caused by a bug in React. Please file an issue.]])
end if bit32.band(ci.flags,a4)~=0 then by(cj)ci.flags=bit32.band(ci.flags,bit32.bnot(a4))end local
cm=bY(ch)if ck then b_(ch,cm,cj)else bZ(ch,cm,cj)end end function b_(ch,ci,cj)local ck=ch.tag local
cl=ck==aK or ck==aL if cl then local cm=ch.stateNode if ci then bD(cj,cm,ci)else bB(cj,cm)end elseif
ck==aM then else local cm=ch.child if cm~=nil then b_(cm,ci,cj)local cn=cm.sibling while cn~=nil do
b_(cn,ci,cj)cn=cn.sibling end end end end function bZ(ch,ci,cj)local ck=ch.tag local cl=ck==aK or ck
==aL if cl then local cm=ch.stateNode if ci then bC(cj,cm,ci)else bA(cj,cm)end elseif ck==aM then
else local cm=ch.child if cm~=nil then bZ(cm,ci,cj)local cn=cm.sibling while cn~=nil do bZ(cn,ci,cj)
cn=cn.sibling end end end end function b3(ch,ci,cj,ck)local cl,cm,cn,co=ci,false while true do if
not cm then local cp=cl.return_ while true do if cp==nil then error(ao.new
[[Expected to find a host parent. This error is likely caused by a bug in React. Please file an issue.]]
)end local cq=cp.stateNode if cp.tag==aK then cn=cq co=false break elseif cp.tag==aJ then cn=cq.
containerInfo co=true break elseif cp.tag==aM then cn=cq.containerInfo co=true break end cp=cp.
return_ end cm=true end if cl.tag==aK or cl.tag==aL then b4(ch,cl,cj,ck)if co then bF(cn,cl.
stateNode)else bE(cn,cl.stateNode)end elseif cl.tag==aM then if cl.child~=nil then cn=cl.stateNode.
containerInfo co=true cl.child.return_=cl cl=cl.child continue end else b5(ch,cl,cj,ck)if cl.child~=
nil then cl.child.return_=cl cl=cl.child continue end end if cl==ci then return end while cl.sibling
==nil do if cl.return_==nil or cl.return_==ci then return end cl=cl.return_ if cl.tag==aM then cm=
false end end(cl.sibling).return_=cl.return_ cl=cl.sibling end end local function ch(ci,cj,ck,cl)b3(
ci,cj,ck,cl)local cm=cj.alternate ce(cj)if cm~=nil then ce(cm)end end local function ci(cj,ck)if ck.
tag==aG or ck.tag==aH or ck.tag==aR or ck.tag==aS or ck.tag==aW then if aB and aC and bit32.band(ck.
mode,bq)~=0 then local cl,cm=xpcall(function()bl()ca(bit32.bor(bT,bS),ck,ck.return_)end,bd)bn(ck)if
not cl then error(cm)end else ca(bit32.bor(bT,bS),ck,ck.return_)end return elseif ck.tag==aI then
return elseif ck.tag==aK then local cl=ck.stateNode if cl~=nil then local cm,cn=(ck.memoizedProps)if
cj then cn=cj.memoizedProps else cn=cm end local co,cp=ck.type,ck.updateQueue ck.updateQueue=nil if
cp~=nil then bx(cl,cp,co,cn,cm,ck)end end return elseif ck.tag==aL then bc(ck.stateNode~=nil,
[[This should have a text node initialized. This error is likely caused by a bug in React. Please file an issue.]]
)local cl,cm,cn=ck.stateNode,(ck.memoizedProps)if cj~=nil then cn=(cj).memoizedProps cn=cm end bz(cl
,cn,cm)return elseif ck.tag==aJ then if bv then local cl=ck.stateNode if cl.hydrate then cl.hydrate=
false af'commitWork: HostRoot: commitHydratedContainer'end end return elseif ck.tag==aN then return
elseif ck.tag==aO then commitSuspenseComponent(ck)attachSuspenseRetryListeners(ck)return elseif ck.
tag==aT then af'commitWork: SuspenseListComponent'elseif ck.tag==aQ then return elseif ck.tag==aX or
ck.tag==aY then local cl=ck.memoizedState local cm=cl~=nil cd(ck,cm)return end bc(false,
[[This unit of work tag should not have side-effects. This error is likely caused by a bug in React. Please file an issue.]]
)end function commitSuspenseComponent(cj)local ck=cj.memoizedState if ck~=nil then bO()if bt then
local cl=cj.child cd(cl,true)end end if aD and ck~=nil then local cl=cj.memoizedProps.
suspenseCallback if typeof(cl)=='function'then local cm=cj.updateQueue if cm~=nil then cl(table.
clone(cm))end elseif ag then if cl~=nil then am.error('Unexpected type for suspenseCallback: %s',
tostring(cl))end end end end function commitSuspenseHydrationCallbacks(cj,ck)if not bv then return
end local cl=ck.memoizedState if cl==nil then local cm=ck.alternate if cm~=nil then local cn=cm.
memoizedState if cn~=nil then local co=cn.dehydrated if co~=nil then bK(co)if aD then local cp=cj.
hydrationCallbacks if cp~=nil then local cq=cp.onHydrated if cq then cq(co)end end end end end end
end end function attachSuspenseRetryListeners(cj)local ck=cj.updateQueue if ck~=nil then cj.
updateQueue=nil local cl=cj.stateNode if cl==nil then cj.stateNode=ap.new()cl=cj.stateNode end for
cm,cn in ck do local co=function()return bN(cj,cm)end if not cl:has(cm)then if aA then if cm.
__reactDoNotTraceInteractions~=true then co=ax(co)end end cl:add(cm)cm:andThen(function()return co()
end,function()return co()end)end end end end function isSuspenseBoundaryBeingHidden(cj,ck)if cj~=nil
then local cl=(cj).memoizedState if cl==nil or(cl).dehydrated~=nil then local cm=ck.memoizedState
return cm~=nil and(cm).dehydrated==nil end end return false end function commitResetTextContent(cj)
if not bt then return end by(cj.stateNode)end local function cj(ck)if ck.tag==aG or ck.tag==aH or ck
.tag==aS or ck.tag==aW then if aB and aC and bit32.band(ck.mode,bq)~=0 then bo()ca(bit32.bor(bU,bS),
ck,ck.return_)bm(ck)else ca(bit32.bor(bU,bS),ck,ck.return_)end end end local function ck(cl,cm)if cl
.tag==aG or cl.tag==aH or cl.tag==aS or cl.tag==aW then if aB and aC and bit32.band(cl.mode,bq)~=0
then bo()ca(bU,cl,cm)bm(cl)else ca(bU,cl,cm)end end end local function cl(cm,cn)if cn.tag==aG or cn.
tag==aH or cn.tag==aS or cn.tag==aW then if aB and aC and bit32.band(cn.mode,bq)~=0 then bo()local
co,cp=xpcall(cb,bd,bit32.bor(bU,bS),cn)bm(cn)if not co then error(cp)end else cb(bit32.bor(bU,bS),cn
)end elseif cn.tag==aN then commitProfilerPassiveEffect(cm,cn)end end function
invokeLayoutEffectMountInDEV(cm)if ag and aE then if cm.tag==aG or cm.tag==aH or cm.tag==aS or cm.
tag==aW then a_(nil,cb,nil,bit32.bor(bT,bS),cm)if a0()then local cn=a1()bQ(cm,cm.return_,cn)end
return end elseif cm.tag==aI then local cn=cm.stateNode a_(nil,cn.componentDidMount,cn)if a0()then
local co=a1()bQ(cm,cm.return_,co)end return end end function invokePassiveEffectMountInDEV(cm)if ag
and aE then if cm.tag==aG or cm.tag==aH or cm.tag==aS or cm.tag==aW then a_(nil,cb,nil,bit32.bor(bU,
bS),cm)if a0()then local cn=a1()bQ(cm,cm.return_,cn)end return end end end function
invokeLayoutEffectUnmountInDEV(cm)if ag and aE then if cm.tag==aG or cm.tag==aH or cm.tag==aS or cm.
tag==aW then a_(nil,ca,nil,bit32.bor(bT,bS),cm,cm.return_)if a0()then local cn=a1()bQ(cm,cm.return_,
cn)end return end elseif cm.tag==aI then local cn=cm.stateNode if typeof(cn.componentWillUnmount)==
'function'then safelyCallComponentWillUnmount(cm,cn,cm.return_)end return end end function
invokePassiveEffectUnmountInDEV(cm)if ag and aE then if cm.tag==aG or cm.tag==aH or cm.tag==aS or cm
.tag==aW then a_(nil,ca,nil,bit32.bor(bU,bS),cm,cm.return_)if a0()then local cn=a1()bQ(cm,cm.return_
,cn)end return end end end return{safelyCallDestroy=b9,commitBeforeMutationLifeCycles=c,
commitResetTextContent=commitResetTextContent,commitPlacement=cg,commitDeletion=ch,commitWork=ci,
commitAttachRef=commitAttachRef,commitDetachRef=commitDetachRef,commitPassiveUnmount=cj,
commitPassiveUnmountInsideDeletedTree=ck,commitPassiveMount=cl,invokeLayoutEffectMountInDEV=
invokeLayoutEffectMountInDEV,invokeLayoutEffectUnmountInDEV=invokeLayoutEffectUnmountInDEV,
invokePassiveEffectMountInDEV=invokePassiveEffectMountInDEV,invokePassiveEffectUnmountInDEV=
invokePassiveEffectUnmountInDEV,isSuspenseBoundaryBeingHidden=isSuspenseBoundaryBeingHidden,
recursivelyCommitLayoutEffects=cc}end)()end,[75]=function()local aa,ab,ac,ad,ae=a(75)return(function
(...)local function af(ag)print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..tostring(ag))
error('FIXME (roblox): '..ag..' is unimplemented',2)end local ag,ah=ab.Parent.Parent,ac(ab.Parent.
ReactInternalTypes)local ai=ac(ab.Parent.ReactFiberLane)local aj,ak=ai.OffscreenLane,ac(ab.Parent.
ReactFiberHostConfig)local al=ac(ab.Parent.ReactFiberOffscreenComponent)local am=ac(ab.Parent[
'ReactMutableSource.new'])local an,ao=am.resetWorkInProgressVersions,ac(ab.Parent.ReactWorkTags)
local ap,aq,ar,as,at,au,av,aw,ax,ay,aA,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,aL,aM,aN,aO=ao.
IndeterminateComponent,ao.FunctionComponent,ao.ClassComponent,ao.HostRoot,ao.HostComponent,ao.
HostText,ao.HostPortal,ao.ContextProvider,ao.ContextConsumer,ao.ForwardRef,ao.Fragment,ao.Mode,ao.
Profiler,ao.SuspenseComponent,ao.SuspenseListComponent,ao.MemoComponent,ao.SimpleMemoComponent,ao.
LazyComponent,ao.IncompleteClassComponent,ao.FundamentalComponent,ao.ScopeComponent,ao.Block,ao.
OffscreenComponent,ao.LegacyHiddenComponent,ac(ab.Parent['ReactFiberSuspenseComponent.new'])local aP
=ac(ab.Parent.ReactTypeOfMode)local aQ,aR,aS,aT,aU=aP.NoMode,aP.ConcurrentMode,aP.BlockingMode,aP.
ProfileMode,ac(ab.Parent.ReactFiberFlags)local aV,aW,aX,aY,aZ,a_,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,b,ba,
bb,bc,bd,be,bf,bg,bh=aU.Ref,aU.Update,aU.Callback,aU.Passive,aU.Deletion,aU.NoFlags,aU.DidCapture,aU
.Snapshot,aU.MutationMask,aU.LayoutMask,aU.PassiveMask,aU.StaticMask,aU.PerformedWork,ac(ag.Shared).
invariant,ak.createInstance,ak.createTextInstance,ak.appendInitialChild,ak.finalizeInitialChildren,
ak.prepareUpdate,ak.supportsMutation,ak.supportsPersistence,ak.createContainerChildSet,ak.
finalizeContainerChildren,ak.preparePortalMount,ac(ab.Parent['ReactFiberHostContext.new'])local bi,
bj,bk,bl,bm=bh.getRootHostContainer,bh.popHostContext,bh.getHostContext,bh.popHostContainer,ac(ab.
Parent['ReactFiberSuspenseContext.new'])local bn,bo,bp,bq=bm.popSuspenseContext,bm.
suspenseStackCursor,bm.InvisibleParentSuspenseContext,bm.hasSuspenseContext local br=ac(ab.Parent[
'ReactFiberContext.new'])local bs,bt,bu,bv,bw=br.isContextProvider,br.popContext,br.
popTopLevelContextObject,ac(ab.Parent['ReactFiberNewContext.new']).popProvider,ac(ab.Parent[
'ReactFiberHydrationContext.new'])local bx,by,bz,bA,bB,bC=bw.prepareToHydrateHostSuspenseInstance,bw
.popHydrationState,bw.resetHydrationState,bw.prepareToHydrateHostInstance,bw.
prepareToHydrateHostTextInstance,ac(ag.Shared).ReactFeatureFlags local bD,bE,bF,bG,bH,bI=bC.
enableSchedulerTracing,bC.enableSuspenseCallback,bC.enableSuspenseServerRenderer,bC.
enableFundamentalAPI,bC.enableProfilerTimer,ac(ab.Parent['ReactFiberWorkLoop.new'])local bJ,bK,bL,bM
,bN,bO,bP,bQ=bI.popRenderLanes,bI.markSpawnedWork,bI.renderDidSuspend,bI.
renderDidSuspendDelayIfPossible,ai.NoLanes,ai.includesSomeLane,ai.mergeLanes,ac(ab.Parent[
'ReactProfilerTimer.new'])local bR=bQ.transferActualDuration local function bS(bT)bT.flags=bit32.
bor(bT.flags,aW)end local function bT(bU)bU.flags=bit32.bor(bU.flags,aV)end local function bU(bV,bW)
local bX=bV~=nil and bV.child==bW.child if bX then return true end local bY=bW.child while bY~=nil
do if bit32.band(bY.flags,a2)~=a_ then return false end if bit32.band(bY.subtreeFlags,a2)~=a_ then
return false end bY=bY.sibling end return true end local bV,bW,bX,bY if bc then bV=function(bZ,b_,b0
,b1)local b2=b_.child while b2~=nil do if b2.tag==at or b2.tag==au then b(bZ,b2.stateNode)elseif bG
and b2.tag==aJ then b(bZ,b2.stateNode.instance)elseif b2.tag==av then elseif b2.child~=nil then b2.
child.return_=b2 b2=b2.child continue end if b2==b_ then return end while b2.sibling==nil do if b2.
return_==nil or b2.return_==b_ then return end b2=b2.return_ end(b2.sibling).return_=b2.return_ b2=
b2.sibling end end bW=function(bZ,b_)end function bX(bZ,b_,b0,b1,b2)local b3=bZ.memoizedProps if b3
==b1 then return end local b4,b5=b_.stateNode,bk()local b6=bb(b4,b0,b3,b1,b2,b5)b_.updateQueue=b6 if
b6 then bS(b_)end end function bY(bZ,b_,b0,b1)if b0~=b1 then bS(b_)end end elseif bd then bV=
function(bZ,b_,b0,b1)af'appendAllChildren'end local function bZ(b_,b0,b1,b2)af
'appendAllChildrenToContainer'end function bW(b_,b0)local b1,b2=b0.stateNode,bU(b_,b0)if b2 then
else local b3=b1.containerInfo local b4=be(b3)bZ(b4,b0,false,false)b1.pendingChildren=b4 bS(b0)bf(b3
,b4)end end else bW=function(bZ,b_)end end local function bZ(b_)local b0,b1,b2=b_.alternate~=nil and
(b_.alternate).child==b_.child,bN,a_ if not b0 then if bH and bit32.band(b_.mode,aT)~=aQ then local
b3,b4,b5=b_.actualDuration,b_.selfBaseDuration,b_.child while b5~=nil do b1=bP(b1,bP(b5.lanes,b5.
childLanes))b2=bit32.bor(b2,b5.subtreeFlags)b2=bit32.bor(b2,b5.flags)b3+=b5.actualDuration b4+=b5.
treeBaseDuration b5=b5.sibling end b_.actualDuration=b3 b_.treeBaseDuration=b4 else local b3=b_.
child while b3~=nil do b1=bit32.bor(b1,bit32.bor(b3.lanes,b3.childLanes))b2=bit32.bor(b2,b3.
subtreeFlags)b2=bit32.bor(b2,b3.flags)b3.return_=b_ b3=b3.sibling end end b_.subtreeFlags=bit32.bor(
b_.subtreeFlags,b2)else if bH and bit32.band(b_.mode,aT)~=aQ then local b3,b4=b_.selfBaseDuration,b_
.child while b4~=nil do b1=bP(b1,bP(b4.lanes,b4.childLanes))b2=bit32.bor(b2,bit32.band(b4.
subtreeFlags,a5))b2=bit32.bor(b2,bit32.band(b4.flags,a5))b3+=b4.treeBaseDuration b4=b4.sibling end
b_.treeBaseDuration=b3 else local b3=b_.child while b3~=nil do b1=bit32.bor(b1,bit32.bor(b3.lanes,b3
.childLanes))b2=bit32.bor(b2,bit32.band(b3.subtreeFlags,a5))b2=bit32.bor(b2,bit32.band(b3.flags,a5))
b3.return_=b_ b3=b3.sibling end end b_.subtreeFlags=bit32.bor(b_.subtreeFlags,b2)end b_.childLanes=
b1 return b0 end local function b_(b0,b1,b2)local b3=b1.pendingProps if b1.tag==ap or b1.tag==aH or
b1.tag==aG or b1.tag==aq or b1.tag==ay or b1.tag==aA or b1.tag==aB or b1.tag==ax or b1.tag==aF then
bZ(b1)return nil elseif b1.tag==ar then local b4=b1.type if bs(b4)then bt(b1)end bZ(b1)return nil
elseif b1.tag==as then bl(b1)bu(b1)an()local b4=b1.stateNode if b4.pendingContext then b4.context=b4
.pendingContext b4.pendingContext=nil end if b0==nil or b0.child==nil then local b5=by(b1)if b5 then
bS(b1)elseif not b4.hydrate then b1.flags=bit32.bor(b1.flags,a1)end end bW(b0,b1)bZ(b1)return nil
elseif b1.tag==at then bj(b1)local b4,b5=bi(),b1.type if b0~=nil and b1.stateNode~=nil then bX(b0,b1
,b5,b3,b4)if b0.ref~=b1.ref then bT(b1)end else if not b3 then a7(b1.stateNode~=nil,
[[We must have new props for new mounts. This error is likely caused by a bug in React. Please file an issue.]]
)bZ(b1)return nil end local b6,b7=bk(),by(b1)if b7 then if bA(b1,b4,b6)then bS(b1)end else local b8=
a8(b5,b3,b4,b6,b1)bV(b8,b1,false,false)b1.stateNode=b8 if ba(b8,b5,b3,b4,b6)then bS(b1)end end if b1
.ref~=nil then bT(b1)end end bZ(b1)return nil elseif b1.tag==au then local b4=b3 if b0 and b1.
stateNode~=nil then local b5=b0.memoizedProps bY(b0,b1,b5,b4)else if typeof(b4)~='string'then a7(b1.
stateNode~=nil,
[[We must have new props for new mounts. This error is likely caused by a bug in React. Please file an issue.]]
)end local b5,b6,b7=bi(),bk(),by(b1)if b7 then if bB(b1)then bS(b1)end else b1.stateNode=a9(b4,b5,b6
,b1)end end bZ(b1)return nil elseif b1.tag==aC then local b4=bZ(b1)if not b4 then local b5,b6,b7,b8,
b9=aW,aX,aY,b1.subtreeFlags,b1.flags local c=b9 if bit32.band(b9,a6)~=a_ or bit32.band(b8,a6)~=a_
then c=bit32.bor(c,b5)end if bit32.band(b9,bit32.bor(a3,aZ))~=a_ or bit32.band(b8,bit32.bor(a3,aZ))
~=a_ then c=bit32.bor(c,b6)end if bit32.band(b9,a4)~=a_ or bit32.band(b8,a4)~=a_ then c=bit32.bor(c,
b7)end b1.flags=c end return nil elseif b1.tag==aD then bn(b1)local b4=b1.memoizedState if bF then
if b4~=nil and(b4).dehydrated~=nil then if b0==nil then local b5=by(b1)a7(b5,
[[A dehydrated suspense component was completed without a hydrated node. This is probably a bug in React.]]
)bx(b1)if bD then bK(aj)end bZ(b1)if bH then if bit32.band(b1.mode,aT)~=aQ then local b6=b4~=nil if
b6 then local b7=b1.child if b7~=nil then b1.treeBaseDuration=(b7.treeBaseDuration)end end end end
return nil else bz()if bit32.band(b1.flags,a0)==a_ then b1.memoizedState=nil end b1.flags=bit32.bor(
b1.flags,aW)bZ(b1)if bH then if bit32.band(b1.mode,aT)~=aQ then local b5=b4~=nil if b5 then local b6
=b1.child if b6~=nil then b1.treeBaseDuration-=b6.treeBaseDuration end end end end return nil end
end end if bit32.band(b1.flags,a0)~=a_ then b1.lanes=b2 if bH and bit32.band(b1.mode,aT)~=aQ then
bR(b1)end return b1 end local b5,b6=b4~=nil,false if b0==nil then if b1.memoizedProps.fallback~=nil
then by(b1)end else local b7=b0.memoizedState b6=b7~=nil end if b5 and not b6 then if bit32.band(b1.
mode,aS)~=aQ then local b7=b0==nil and b1.memoizedProps.unstable_avoidThisFallback~=true if b7 or
bq(bo.current,bp)then bL()else bM()end end end if bd then if b5 then b1.flags=bit32.bor(b1.flags,aW)
end end if bc then if b5 or b6 then b1.flags=bit32.bor(b1.flags,aW)end end if bE and b1.updateQueue
~=nil and b1.memoizedProps.suspenseCallback~=nil then b1.flags=bit32.bor(b1.flags,aW)end bZ(b1)if bH
then if bit32.band(b1.mode,aT)~=aQ then if b5 then local b7=b1.child if b7~=nil then b1.
treeBaseDuration-=b7.treeBaseDuration end end end end return nil elseif b1.tag==av then bl(b1)bW(b0,
b1)if b0==nil then bg(b1.stateNode.containerInfo)end bZ(b1)return nil elseif b1.tag==aw then bv(b1)
bZ(b1)return nil elseif b1.tag==aI then local b4=b1.type if bs(b4)then bt(b1)end bZ(b1)return nil
elseif b1.tag==aE then af'SuspenseListComponent'elseif b1.tag==aJ then af'FundamentalComponent'
elseif b1.tag==aK then af'ScopeComponent'elseif b1.tag==aL then af'Block'elseif b1.tag==aM or b1.tag
==aN then bJ(b1)local b4=b1.memoizedState local b5=b4~=nil if b0~=nil then local b6=b0.memoizedState
local b7=b6~=nil if b7~=b5 and b3.mode~='unstable-defer-without-hiding'then b1.flags=bit32.bor(b1.
flags,aW)end end if not b5 or bO(bI.subtreeRenderLanes,aj)or bit32.band(b1.mode,aR)==aQ then bZ(b1)
end return nil end a7(false,
[[Unknown unit of work tag (%s). This error is likely caused by a bug in React. Please file an issue.]]
,tostring(b1.tag))return nil end return{completeWork=b_}end)()end,[76]=function()local aa,ab,ac,ad,
ae=a(76)return(function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ac(ab.
Parent.ReactInternalTypes)local ai=ac(ab.Parent.ReactWorkTags)local aj,ak,al,am,an,ao,ap,aq,ar,as=ai
.HostComponent,ai.LazyComponent,ai.SuspenseComponent,ai.SuspenseListComponent,ai.FunctionComponent,
ai.IndeterminateComponent,ai.ForwardRef,ai.SimpleMemoComponent,ai.ClassComponent,ac(af.Shared).
ReactComponentStackFrame local at,au,av=as.describeBuiltInComponentFrame,as.
describeFunctionComponentFrame,as.describeClassComponentFrame local function aw(ax)local ay if _G.
__DEV__ then local aA=ax._debugOwner if aA then ay=aA.type end end local aA if _G.__DEV__ then aA=ax
._debugSource end if ax.tag==aj then return at(ax.type,aA,ay)elseif ax.tag==ak then return at('Lazy'
,aA,ay)elseif ax.tag==al then return at('Suspense',aA,ay)elseif ax.tag==am then return at(
'SuspenseList',aA,ay)elseif ax.tag==an or ax.tag==ao or ax.tag==aq then return au(ax.type,aA,ay)
elseif ax.tag==ap then return au(ax.type.render,aA,ay)elseif ax.tag==ar then return av(ax.type,aA,ay
)else return''end end return{getStackByFiberInDevAndProd=function(ax)local ay,aA=pcall(function()
local ay,aA='',ax repeat ay..=aw(aA)aA=(aA).return_ until aA==nil return ay end)if not ay then local
aB='\nError generating stack: 'if typeof(aA)=='table'and(aA).message and(aA).stack then return aB..(
aA).message..'\n'..tostring((aA).stack)end return aB..tostring(aA)end return aA end}end)()end,[77]=
function()local aa,ab,ac,ad,ae=a(77)return(function(...)local af,ag,ah=_G.__DEV__,_G.
__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__,ab.Parent.Parent local ai=ac(ah.LuauPolyfill)local
aj,ak,al,am=ai.Object,ai.Error,ac(ah.Shared).console,ac(ab.Parent.ReactInternalTypes)local an=ac(ab.
Parent['ReactFiberStack.new'])local ao,ap,aq=ac(ab.Parent.ReactFiberTreeReflection).isFiberMounted,
ac(ah.Shared).ReactFeatureFlags.disableLegacyContext,ac(ab.Parent.ReactWorkTags)local ar,as,at,au,av
,aw,ax,ay=aq.ClassComponent,aq.HostRoot,ac(ah.Shared).getComponentName,ac(ah.Shared).checkPropTypes,
an.createCursor,an.push,(an.pop)if af then ay={}end local aA={}if af then aj.freeze(aA)end local aB,
aC,aD,aE=av(aA),av(false),aA local function aF(aG,aH,aI)if aI and aE(aH)then return aD end return aB
.current end local function aG(aH,aI,aJ)local aK=aH.stateNode aK.
__reactInternalMemoizedUnmaskedChildContext=aI aK.__reactInternalMemoizedMaskedChildContext=aJ end
local function aH(aI,aJ)local aK=aI.type if type(aK)=='function'then return aJ end local aL=aK.
contextTypes if not aL then return aA end local aM=aI.stateNode if aM and aM.
__reactInternalMemoizedUnmaskedChildContext==aJ then return aM.
__reactInternalMemoizedMaskedChildContext end local aN={}for aO,aP in aL do aN[aO]=aJ[aO]end if af
or ag then local aQ=at(aK)or'Unknown'au(aL,nil,aN,'context',aQ)end if aM then aG(aI,aJ,aN)end return
aN end local function aI()if ap then return false else return aC.current end end function aE(aJ)if
type(aJ)=='function'then return false end local aK=aJ.childContextTypes return aK~=nil end
local function aJ(aK)ax(aC,aK)ax(aB,aK)end local function aK(aL)ax(aC,aL)ax(aB,aL)end local function
aL(aM,aN,aO)if aB.current~=aA then error(ak.new
[[Unexpected context found on stack. This error is likely caused by a bug in React. Please file an issue.]]
)end aw(aB,aN,aM)aw(aC,aO,aM)end local function aM(aN,aO,aP)local aQ,aR=aN.stateNode,aO.
childContextTypes if aQ.getChildContext==nil or type(aQ.getChildContext)~='function'then if af then
local aS=at(aO)or'Unknown'if not ay[aS]then ay[aS]=true al.error(
[[%s.childContextTypes is specified but there is no getChildContext() method on the instance. You can either define getChildContext() on %s or remove childContextTypes from it.]]
,aS,aS)end end return aP end local aS=aQ:getChildContext()for aT,aU in aS do if aR[aT]==nil then
local aV=at(aO)or'Unknown'error(ak.new(string.format(
[[%s.getChildContext(): key "%s" is not defined in childContextTypes.]],aV,aT)))end end if af or ag
then local aV=at(aO)or'Unknown'au(aR,nil,aS,'child context',aV)end return aj.assign({},aP,aS)end
local function aN(aO)local aP=aO.stateNode local aQ=(aP and aP.
__reactInternalMemoizedMergedChildContext)or aA aD=aB.current aw(aB,aQ,aO)aw(aC,aC.current,aO)return
true end local function aO(aP,aQ,aR)local aS=aP.stateNode if not aS then error(ak.new
[[Expected to have an instance by this point. This error is likely caused by a bug in React. Please file an issue.]]
)end if aR then local aT=aM(aP,aQ,aD)aS.__reactInternalMemoizedMergedChildContext=aT ax(aC,aP)ax(aB,
aP)aw(aB,aT,aP)aw(aC,aR,aP)else ax(aC,aP)aw(aC,aR,aP)end end local function aP(aQ)if aQ.tag~=ar or
not ao(aQ)then error(ak.new
[[Expected subtree parent to be a mounted class component. This error is likely caused by a bug in React. Please file an issue.]]
)end local aR=aQ repeat if aR.tag==as then return aR.stateNode.context elseif aR.tag==ar then local
aS=aR.type if aS.childContextTypes~=nil then return aR.stateNode.
__reactInternalMemoizedMergedChildContext end end aR=aR.return_ until aR==nil error(ak.new
[[Found unexpected detached subtree parent. This error is likely caused by a bug in React. Please file an issue.]]
)end return{emptyContextObject=aA,getUnmaskedContext=aF,cacheContext=aG,getMaskedContext=aH,
hasContextChanged=aI,popContext=aJ,popTopLevelContextObject=aK,pushTopLevelContextObject=aL,
processChildContext=aM,isContextProvider=aE,pushContextProvider=aN,invalidateContextProvider=aO,
findCurrentUnmaskedContext=aP}end)()end,[78]=function()local aa,ab,ac,ad,ae=a(78)return(function(...
)local af=ab.Parent.Parent local ag,ah=ac(af.Shared).console,ac(af.LuauPolyfill)local ai={}
local function aj(ak)if typeof(ak)=='function'then return true end if typeof(ak)=='table'then local
al=getmetatable(ak)if al and rawget(al,'__call')then return true end if ak._isMockFunction then
return true end end return false end local ak,al=ac(af.Shared).ReactFeatureFlags.enableProfilerTimer
,ac(ab.Parent.ReactInternalTypes)local am=ac(af.Shared)local an,ao,ap,aq=ac(ab.Parent.
ReactFiberFlags).DidCapture,false ai.isDevToolsPresent=function()return _G.
__REACT_DEVTOOLS_GLOBAL_HOOK__~=nil end ai.injectInternals=function(ar)if _G.
__REACT_DEVTOOLS_GLOBAL_HOOK__==nil then return false end local as=_G.__REACT_DEVTOOLS_GLOBAL_HOOK__
if as.isDisabled then return true end if not as.supportsFiber then if _G.__DEV__ then ag.error
[[The installed version of React DevTools is too old and will not work with the current version of React. Please update React DevTools. https://reactjs.org/link/react-devtools]]
end return true end local at,au=pcall(function()ap=as.inject(ar)aq=as end)if not at then if _G.
__DEV__ then ag.error('React instrumentation encountered an error: %s.',au)end end return true end
ai.onScheduleRoot=function(ar,as)if _G.__DEV__ then if aq and aj(aq.onScheduleFiberRoot)then local
at,au=pcall(aq.onScheduleFiberRoot,ap,ar,as)if not at then if _G.__DEV__ and not ao then ao=true ag.
error('React instrumentation encountered an error: %s',au)end end end end end ai.onCommitRoot=
function(ar,as)if aq and aj(aq.onCommitFiberRoot)then local at,au=pcall(function()local at=bit32.
band(ar.current.flags,an)==an if ak then aq.onCommitFiberRoot(ap,ar,as,at)else aq.onCommitFiberRoot(
ap,ar,nil,at)end end)if not at then if _G.__DEV__ then if not ao then ao=true ag.error(
'React instrumentation encountered an error: %s',au)end end end end end ai.onCommitUnmount=function(
ar)if aq and aj(aq.onCommitFiberUnmount)then local as,at=pcall(aq.onCommitFiberUnmount,ap,ar)if not
as then if _G.__DEV__ then if not ao then ao=true ag.error(
'React instrumentation encountered an error: %s',at)end end end end end return ai end)()end,[79]=
function()local aa,ab,ac,ad,ae=a(79)return(function(...)local af={}af.showErrorDialog=function(ag,ah
)return true end return af end)()end,[80]=function()local aa,ab,ac,ad,ae=a(80)return(function(...)
local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj=ag.util.inspect,ag.setTimeout,
ac(af.Shared)local ak,al,am=aj.console,aj.errorToString,ac(ab.Parent.ReactInternalTypes)local an=ac(
ab.Parent.ReactCapturedValue)local ao,ap,aq,ar=ac(ab.Parent.ReactFiberErrorDialog).showErrorDialog,
ac(ab.Parent.ReactWorkTags).ClassComponent,ac(af.Shared).getComponentName,{}ar.logCapturedError=
function(as,at)local au,av=pcall(function()local au=ao(as,at)if au==false then return nil end local
av=at.value if _G.__DEV__ then local aw,ax=at.source,at.stack local ay=ax or''if av~=nil and av.
_suppressLogging then if as.tag==ap then return end ak.error(av)end local aA if aw~=nil then aA=aq(
aw.type)else aA=nil end local aB if aA then aB='The above error occurred in the <'..tostring(aA)..
'> component:'else aB='The above error occurred in one of your React components:'end local aC,aD=(
aq(as.type))if aC then aD=[[React will try to recreate this component tree from scratch ]]..
'using the error boundary you provided, '..aC..'.'else aD=
[[Consider adding an error boundary to your tree to customize error handling behavior.
Visit https://reactjs.org/link/error-boundaries to learn more about error boundaries.]]
end local aE=aB..'\n'..ay..'\n\n'..aD ak.error(aE)else ak.error(ah(av))end return nil end)if not au
then warn('failed to error with error: '..ah(av))ai(function()error(al(av))end)end end return ar end
)()end,[81]=function()local aa,ab,ac,ad,ae=a(81)return(function(...)local af={}af.NoFlags=0b0 af.
PerformedWork=0b1 af.Placement=0b10 af.Update=0b100 af.PlacementAndUpdate=0b110 af.Deletion=0b1000
af.ContentReset=0b10000 af.Callback=0b100000 af.DidCapture=0b1000000 af.Ref=0b10000000 af.Snapshot=
0b100000000 af.Passive=0b1000000000 af.PassiveUnmountPendingDev=0b10000000000000 af.Hydrating=
0b10000000000 af.HydratingAndUpdate=0b10000000100 af.LifecycleEffectMask=0b1110100100 af.
HostEffectMask=0b11111111111 af.Incomplete=0b100000000000 af.ShouldCapture=0b1000000000000 af.
ForceUpdateForLegacySuspense=0b100000000000000 af.PassiveStatic=0b1000000000000000 af.
BeforeMutationMask=0b1100001010 af.MutationMask=0b10010011110 af.LayoutMask=0b10100100 af.
PassiveMask=0b1000001000 af.StaticMask=0b1000000000000000 af.MountLayoutDev=0b10000000000000000 af.
MountPassiveDev=0b100000000000000000 return af end)()end,[82]=function()local aa,ab,ac,ad,ae=a(82)
return(function(...)local function af(ag)print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'
print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..ag)error(
'FIXME (roblox): '..ag..' is unimplemented')end local ag,ah=_G.__DEV__,ab.Parent.Parent local ai=ac(
ah.LuauPolyfill)local aj,ak,al,am,an,ao,ap=ai.Array,ai.Error,ai.Object,ac(ah.React).createRef,ac(ah.
React).createBinding,ac(ah.Shared).console,ac(ah.Shared)local aq=ac(ab.Parent.ReactInternalTypes)
local ar=ac(ab.Parent.ReactFiberLane)local as=ac(ab.Parent.ReactHookEffectTags)local at,au=ac(ah.
Shared).ReactSharedInternals,ac(ah.Shared).ReactFeatureFlags local av,aw,ax,ay,aA,aB,aC,aD,aE,aF,aG,
aH,aI=au.enableDebugTracing,au.enableSchedulingProfiler,au.enableNewReconciler,au.
enableDoubleInvokingEffects,ac(ab.Parent.ReactTypeOfMode).DebugTracingMode,ar.NoLane,ar.NoLanes,ar.
isSubsetOfLanes,ar.mergeLanes,ar.removeLanes,ar.markRootEntangled,ar.markRootMutableRead,ac(ab.
Parent['ReactFiberNewContext.new'])local aJ,aK=aI.readContext,ac(ab.Parent.ReactFiberFlags)local aL,
aM,aN,aO,aP,aQ,aR,aS,aT=aK.Update,aK.Passive,aK.PassiveStatic,aK.MountLayoutDev,aK.MountPassiveDev,
as.HasEffect,as.Layout,as.Passive,ac(ab.Parent['ReactFiberWorkLoop.new'])local aU,aV,aW,aX,aY,aZ,a_,
a0,a1,a2=aT.warnIfNotCurrentlyActingUpdatesInDEV,aT.scheduleUpdateOnFiber,aT.
warnIfNotScopedWithMatchingAct,aT.requestEventTime,aT.requestUpdateLane,aT.markSkippedUpdateLanes,aT
.getWorkInProgressRoot,aT.warnIfNotCurrentlyActingEffectsInDEV,ac(ah.Shared).invariant,ac(ah.Shared)
.getComponentName local function a3(a4,a5)return a4==a5 and(a4~=0 or 1/a4==1/a5)or a4~=a4 and a5~=a5
end local a4,a5,a6=ac(ab.Parent['ReactFiberBeginWork.new']).markWorkInProgressReceivedUpdate,ac(ab.
Parent['ReactFiberHydrationContext.new']).getIsHydrating,ac(ab.Parent.ReactFiberHostConfig)local a7,
a8=a6.makeClientId,ac(ab.Parent['ReactMutableSource.new'])local a9,b,ba,bb,bc,bd,be=a8.
warnAboutMultipleRenderersDEV,a8.getWorkInProgressVersion,a8.setWorkInProgressVersion,a8.
markSourceAsDirty,ac(ab.Parent.DebugTracing).logStateUpdateScheduled,ac(ab.Parent.SchedulingProfiler
).markStateUpdateScheduled,at.ReactCurrentDispatcher local bf,bg if ag then bg={}bf={}end local bh,
bi,bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt,bu,bv,bw,bx,by,bz={},aC,false,false,25,0,false local function bA
(bB)local bC=0 for bD,bE in bB do bC=if bD>bC then bD else bC end return bC end local function bB(bC
)if type(bC)~='table'then return false end for bD,bE in bC do if type(bD)~='number'then return false
end end return true end local function bC()if ag then local bD=(br)if bs==nil then bs=({bD})else
table.insert(bs,bD)end end end function updateHookTypesDev()if ag then local bD=(br)if bs~=nil then
bm+=1 if bs[bm]~=bD then warnOnHookMismatchInDev(bD)end end end end local function bD(bE)if ag then
if bE~=nil and not bB(bE)then ao.error(
[[%s received a final argument that is not an array (instead, received `%s`). When specified, the final argument must be an array.]]
,br,type(bE))end end end function warnOnHookMismatchInDev(bE)if ag then local bF=a2(bo.type)or
'Component'if not bf[bF]then bf[bF]=true if bs~=nil then local bG,bH='',30 for bI=1,bm do local bJ,
bK=((bs)[bI])if bI==bm then bK=bE else bK=bJ end local bL=tostring(bI)..'. '..(bJ or'undefined')
while string.len(bL)<bH do bL..=' 'end bL..=bK..'\n'bG..=bL end ao.error(
[[React has detected a change in the order of Hooks called by %s. This will lead to bugs and errors if not fixed. For more information, read the Rules of Hooks: https://reactjs.org/link/rules-of-hooks

   Previous render            Next render
   ------------------------------------------------------
%s   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
]]
,bF,bG)end end end end local function bE()error(ak.new
[[Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for one of the following reasons:
1. You might have mismatching versions of React and the renderer (such as React DOM)
2. You might be breaking the Rules of Hooks
3. You might have more than one copy of React in the same app
See https://reactjs.org/link/invalid-hook-call for tips about how to debug and fix this problem.]]
)end local function bF(bG,bH)if ag then if bn then return false end end if bH==nil then if ag then
ao.error(
[[%s received a final argument during this render, but not during the previous render. Even though the final argument is optional, its type cannot change between renders.]]
,br)end return false end local bI,bJ=bA(bG),bA(bH)if bI~=bJ then return false end local bK=math.min(
bJ,bI)for bL=1,bK do if a3(bG[bL],bH[bL])then continue end return false end return true end bh.
bailoutHooks=function(bG,bH,bI)bH.updateQueue=bG.updateQueue if ag and ay then bH.flags=bit32.band(
bH.flags,bit32.bnot(bit32.bor(aP,aM,aO,aL)))else bH.flags=bit32.band(bH.flags,bit32.bnot(bit32.bor(
aM,aL)))end bG.lanes=aF(bG.lanes,bI)end local bG=false bh.resetHooksAfterThrow=function()be.current=
bh.ContextOnlyDispatcher if bj then local bH=bo.memoizedState while bH~=nil do local bI=bH.queue if
bI~=nil then bI.pending=nil end bH=bH.next end bj=false end bi=aC bo=nil bp=nil bq=nil if ag then bs
=nil bm=0 br=nil bG=false end bk=false end local function bH()local bI={memoizedState=nil,baseState=
nil,baseQueue=nil,queue=nil,next=nil}if bq==nil then bo.memoizedState=bI bq=bI else bq.next=bI bq=bI
end return bq end local function bI()local bJ if bp==nil then local bK=bo.alternate if bK~=nil then
bJ=bK.memoizedState else bJ=nil end else bJ=bp.next end local bK if bq==nil then bK=bo.memoizedState
else bK=bq.next end if bK~=nil then bq=bK bK=bq.next bp=bJ else if bJ==nil then error(ak.new
'Rendered more hooks than during the previous render.')end bp=bJ local bL={memoizedState=bp.
memoizedState,baseState=bp.baseState,baseQueue=bp.baseQueue,queue=bp.queue,next=nil}if bq==nil then
bq=bL bo.memoizedState=bL else bq.next=bL bq=bL end end return bq end function basicStateReducer(bJ,
bK)if type(bK)=='function'then return bK(bJ)else return bK end end function mountReducer(bJ,bK,bL)
local bM,bN=(bH())if bL~=nil then bN=bL(bK)else bN=(bK)end bM.baseState=bN bM.memoizedState=bM.
baseState local bO={pending=nil,dispatch=nil,lastRenderedReducer=bJ,lastRenderedState=bN}bM.queue=bO
local bP=bo local bQ=function(bQ,...)dispatchAction(bP,bO,bQ,...)end bO.dispatch=bQ return bM.
memoizedState,bQ end function updateReducer(bJ,bK,bL)local bM=bI()local bN=bM.queue assert(bN~=nil,
[[Should have a queue. This is likely a bug in React. Please file an issue.]])bN.lastRenderedReducer
=bJ local bO=bp local bP,bQ=bO.baseQueue,bN.pending if bQ~=nil then if bP~=nil then local bR,bS=bP.
next,bQ.next bP.next=bS bQ.next=bR end bP=bQ bO.baseQueue=bP bN.pending=nil end if bP~=nil then
local bR,bS,bT,bU,bV=bP.next,(bO.baseState)local bW=bR repeat local bX=bW.lane if bit32.band(bi,bX)
~=bX then local bY={lane=bX,action=bW.action,eagerReducer=bW.eagerReducer,eagerState=bW.eagerState,
next=nil}if bV==nil then bV=bY bU=bV bT=bS else bV.next=bY bV=bV.next end bo.lanes=aE(bo.lanes,bX)
aZ(bX)else if bV~=nil then local bY={lane=aB,action=bW.action,eagerReducer=bW.eagerReducer,
eagerState=bW.eagerState,next=nil}bV.next=bY bV=bV.next end if bW.eagerReducer==bJ then bS=bW.
eagerState else local bY=bW.action bS=bJ(bS,bY)end end bW=bW.next until bW==nil or bW==bR if bV==nil
then bT=bS else bV.next=bU end if not a3(bS,bM.memoizedState)then a4()end bM.memoizedState=bS bM.
baseState=bT bM.baseQueue=bV bN.lastRenderedState=bS end local bR=bN.dispatch return bM.
memoizedState,bR end function rerenderReducer(bJ,bK,bL)local bM=bI()local bN=bM.queue assert(bN~=nil
,[[Should have a queue. This is likely a bug in React. Please file an issue.]])bN.
lastRenderedReducer=bJ local bO,bP,bQ=bN.dispatch,bN.pending,bM.memoizedState if bP~=nil then bN.
pending=nil local bR=bP.next local bS=bR repeat local bT=bS.action bQ=bJ(bQ,bT)bS=bS.next until bS==
bR if not a3(bQ,bM.memoizedState)then a4()end bM.memoizedState=bQ if bM.baseQueue==nil then bM.
baseState=bQ end bN.lastRenderedState=bQ end return bQ,bO end function
readFromUnsubcribedMutableSource(bJ,bK,bL)if ag then a9(bK)end local bM=bK._getVersion local bN,bO,
bP=bM(bK._source),false,b(bK)if bP~=nil then bO=bP==bN else bO=aD(bi,bJ.mutableReadLanes)if bO then
ba(bK,bN)end end if bO then local bQ=bL(bK._source)if ag then if type(bQ)=='function'then ao.error
[[Mutable source should not return a function as the snapshot value. Functions may close over mutable values and cause tearing.]]
end end return bQ else bb(bK)error(ak.new
[[Cannot read from mutable source during the current render without tearing. This is a bug in React. Please file an issue.]]
)end end function useMutableSource(bJ,bK,bL,bM)local bN=a_()a1(bN~=nil,
[[Expected a work-in-progress root. This is a bug in React. Please file an issue.]])local bO=bK.
_getVersion local bP,bQ=bO(bK._source),be.current assert(bQ~=nil,
'dispatcher was nil, this is a bug in React')local bR,bS=bQ.useState(function()return
readFromUnsubcribedMutableSource(bN,bK,bL)end)local bT,bU,bV=bR,bq,bJ.memoizedState if bV.refs==nil
then error(tostring(debug.traceback()))end local bW=bV.refs local bX,bY,bZ,b_=bW.getSnapshot,bV.
source,bV.subscribe,bo bJ.memoizedState={refs=bW,source=bK,subscribe=bM}bQ.useEffect(function()bW.
getSnapshot=bL bW.setSnapshot=bS local b0=bO(bK._source)if not a3(bP,b0)then local b1=bL(bK._source)
if ag then if type(b1)=='function'then ao.error
[[Mutable source should not return a function as the snapshot value. Functions may close over mutable values and cause tearing.]]
end end if not a3(bT,b1)then bS(b1)local b2=aY(b_)aH(bN,b2)end aG(bN,bN.mutableReadLanes)end end,{bL
,bK,bM})bQ.useEffect(function()local b0=function()local b0,b1=bW.getSnapshot,bW.setSnapshot local b2
,b3=pcall(function()b1(b0(bK._source))local b2=aY(b_)aH(bN,b2)end)if not b2 then b1(function()error(
b3)end)end end local b1=bM(bK._source,b0)if ag then if type(b1)~='function'then ao.error
[[Mutable source subscribe function must return an unsubscribe function.]]end end return b1 end,{bK,
bM})if not a3(bX,bL)or not a3(bY,bK)or not a3(bZ,bM)then local b0,b1={pending=nil,dispatch=nil,
lastRenderedReducer=basicStateReducer,lastRenderedState=bT},bo bS=function(...)dispatchAction(b1,b0,
...)end b0.dispatch=bS bU.queue=b0 bU.baseQueue=nil bT=readFromUnsubcribedMutableSource(bN,bK,bL)bU.
baseState=bT bU.memoizedState=bU.baseState end return bT end function mountMutableSource(bJ,bK,bL)
local bM=bH()bM.memoizedState={refs={getSnapshot=bK,setSnapshot=nil},source=bJ,subscribe=bL}return
useMutableSource(bM,bJ,bK,bL)end function updateMutableSource(bJ,bK,bL)local bM=bI()return
useMutableSource(bM,bJ,bK,bL)end function mountState(bJ)local bK=bH()if type(bJ)=='function'then
local bL=bJ bJ=bL()end bK.baseState=bJ bK.memoizedState=bK.baseState local bL={pending=nil,dispatch=
nil,lastRenderedReducer=nil,lastRenderedState=bJ}bL.lastRenderedReducer=basicStateReducer bK.queue=
bL local bM=bo local bN=function(bN,...)dispatchAction(bM,bL,bN,...)end bL.dispatch=bN return bK.
memoizedState,bN end function updateState(bJ)return updateReducer(basicStateReducer,bJ)end function
rerenderState(bJ)return rerenderReducer(basicStateReducer,bJ)end local function bJ(bK,bL,bM,bN)local
bO,bP={tag=bK,create=bL,destroy=bM,deps=bN,next=nil},bo.updateQueue if bP==nil then bP={lastEffect=
nil}bo.updateQueue=bP bO.next=bO bP.lastEffect=bO else local bQ=bP.lastEffect if bQ==nil then bP.
lastEffect=bO bO.next=bO else local bR=bQ.next bQ.next=bO bO.next=bR bP.lastEffect=bO end end return
bO end function mountBinding(bK)local bL,bM,bN=bH(),an(bK)bL.memoizedState={bM,bN}return bM,bN end
function updateBinding(bK)local bL=bI()return unpack(bL.memoizedState)end function mountRef(bK)local
bL,bM=bH(),am()bM.current=bK bL.memoizedState=bM return bM end function updateRef(bK)local bL=bI()
return bL.memoizedState end local function bK(bL,bM,bN,bO)local bP,bQ=bH(),bO bo.flags=bit32.bor(bo.
flags,bL)bP.memoizedState=bJ(bit32.bor(aQ,bM),bN,nil,bQ)end function updateEffectImpl(bL,bM,bN,bO)
local bP,bQ,bR=bI(),bO if bp~=nil then local bS=bp.memoizedState bR=bS.destroy if bQ~=nil then local
bT=bS.deps if bF(bQ,bT)then bP.memoizedState=bJ(bM,bN,bR,bQ)return end end end bo.flags=bit32.bor(bo
.flags,bL)bP.memoizedState=bJ(bit32.bor(aQ,bM),bN,bR,bQ)end local function bL(bM,bN)if ag then if
type(_G.jest)~='nil'or _G.__TESTEZ_RUNNING_TEST__ then a0(bo)end end if ag and ay then bK(bit32.bor(
aP,aM,aN),aS,bM,bN)else bK(bit32.bor(aM,aN),aS,bM,bN)end end local function bM(bN,bO)if ag then if
type(_G.jest)~='nil'or _G.__TESTEZ_RUNNING_TEST__ then a0(bo)end end updateEffectImpl(aM,aS,bN,bO)
end local function bN(bO,bP)if ag and ay then bK(bit32.bor(aO,aL),aR,bO,bP)else bK(aL,aR,bO,bP)end
end local function bO(bP,bQ)updateEffectImpl(aL,aR,bP,bQ)end function imperativeHandleEffect(bP,bQ)
if bQ~=nil and type(bQ)=='function'then local bR,bS=bQ,bP()bR(bS)return function()return bR(nil)end
elseif bQ~=nil then local bR=bQ if ag then local bS=getmetatable(bR)~=nil and#al.keys(bR)==0 if not
bS then ao.error(
[[Expected useImperativeHandle() first argument to either be a ref callback or React.createRef() object. Instead received: %s.]]
,'an object with keys {'..aj.join(al.keys(bR),', ')..'}')end end local bS=bP()bR.current=bS return
function()bR.current=nil end else return nil end end function mountImperativeHandle(bP,bQ,bR)if ag
then if type(bQ)~='function'then ao.error(
[[Expected useImperativeHandle() second argument to be a function that creates a handle. Instead received: %s.]]
,if bQ~=nil then type(bQ)else'nil')end end local bS=if bR~=nil then aj.concat(bR,{bP})else nil if ag
and ay then return bK(bit32.bor(aO,aL),aR,function()return imperativeHandleEffect(bQ,bP)end,bS)else
return bK(aL,aR,function()return imperativeHandleEffect(bQ,bP)end,bS)end end function
updateImperativeHandle(bP,bQ,bR)if ag then if type(bQ)~='function'then local bS='nil'if bQ then bS=
type(bQ)end ao.error(
[[Expected useImperativeHandle() second argument to be a function that creates a handle. Instead received: %s.]]
,bS)end end local bS if bR~=nil then bS=table.clone(bR)table.insert(bS,bP)end return
updateEffectImpl(aL,aR,function()return imperativeHandleEffect(bQ,bP)end,bS)end function
mountDebugValue(bP,bQ)end local bP=mountDebugValue function mountCallback(bQ,bR)local bS,bT=bH(),bR
bS.memoizedState={bQ,bT}return bQ end function updateCallback(bQ,bR)local bS,bT=bI(),bR local bU=bS.
memoizedState if bU~=nil then if bT~=nil then local bV=bU[2]if bF(bT,bV)then return bU[1]end end end
bS.memoizedState={bQ,bT}return bQ end function mountMemo(bQ,bR)local bS,bT,bU=bH(),bR,{bQ()}bS.
memoizedState={bU,bT}return unpack(bU)end function updateMemo(bQ,bR)local bS,bT=bI(),bR local bU=bS.
memoizedState if bU~=nil then if bT~=nil then local bV=bU[2]if bF(bT,bV)then return unpack(bU[1])end
end end local bV={bQ()}bS.memoizedState={bV,bT}return unpack(bV)end local bQ=false bh.
getIsUpdatingOpaqueValueInRenderPhaseInDEV=function()if ag then return bQ end return nil end
function mountOpaqueIdentifier()local bR if ag then ao.warn
'!!! unimplemented: warnOnOpaqueIdentifierAccessInDEV'else bR=a7 end if a5()then af
'ReactFiberHooks: getIsHydrating() true'return nil else local bS=bR()mountState(bS)return bS end end
function updateOpaqueIdentifier()local bR,bS=updateState(nil)return bR end function
rerenderOpaqueIdentifier()local bR,bS=rerenderState(nil)return bR end function dispatchAction(bR,bS,
bT,...)if ag then local bU,bV=(select('#',...))if bU==1 then bV=select(1,...)end if type(bV)==
'function'then ao.error
[[State updates from the useState() and useReducer() Hooks don't support the second callback argument. To execute a side effect after rendering, declare it in the component body with useEffect().]]
end end local bU,bV=aX(),aY(bR)local bW,bX={lane=bV,action=bT,eagerReducer=nil,eagerState=nil,next=
nil},bS.pending if bX==nil then bW.next=bW else bW.next=bX.next bX.next=bW end bS.pending=bW local
bY=bR.alternate if bR==bo or(bY~=nil and bY==bo)then bj=true bk=true else if bR.lanes==aC and(bY==
nil or bY.lanes==aC)then local bZ=bS.lastRenderedReducer if bZ~=nil then local b_ if ag then b_=be.
current be.current=by end local b0=bS.lastRenderedState local b1,b2=pcall(bZ,b0,bT)if b1 then bW.
eagerReducer=bZ bW.eagerState=b2 end if ag then be.current=b_ end if a3(b2,b0)then return end if not
b1 then end end end if ag then if type(_G.jest)~='nil'or _G.__TESTEZ_RUNNING_TEST__ then aW(bR)aU(bR
)end end aV(bR,bV,bU)end if ag then if av then if bit32.band(bR.mode,aA)~=0 then local bZ=a2(bR.type
)or'Unknown'bc(bZ,bV,bT)end end end if aw then bd(bR,bV)end return end local bR={readContext=aJ,
useCallback=bE,useContext=bE,useEffect=bE,useImperativeHandle=bE,useLayoutEffect=bE,useMemo=bE,
useReducer=bE,useRef=bE,useBinding=bE,useState=bE,useDebugValue=bE,useMutableSource=bE,
useOpaqueIdentifier=bE,unstable_isNewReconciler=ax}bh.ContextOnlyDispatcher=bR local bS,bT,bU={
readContext=aJ,useCallback=mountCallback,useContext=aJ,useEffect=bL,useImperativeHandle=
mountImperativeHandle,useLayoutEffect=bN,useMemo=mountMemo,useReducer=mountReducer,useRef=mountRef,
useBinding=mountBinding,useState=mountState,useDebugValue=mountDebugValue,useMutableSource=
mountMutableSource,useOpaqueIdentifier=mountOpaqueIdentifier,unstable_isNewReconciler=ax},{
readContext=aJ,useCallback=updateCallback,useContext=aJ,useEffect=bM,useImperativeHandle=
updateImperativeHandle,useLayoutEffect=bO,useMemo=updateMemo,useReducer=updateReducer,useRef=
updateRef,useBinding=updateBinding,useState=updateState,useDebugValue=bP,useMutableSource=
updateMutableSource,useOpaqueIdentifier=updateOpaqueIdentifier,unstable_isNewReconciler=ax},{
readContext=aJ,useCallback=updateCallback,useContext=aJ,useEffect=bM,useImperativeHandle=
updateImperativeHandle,useLayoutEffect=bO,useMemo=updateMemo,useReducer=rerenderReducer,useRef=
updateRef,useBinding=updateBinding,useState=rerenderState,useDebugValue=bP,useMutableSource=
updateMutableSource,useOpaqueIdentifier=rerenderOpaqueIdentifier,unstable_isNewReconciler=ax}if ag
then local bV,bW=function()ao.error
[[Context can only be read while React is rendering. In classes, you can read it in the render method or getDerivedStateFromProps. In function components, you can read it directly in the function body, but not inside Hooks like useReducer() or useMemo().]]
end,function()ao.error
[[Do not call Hooks inside useEffect(...), useMemo(...), or other built-in Hooks. You can only call Hooks at the top level of your React function. For more information, see https://reactjs.org/link/rules-of-hooks]]
end bt={readContext=function(bX,bY)return aJ(bX,bY)end,useCallback=function(bX,bY)br='useCallback'
bC()bD(bY)return mountCallback(bX,bY)end,useContext=function(bX,bY)br='useContext'bC()return aJ(bX,
bY)end,useEffect=function(bX,bY)br='useEffect'bC()bD(bY)return bL(bX,bY)end,useImperativeHandle=
function(bX,bY,bZ)br='useImperativeHandle'bC()bD(bZ)return mountImperativeHandle(bX,bY,bZ)end,
useLayoutEffect=function(bX,bY)br='useLayoutEffect'bC()bD(bY)return bN(bX,bY)end,useMemo=function(bX
,bY)br='useMemo'bC()bD(bY)local bZ=be.current be.current=bx local b_={pcall(mountMemo,bX,bY)}be.
current=bZ if not b_[1]then error(b_[2])end return unpack(b_,2)end,useReducer=function(bX,bY,bZ)br=
'useReducer'bC()local b_=be.current be.current=bx local b0,b1,b2=pcall(mountReducer,bX,bY,bZ)be.
current=b_ if not b0 then error(b1)end return b1,b2 end,useRef=function(bX)br='useRef'bC()return
mountRef(bX)end,useBinding=function(bX)br='useBinding'bC()return mountBinding(bX)end,useState=
function(bX)br='useState'bC()local bY=be.current be.current=bx local bZ,b_,b0=pcall(mountState,bX)be
.current=bY if not bZ then error(b_)end return b_,b0 end,useDebugValue=function(bX,bY)br=
'useDebugValue'bC()return mountDebugValue(bX,bY)end,useMutableSource=function(bX,bY,bZ)br=
'useMutableSource'bC()return mountMutableSource(bX,bY,bZ)end,useOpaqueIdentifier=function()br=
'useOpaqueIdentifier'bC()return mountOpaqueIdentifier()end,unstable_isNewReconciler=ax}bu={
readContext=function(bX,bY)return aJ(bX,bY)end,useCallback=function(bX,bY)br='useCallback'
updateHookTypesDev()bD(bY)return mountCallback(bX,bY)end,useContext=function(bX,bY)br='useContext'
updateHookTypesDev()return aJ(bX,bY)end,useEffect=function(bX,bY)br='useEffect'updateHookTypesDev()
return bL(bX,bY)end,useImperativeHandle=function(bX,bY,bZ)br='useImperativeHandle'
updateHookTypesDev()return mountImperativeHandle(bX,bY,bZ)end,useLayoutEffect=function(bX,bY)br=
'useLayoutEffect'updateHookTypesDev()return bN(bX,bY)end,useMemo=function(bX,bY)br='useMemo'
updateHookTypesDev()local bZ=be.current be.current=bx local b_={pcall(mountMemo,bX,bY)}be.current=bZ
if not b_[1]then error(b_[2])end return unpack(b_,2)end,useReducer=function(bX,bY,bZ)br='useReducer'
updateHookTypesDev()local b_=be.current be.current=bx local b0,b1,b2=pcall(mountReducer,bX,bY,bZ)be.
current=b_ if not b0 then error(b1)end return b1,b2 end,useRef=function(bX)br='useRef'
updateHookTypesDev()return mountRef(bX)end,useBinding=function(bX)br='useBinding'updateHookTypesDev(
)return mountBinding(bX)end,useState=function(bX)br='useState'updateHookTypesDev()local bY=be.
current be.current=bx local bZ,b_,b0=pcall(mountState,bX)be.current=bY if not bZ then error(b_)end
return b_,b0 end,useDebugValue=function(bX,bY)br='useDebugValue'updateHookTypesDev()return
mountDebugValue(bX,bY)end,useMutableSource=function(bX,bY,bZ)br='useMutableSource'
updateHookTypesDev()return mountMutableSource(bX,bY,bZ)end,useOpaqueIdentifier=function()br=
'useOpaqueIdentifier'updateHookTypesDev()return mountOpaqueIdentifier()end,unstable_isNewReconciler=
ax}bv={readContext=function(bX,bY)return aJ(bX,bY)end,useCallback=function(bX,bY)br='useCallback'
updateHookTypesDev()return updateCallback(bX,bY)end,useContext=function(bX,bY)br='useContext'
updateHookTypesDev()return aJ(bX,bY)end,useEffect=function(bX,bY)br='useEffect'updateHookTypesDev()
return bM(bX,bY)end,useImperativeHandle=function(bX,bY,bZ)br='useImperativeHandle'
updateHookTypesDev()return updateImperativeHandle(bX,bY,bZ)end,useLayoutEffect=function(bX,bY)br=
'useLayoutEffect'updateHookTypesDev()return bO(bX,bY)end,useMemo=function(bX,bY)br='useMemo'
updateHookTypesDev()local bZ=be.current be.current=by local b_={pcall(updateMemo,bX,bY)}be.current=
bZ if not b_[1]then error(b_[2])end return unpack(b_,2)end,useReducer=function(bX,bY,bZ)br=
'useReducer'updateHookTypesDev()local b_=be.current be.current=by local b0,b1,b2=pcall(updateReducer
,bX,bY,bZ)be.current=b_ if not b0 then error(b1)end return b1,b2 end,useRef=function(bX)br='useRef'
updateHookTypesDev()return updateRef(bX)end,useBinding=function(bX)br='useBinding'
updateHookTypesDev()return updateBinding(bX)end,useState=function(bX)br='useState'
updateHookTypesDev()local bY=be.current be.current=by local bZ,b_,b0=pcall(updateState,bX)be.current
=bY if not bZ then error(b_)end return b_,b0 end,useDebugValue=function(bX,bY)br='useDebugValue'
updateHookTypesDev()return bP(bX,bY)end,useMutableSource=function(bX,bY,bZ)br='useMutableSource'
updateHookTypesDev()return updateMutableSource(bX,bY,bZ)end,useOpaqueIdentifier=function()br=
'useOpaqueIdentifier'updateHookTypesDev()return updateOpaqueIdentifier()end,unstable_isNewReconciler
=ax}bw={readContext=function(bX,bY)return aJ(bX,bY)end,useCallback=function(bX,bY)br='useCallback'
updateHookTypesDev()return mountCallback(bX,bY)end,useContext=function(bX,bY)br='useContext'
updateHookTypesDev()return aJ(bX,bY)end,useEffect=function(bX,bY)br='useEffect'updateHookTypesDev()
return bM(bX,bY)end,useImperativeHandle=function(bX,bY,bZ)br='useImperativeHandle'
updateHookTypesDev()return updateImperativeHandle(bX,bY,bZ)end,useLayoutEffect=function(bX,bY)br=
'useLayoutEffect'updateHookTypesDev()return bO(bX,bY)end,useMemo=function(bX,bY)br='useMemo'
updateHookTypesDev()local bZ=be.current be.current=bz local b_={pcall(updateMemo,bX,bY)}be.current=
bZ if not b_[1]then error(b_[2])end return unpack(b_,2)end,useReducer=function(bX,bY,bZ)br=
'useReducer'updateHookTypesDev()local b_=be.current be.current=bz local b0,b1,b2=pcall(
rerenderReducer,bX,bY,bZ)be.current=b_ if not b0 then error(b1)end return b1,b2 end,useRef=function(
bX)br='useRef'updateHookTypesDev()return updateRef(bX)end,useBinding=function(bX)br='useBinding'
updateHookTypesDev()return updateBinding(bX)end,useState=function(bX)br='useState'
updateHookTypesDev()local bY=be.current be.current=bz local bZ,b_,b0=pcall(rerenderState,bX)be.
current=bY if not bZ then error(b_)end return b_,b0 end,useDebugValue=function(bX,bY)br=
'useDebugValue'updateHookTypesDev()return bP(bX,bY)end,useMutableSource=function(bX,bY,bZ)br=
'useMutableSource'updateHookTypesDev()return updateMutableSource(bX,bY,bZ)end,useOpaqueIdentifier=
function()br='useOpaqueIdentifier'updateHookTypesDev()return rerenderOpaqueIdentifier()end,
unstable_isNewReconciler=ax}bx={readContext=function(bX,bY)bV()return aJ(bX,bY)end,useCallback=
function(bX,bY)br='useCallback'bW()bC()return mountCallback(bX,bY)end,useContext=function(bX,bY)br=
'useContext'bW()bC()return aJ(bX,bY)end,useEffect=function(bX,bY)br='useEffect'bW()bC()return bL(bX,
bY)end,useImperativeHandle=function(bX,bY,bZ)br='useImperativeHandle'bW()bC()return
mountImperativeHandle(bX,bY,bZ)end,useLayoutEffect=function(bX,bY)br='useLayoutEffect'bW()bC()return
bN(bX,bY)end,useMemo=function(bX,bY)br='useMemo'bW()bC()local bZ=be.current be.current=bx local b_={
pcall(mountMemo,bX,bY)}be.current=bZ if not b_[1]then error(b_[2])end return unpack(b_,2)end,
useReducer=function(bX,bY,bZ)br='useReducer'bW()bC()local b_=be.current be.current=bx local b0,b1,b2
=pcall(mountReducer,bX,bY,bZ)be.current=b_ if not b0 then error(b1)end return b1,b2 end,useRef=
function(bX)br='useRef'bW()bC()return mountRef(bX)end,useBinding=function(bX)br='useBinding'bW()bC()
return mountBinding(bX)end,useState=function(bX)br='useState'bW()bC()local bY=be.current be.current=
bx local bZ,b_,b0=pcall(mountState,bX)be.current=bY if not bZ then error(b_)end return b_,b0 end,
useDebugValue=function(bX,bY)br='useDebugValue'bW()bC()return mountDebugValue(bX,bY)end,
useMutableSource=function(bX,bY,bZ)br='useMutableSource'bW()bC()return mountMutableSource(bX,bY,bZ)
end,useOpaqueIdentifier=function()br='useOpaqueIdentifier'bW()bC()return mountOpaqueIdentifier()end,
unstable_isNewReconciler=ax}by={readContext=function(bX,bY)bV()return aJ(bX,bY)end,useCallback=
function(bX,bY)br='useCallback'bW()updateHookTypesDev()return mountCallback(bX,bY)end,useContext=
function(bX,bY)br='useContext'bW()updateHookTypesDev()return aJ(bX,bY)end,useEffect=function(bX,bY)
br='useEffect'bW()updateHookTypesDev()return bM(bX,bY)end,useImperativeHandle=function(bX,bY,bZ)br=
'useImperativeHandle'bW()updateHookTypesDev()return updateImperativeHandle(bX,bY,bZ)end,
useLayoutEffect=function(bX,bY)br='useLayoutEffect'bW()updateHookTypesDev()return bO(bX,bY)end,
useMemo=function(bX,bY)br='useMemo'bW()updateHookTypesDev()local bZ=be.current be.current=by local
b_={pcall(updateMemo,bX,bY)}be.current=bZ if not b_[1]then error(b_[2])end return unpack(b_,2)end,
useReducer=function(bX,bY,bZ)br='useReducer'bW()updateHookTypesDev()local b_=be.current be.current=
by local b0,b1,b2=pcall(updateReducer,bX,bY,bZ)be.current=b_ if not b0 then error(b1)end return b1,
b2 end,useRef=function(bX)br='useRef'bW()updateHookTypesDev()return updateRef(bX)end,useBinding=
function(bX)br='useBinding'bW()updateHookTypesDev()return updateBinding(bX)end,useState=function(bX)
br='useState'bW()updateHookTypesDev()local bY=be.current be.current=by local bZ,b_,b0=pcall(
updateState,bX)be.current=bY if not bZ then error(b_)end return b_,b0 end,useDebugValue=function(bX,
bY)br='useDebugValue'bW()updateHookTypesDev()return bP(bX,bY)end,useMutableSource=function(bX,bY,bZ)
br='useMutableSource'bW()updateHookTypesDev()return updateMutableSource(bX,bY,bZ)end,
useOpaqueIdentifier=function()br='useOpaqueIdentifier'bW()updateHookTypesDev()return
updateOpaqueIdentifier()end,unstable_isNewReconciler=ax}bz={readContext=function(bX,bY)bV()return
aJ(bX,bY)end,useCallback=function(bX,bY)br='useCallback'bW()updateHookTypesDev()return
updateCallback(bX,bY)end,useContext=function(bX,bY)br='useContext'bW()updateHookTypesDev()return aJ(
bX,bY)end,useEffect=function(bX,bY)br='useEffect'bW()updateHookTypesDev()return bM(bX,bY)end,
useImperativeHandle=function(bX,bY,bZ)br='useImperativeHandle'bW()updateHookTypesDev()return
updateImperativeHandle(bX,bY,bZ)end,useLayoutEffect=function(bX,bY)br='useLayoutEffect'bW()
updateHookTypesDev()return bO(bX,bY)end,useMemo=function(bX,bY)br='useMemo'bW()updateHookTypesDev()
local bZ=be.current be.current=by local b_={pcall(updateMemo,bX,bY)}be.current=bZ if not b_[1]then
error(b_[2])end return unpack(b_,2)end,useReducer=function(bX,bY,bZ)br='useReducer'bW()
updateHookTypesDev()local b_=be.current be.current=by local b0,b1,b2=pcall(rerenderReducer,bX,bY,bZ)
be.current=b_ if not b0 then error(b1)end return b1,b2 end,useRef=function(bX)br='useRef'bW()
updateHookTypesDev()return updateRef(bX)end,useBinding=function(bX)br='useBinding'bW()
updateHookTypesDev()return updateBinding(bX)end,useState=function(bX)br='useState'bW()
updateHookTypesDev()local bY=be.current be.current=by local bZ,b_,b0=pcall(rerenderState,bX)be.
current=bY if not bZ then error(b_)end return b_,b0 end,useDebugValue=function(bX,bY)br=
'useDebugValue'bW()updateHookTypesDev()return bP(bX,bY)end,useMutableSource=function(bX,bY,bZ)br=
'useMutableSource'bW()updateHookTypesDev()return updateMutableSource(bX,bY,bZ)end,
useOpaqueIdentifier=function()br='useOpaqueIdentifier'bW()updateHookTypesDev()return
rerenderOpaqueIdentifier()end,unstable_isNewReconciler=ax}end local function bV(bW,bX,bY,bZ,b_,b0)bi
=b0 bo=bX if ag then bs=if bW~=nil then(bW._debugHookTypes)else nil bm=0 end bX.memoizedState=nil bX
.updateQueue=nil bX.lanes=aC if ag then if bW~=nil and bW.memoizedState~=nil then be.current=bv
elseif bs~=nil then be.current=bu else be.current=bt end else be.current=(bW==nil or bW.
memoizedState==nil)and bS or bT end local b1=bY(bZ,b_)if bk then local b2=0 repeat bk=false if b2>=
bl then error(ak.new
[[Too many re-renders. React limits the number of renders to prevent an infinite loop.]])end b2+=1
bp=nil bq=nil bX.updateQueue=nil if ag then bm=0 end be.current=ag and bw or bU b1=bY(bZ,b_)until
not bk end be.current=bR if ag then bX._debugHookTypes=bs end local b2=bp~=nil and bp.next~=nil bi=
aC bo=nil bp=nil bq=nil if ag then br=nil bs=nil bm=0 end bj=false if b2 then error(ak.new
[[Rendered fewer hooks than expected. This may be caused by an accidental early return statement.]])
end return b1 end bh.renderWithHooks=bV return bh end)()end,[83]=function()local aa,ab,ac,ad,ae=a(83
)return(function(...)local af={}return af end)()end,[84]=function()local aa,ab,ac,ad,ae=a(84)return(
function(...)local af=ac(ab.Parent.ReactInternalTypes)local ag=ac(ab.Parent['ReactFiberStack.new'])
local ah=ac(ab.Parent.ReactFiberHostConfig)local ai,aj,ak,al,am=ah.getChildHostContext,ah.
getRootHostContext,ag.createCursor,ag.push,ag.pop local an={}local ao,ap,aq=ak(an),ak(an),ak(an)
function requiredContext(ar)return ar end function getRootHostContainer()return aq.current end
function pushHostContainer(ar,as)al(aq,as,ar)al(ap,ar,ar)al(ao,an,ar)local at=aj(as)am(ao,ar)al(ao,
at,ar)end function popHostContainer(ar)am(ao,ar)am(ap,ar)am(aq,ar)end function getHostContext()
return ao.current end function pushHostContext(ar)local as,at=requiredContext(aq.current),
requiredContext(ao.current)local au=ai(at,ar.type,as)if at==au then return end al(ap,ar,ar)al(ao,au,
ar)end function popHostContext(ar)if ap.current~=ar then return end am(ao,ar)am(ap,ar)end return{
getHostContext=getHostContext,getRootHostContainer=getRootHostContainer,popHostContainer=
popHostContainer,popHostContext=popHostContext,pushHostContainer=pushHostContainer,pushHostContext=
pushHostContext}end)()end,[85]=function()local aa,ab,ac,ad,ae=a(85)return(function(...)local af=ab.
Parent.Parent local ag=ac(af.Shared)local ah=ac(ab.Parent.ReactInternalTypes)local ai=ac(af.Shared).
ReactSymbols local aj=ai.REACT_FORWARD_REF_TYPE local ak,al,am={}local function an(ao)if _G.__DEV__
then if al==nil then return ao end local ap=al(ao)if ap==nil then return ao end return ap.current
else return ao end end ak.resolveFunctionForHotReloading=an local function ao(ap)return an(ap)end ak
.resolveClassForHotReloading=ao local function ap(aq)if _G.__DEV__ then if al==nil then return aq
end local ar=al(aq)if ar==nil then if aq~=nil and typeof(aq.render)=='function'then local as=an(aq.
render)if aq.render~=as then local at={['$$typeof']=aj,render=as,displayName=nil}if aq.displayName~=
nil then at.displayName=aq.displayName end return at end end return aq end return ar.current else
return aq end end ak.resolveForwardRefForHotReloading=ap ak.isCompatibleFamilyForHotReloading=
function(aq,ar)warn[[isCompatibleFamilyForHotReloading is stubbed (returns false)]]return false end
ak.markFailedErrorBoundaryForHotReloading=function(aq)if _G.__DEV__ then if al==nil then return end
if am==nil then am={}end table.insert(am,aq)end end return ak end)()end,[86]=function()local aa,ab,
ac,ad,ae=a(86)return(function(...)local af=ab.Parent.Parent local ag=ac(af.Shared).console
local function ah(ai)print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..ai)error(
'FIXME (roblox): '..ai..' is unimplemented',2)end local ai=ac(ab.Parent.ReactInternalTypes)local aj=
ac(ab.Parent.ReactFiberHostConfig)local ak=ac(ab.Parent['ReactFiberSuspenseComponent.new'])local al=
ac(ab.Parent.ReactWorkTags)local am,an,ao,ap,aq=al.HostComponent,al.HostText,al.HostRoot,al.
SuspenseComponent,ac(ab.Parent.ReactFiberFlags)local ar,as,at,au=aq.Placement,aq.Hydrating,ac(af.
Shared).invariant,ac(ab.Parent['ReactFiber.new'])local av,aw,ax,ay,aA,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK,
aL,aM,aN,aO=au.createFiberFromDehydratedFragment,aj.supportsHydration,aj.getNextHydratableSibling,aj
.getFirstHydratableChild,aj.canHydrateInstance,aj.canHydrateTextInstance,aj.
canHydrateSuspenseInstance,aj.hydrateInstance,aj.hydrateTextInstance,aj.hydrateSuspenseInstance,aj.
getNextHydratableInstanceAfterSuspenseInstance,aj.didNotMatchHydratedContainerTextInstance,aj.
didNotMatchHydratedTextInstance,aj.shouldSetTextContent,ac(af.Shared).ReactFeatureFlags.
enableSuspenseServerRenderer,ac(ab.Parent.ReactFiberLane).OffscreenLane,false function
warnIfHydrating()if _G.__DEV__ then if aM then ag.error
[[We should not be hydrating here. This is a bug in React. Please file a bug.]]end end end function
enterHydrationState(aP)if not aw then return false end local aQ=aP.stateNode.containerInfo aO=ay(aQ)
aN=aP aM=true return true end function reenterHydrationStateFromDehydratedSuspenseInstance(aP,aQ)if
not aw then return false end aO=ax(aQ)popToNextHostParent(aP)aM=true return true end function
deleteHydratableInstance(aP,aQ)ah'deleteHydratableInstance'end function insertNonHydratedInstance(aP
,aQ)ah'insertNonHydratedInstance'aQ.flags=bit32.bor(bit32.band(aQ.flags,bit32.bnot(as)),ar)if _G.
__DEV__ then end end function tryHydrate(aP,aQ)if aP.tag==am then local aR,aS=aP.type,aP.
pendingProps local aT=aA(aQ,aR,aS)if aT~=nil then aP.stateNode=aT return true end return false
elseif aP.tag==an then local aR=aP.pendingProps local aS=aB(aQ,aR)if aS~=nil then aP.stateNode=aS
return true end return false elseif aP.tag==ap then if aK then local aR=aC(aQ)if aR~=nil then local
aS={dehydrated=aR,retryLane=aL}aP.memoizedState=aS local aT=av(aR)aT.return_=aP aP.child=aT return
true end end return false else return false end end function tryToClaimNextHydratableInstance(aP)if
not aM then return end local aQ=aO if not aQ then insertNonHydratedInstance(aN,aP)aM=false aN=aP
return end local aR=aQ if not tryHydrate(aP,aQ)then aQ=ax(aR)if not aQ or not tryHydrate(aP,aQ)then
insertNonHydratedInstance(aN,aP)aM=false aN=aP return end deleteHydratableInstance(aN,aR)end aN=aP
aO=ay(aQ)end function prepareToHydrateHostInstance(aP,aQ,aR)if not aw then at(false,
[[Expected prepareToHydrateHostInstance() to never be called. This error is likely caused by a bug in React. Please file an issue.]]
)end local aS=aP.stateNode local aT=aD(aS,aP.type,aP.memoizedProps,aQ,aR,aP)aP.updateQueue=aT if aT
~=nil then return true end return false end function prepareToHydrateHostTextInstance(aP)if not aw
then at(false,
[[Expected prepareToHydrateHostTextInstance() to never be called. This error is likely caused by a bug in React. Please file an issue.]]
)end local aQ,aR=aP.stateNode,aP.memoizedProps local aS=aE(aQ,aR,aP)if _G.__DEV__ then if aS then
local aT=aN if aT~=nil then if aT.tag==ao then local aU=aT.stateNode.containerInfo aH(aU,aQ,aR)
elseif aT.tag==am then local aU,aV,aW=aT.type,aT.memoizedProps,aT.stateNode aI(aU,aV,aW,aQ,aR)end
end end end return aS end function prepareToHydrateHostSuspenseInstance(aP)if not aw then at(false,
[[Expected prepareToHydrateHostSuspenseInstance() to never be called. This error is likely caused by a bug in React. Please file an issue.]]
)end local aQ,aR=(aP.memoizedState)if aQ~=nil then aR=aQ.dehydrated else aR=nil end at(aR,
[[Expected to have a hydrated suspense instance. This error is likely caused by a bug in React. Please file an issue.]]
)aF(aR,aP)end function skipPastDehydratedSuspenseInstance(aP)if not aw then at(false,
[[Expected skipPastDehydratedSuspenseInstance() to never be called. This error is likely caused by a bug in React. Please file an issue.]]
)end local aQ,aR=(aP.memoizedState)if aQ~=nil then aR=aQ.dehydrated else aR=nil end at(aR,
[[Expected to have a hydrated suspense instance. This error is likely caused by a bug in React. Please file an issue.]]
)return aG(aR)end function popToNextHostParent(aP)local aQ=aP.return_ while aQ~=nil and aQ.tag~=am
and aQ.tag~=ao and aQ.tag~=ap do aQ=aQ.return_ end aN=aQ end function popHydrationState(aP)if not aw
then return false end if aP~=aN then return false end if not aM then popToNextHostParent(aP)aM=true
return false end local aQ=aP.type if aP.tag~=am or(aQ~='head'and aQ~='body'and not aJ(aQ,aP.
memoizedProps))then local aR=aO while aR do deleteHydratableInstance(aP,aR)aR=ax(aR)end end
popToNextHostParent(aP)if aP.tag==ap then aO=skipPastDehydratedSuspenseInstance(aP)else if aN then
aO=ax(aP.stateNode)else aO=nil end end return true end function resetHydrationState()if not aw then
return end aN=nil aO=nil aM=false end function getIsHydrating()return aM end return{warnIfHydrating=
warnIfHydrating,enterHydrationState=enterHydrationState,getIsHydrating=getIsHydrating,
reenterHydrationStateFromDehydratedSuspenseInstance=
reenterHydrationStateFromDehydratedSuspenseInstance,resetHydrationState=resetHydrationState,
tryToClaimNextHydratableInstance=tryToClaimNextHydratableInstance,prepareToHydrateHostInstance=
prepareToHydrateHostInstance,prepareToHydrateHostTextInstance=prepareToHydrateHostTextInstance,
prepareToHydrateHostSuspenseInstance=prepareToHydrateHostSuspenseInstance,popHydrationState=
popHydrationState}end)()end,[87]=function()local aa,ab,ac,ad,ae=a(87)return(function(...)local af,ag
=ab.Parent.Parent,ac(ab.Parent.ReactInternalTypes)local ah,ai=ac(af.Shared).console,ac(ab.Parent[
'ReactFiberSchedulerPriorities.roblox'])local aj,ak,al,am,an,ao,ap,aq,ar=ac(af.Shared).invariant,ai.
ImmediatePriority,ai.UserBlockingPriority,ai.NormalPriority,ai.LowPriority,ai.IdlePriority,ai.
NoPriority,{},15 aq.SyncLanePriority=ar local as=14 aq.SyncBatchedLanePriority=as local at,au=13,12
aq.InputDiscreteLanePriority=au local av,aw=11,10 aq.InputContinuousLanePriority=aw local ax,ay=9,8
aq.DefaultLanePriority=ay local aA,aB=7,6 aq.TransitionPriority=aB local aC,aD,aE,aF,aG,aH=5,4,3,2,1
,0 aq.NoLanePriority=aH local aI=0b0 aq.NoLanes=aI local aJ=0b0 aq.NoLane=aJ local aK=0b1 aq.
SyncLane=aK local aL=0b10 aq.SyncBatchedLane=aL local aM=0b100 aq.InputDiscreteHydrationLane=aM
local aN,aO,aP,aQ=0b11000,0b100000,0b11000000,0b100000000 aq.DefaultHydrationLane=aQ local aR=
0b111000000000 aq.DefaultLanes=aR local aS,aT,aU=0b1000000000000,0b1111111110000000000000,
0b11110000000000000000000000 aq.RetryLanes=aU local aV=0b10000000000000000000000000 aq.SomeRetryLane
=aV local aW=0b100000000000000000000000000 aq.SelectiveHydrationLane=aW local aX,aY=
0b111111111111111111111111111,0b1000000000000000000000000000 aq.IdleHydrationLane=aY local aZ,a_=
0b110000000000000000000000000000,0b1000000000000000000000000000000 aq.OffscreenLane=a_ local a0=-1
aq.NoTimestamp=a0 local a1=aq.NoLanePriority aq.getCurrentUpdateLanePriority=function()return a1 end
aq.setCurrentUpdateLanePriority=function(a2)a1=a2 end local a2=aq.DefaultLanePriority local function
a3(a4)if bit32.band(aK,a4)~=aI then a2=ar return aK end if bit32.band(aL,a4)~=aI then a2=as return
aL end if bit32.band(aM,a4)~=aI then a2=at return aM end local a5=bit32.band(aN,a4)if a5~=aI then a2
=au return a5 end if bit32.band(a4,aO)~=aI then a2=av return aO end local a6=bit32.band(aP,a4)if a6
~=aI then a2=aw return a6 end if bit32.band(a4,aQ)~=aI then a2=ax return aQ end local a7=bit32.band(
aR,a4)if a7~=aI then a2=ay return a7 end if bit32.band(a4,aS)~=aI then a2=aA return aS end local a8=
bit32.band(aT,a4)if a8~=aI then a2=aB return a8 end local a9=bit32.band(aU,a4)if a9~=aI then a2=aC
return a9 end if bit32.band(a4,aW)~=0 then a2=aD return aW end if bit32.band(a4,aY)~=aI then a2=aE
return aY end local b=bit32.band(aZ,a4)if b~=aI then a2=aF return b end if bit32.band(a_,a4)~=aI
then a2=aG return a_ end if _G.__DEV__ then ah.error
'Should have found matching lanes. This is a bug in React.'end a2=ay return a4 end local function a4
(a5)if a5==ak then return ar elseif a5==al then return aw elseif a5==am or a5==an then return ay
elseif a5==ao then return aF else return aH end end aq.schedulerPriorityToLanePriority=a4
local function a5(a6)if a6==ar or a6==as then return ak elseif a6==at or a6==au or a6==av or a6==aw
then return al elseif a6==ax or a6==ay or a6==aA or a6==aB or a6==aD or a6==aC then return am elseif
a6==aE or a6==aF or a6==aG then return ao elseif a6==aH then return ap else aj(false,
'Invalid update priority: %s. This is a bug in React.',a6)error'unreachable'end end aq.
lanePriorityToSchedulerPriority=a5 local a6,a7,a8 local function a9(b,ba)local bb=b.pendingLanes if
bb==aI then a2=aH return aI end local bc,bd,be,bf,bg=aI,aH,b.expiredLanes,b.suspendedLanes,b.
pingedLanes if be~=aI then bc=be a2=ar bd=ar else local bh=bit32.band(bb,aX)if bh~=aI then local bi=
bit32.band(bh,bit32.bnot(bf))if bi~=aI then bc=a3(bi)bd=a2 else local bj=bit32.band(bh,bg)if bj~=aI
then bc=a3(bj)bd=a2 end end else local bi=bit32.band(bb,bit32.bnot(bf))if bi~=aI then bc=a3(bi)bd=a2
else if bg~=aI then bc=a3(bg)bd=a2 end end end end if bc==aI then return aI end bc=bit32.band(bb,
bit32.lshift(a7(bc),1)-1)if ba~=aI and ba~=bc and bit32.band(ba,bf)==aI then a3(ba)local bh=a2 if bd
<=bh then return ba else a2=bd end end local bh=b.entangledLanes if bh~=aI then local bi,bj=b.
entanglements,bit32.band(bc,bh)while bj>0 do local bk=a6(bj)local bl=bit32.lshift(1,bk)bc=bit32.bor(
bc,bi[bk])bj=bit32.band(bj,bit32.bnot(bl))end end return bc end aq.getNextLanes=a9 local function b(
ba,bb)local bc,bd=ba.eventTimes,a0 while bb>0 do local be=a6(bb)local bf,bg=bit32.lshift(1,be),bc[be
]if bg>bd then bd=bg end bb=bit32.band(bb,bit32.bnot(bf))end return bd end aq.getMostRecentEventTime
=b local function ba(bb,bc)a3(bb)local bd=a2 if bd>=aw then return bc+250 elseif bd>=aB then return
bc+5000 else return a0 end end aq.computeExpirationTime=ba local function bb(bc,bd)local be,bf,bg,bh
=bc.pendingLanes,bc.suspendedLanes,bc.pingedLanes,bc.expirationTimes local bi=be while bi>0 do local
bj=a6(bi)local bk,bl=bit32.lshift(1,bj),bh[bj]if bl==a0 then if bit32.band(bk,bf)==aI or bit32.band(
bk,bg)~=aI then bh[bj]=ba(bk,bd)end elseif bl<=bd then bc.expiredLanes=bit32.bor(bc.expiredLanes,bk)
end bi=bit32.band(bi,bit32.bnot(bk))end end aq.markStarvedLanesAsExpired=bb local function bc(bd)
return a3(bd.pendingLanes)end aq.getHighestPriorityPendingLanes=bc local function bd(be)local bf=
bit32.band(be.pendingLanes,bit32.bnot(a_))if bf~=aI then return bf end if bit32.band(bf,a_)~=0 then
return a_ end return aI end aq.getLanesToRetrySynchronouslyOnError=bd local function be()return a2
end aq.returnNextLanesPriority=be local function bf(bg)return bit32.band(bg,aX)~=aI end aq.
includesNonIdleWork=bf local function bg(bh)return bit32.band(bh,aU)==bh end aq.includesOnlyRetries=
bg local function bh(bi)return bit32.band(bi,aT)==bi end aq.includesOnlyTransitions=bh local bi
local function bj(bk,bl)if bk==aH then elseif bk==ar then return aK elseif bk==as then return aL
elseif bk==au then local bm=bi(bit32.band(aN,bit32.bnot(bl)))if bm==aJ then return bj(aw,bl)end
return bm elseif bk==aw then local bm=bi(bit32.band(aP,bit32.bnot(bl)))if bm==aJ then return bj(ay,
bl)end return bm elseif bk==ay then local bm=bi(bit32.band(aR,bit32.bnot(bl)))if bm==aJ then bm=bi(
bit32.band(aT,bit32.bnot(bl)))if bm==aJ then bm=bi(aR)end end return bm elseif bk==aB or bk==aC then
elseif bk==aF then local bm=bi(bit32.band(aZ,bit32.bnot(bl)))if bm==aJ then bm=bi(aZ)end return bm
end aj(false,'Invalid update priority: %s. This is a bug in React.',bk)error'unreachable'end aq.
findUpdateLane=bj local function bk(bl,bm)local bn=bi(bit32.band(aT,bit32.bnot(bm)))if bn==aJ then
bn=bi(bit32.band(aT,bit32.bnot(bl)))if bn==aJ then bn=bi(aT)end end return bn end aq.
findTransitionLane=bk local function bl(bm)local bn=bi(bit32.band(aU,bit32.bnot(bm)))if bn==aJ then
bn=bi(aU)end return bn end aq.findRetryLane=bl local function bm(bn)return bit32.band(bn,-bn)end
function a7(bn)local bo=31-bit32.countlz(bn)if bo<0 then return aI else return bit32.lshift(1,bo)end
end function a8(bn)return bit32.lshift(a7(bn),1)-1 end function bi(bn)return bm(bn)end aq.
pickArbitraryLane=bi function a6(bn)return 31-bit32.countlz(bn)end local function bn(bo,bp)return
bit32.band(bo,bp)~=aI end aq.includesSomeLane=bn local function bo(bp,bq)return bit32.band(bp,bq)==
bq end aq.isSubsetOfLanes=bo local function bp(bq,br)return bit32.bor(bq,br)end aq.mergeLanes=bp
local function bq(br,bs)return bit32.band(br,bit32.bnot(bs))end aq.removeLanes=bq local function br(
bs)return bs end aq.laneToLanes=br local function bs(bt,bu)if bt~=aJ and bu~=aJ then if bt<bu then
return bt end return bu else if bt~=aJ then return bt end return bu end end aq.higherPriorityLane=bs
local function bt(bu,bv)if bu~=aH and bu>bv then return bu else return bv end end aq.
higherLanePriority=bt local function bu(bv)local bw={[0]=bv,[1]=bv,[2]=bv,[3]=bv,[4]=bv,[5]=bv,[6]=
bv,[7]=bv,[8]=bv,[9]=bv,[10]=bv,[11]=bv,[12]=bv,[13]=bv,[14]=bv,[15]=bv,[16]=bv,[17]=bv,[18]=bv,[19]
=bv,[20]=bv,[21]=bv,[22]=bv,[23]=bv,[24]=bv,[25]=bv,[26]=bv,[27]=bv,[28]=bv,[29]=bv,[30]=bv,[31]=bv}
return bw end aq.createLaneMap=bu local function bv(bw,bx,by)bw.pendingLanes=bit32.bor(bw.
pendingLanes,bx)local bz=bx-1 bw.suspendedLanes=bit32.band(bw.suspendedLanes,bz)bw.pingedLanes=bit32
.band(bw.pingedLanes,bz)local bA,bB=bw.eventTimes,31-bit32.countlz(bx)bA[bB]=by end aq.
markRootUpdated=bv local function bw(bx,by)bx.suspendedLanes=bit32.bor(bx.suspendedLanes,by)bx.
pingedLanes=bit32.band(bx.pingedLanes,bit32.bnot(by))local bz,bA=bx.expirationTimes,by while bA>0 do
local bB=a6(bA)local bC=bit32.lshift(1,bB)bz[bB]=a0 bA=bit32.band(bA,bit32.bnot(bC))end end aq.
markRootSuspended=bw local function bx(by,bz,bA)by.pingedLanes=bit32.bor(by.pingedLanes,bit32.band(
by.suspendedLanes,bz))end aq.markRootPinged=bx local function by(bz,bA)bz.expiredLanes=bit32.bor(bz.
expiredLanes,bit32.band(bA,bz.pendingLanes))end aq.markRootExpired=by local function bz(bA)bA.
expiredLanes=bit32.bor(bA.expiredLanes,bit32.band(aN,bA.pendingLanes))end aq.
markDiscreteUpdatesExpired=bz local function bA(bB)return bit32.band(bB,aN)~=aI end aq.
hasDiscreteLanes=bA local function bB(bC,bD)bC.mutableReadLanes=bit32.bor(bC.mutableReadLanes,bit32.
band(bD,bC.pendingLanes))end aq.markRootMutableRead=bB local function bC(bD,bE)local bF=bit32.band(
bD.pendingLanes,bit32.bnot(bE))bD.pendingLanes=bE bD.suspendedLanes=0 bD.pingedLanes=0 bD.
expiredLanes=bit32.band(bD.expiredLanes,bE)bD.mutableReadLanes=bit32.band(bD.mutableReadLanes,bE)bD.
entangledLanes=bit32.band(bD.entangledLanes,bE)local bG,bH,bI,bJ=bD.entanglements,bD.eventTimes,bD.
expirationTimes,bF while bJ>0 do local bK=a6(bJ)local bL=bit32.lshift(1,bK)bG[bK]=aI bH[bK]=a0 bI[bK
]=a0 bJ=bit32.band(bJ,bit32.bnot(bL))end end aq.markRootFinished=bC local function bD(bE,bF)bE.
entangledLanes=bit32.bor(bE.entangledLanes,bF)local bG,bH=bE.entanglements,bF while bH>0 do local bI
=a6(bH)local bJ=bit32.lshift(1,bI)bG[bI]=bit32.bor(bG[bI],bF)bH=bit32.band(bH,bit32.bnot(bJ))end end
aq.markRootEntangled=bD local function bE(bF,bG)a3(bG)local bH,bI=a2 if bH==ar or bH==as then bI=aJ
elseif bH==at or bH==au then bI=aM elseif bH==av or bH==aw then bI=aO elseif bH==ax or bH==ay then
bI=aQ elseif bH==aA or bH==aB then bI=aS elseif bH==aC then bI=aS elseif bH==aD then bI=aW elseif bH
==aE or bH==aF then bI=aY elseif bH==aG or bH==aH then bI=aJ else aj(false,
'Invalid lane: %s. This is a bug in React.',tostring(bI))end if bit32.band(bI,bit32.bor(bF.
suspendedLanes,bG))~=aJ then return aJ end return bI end aq.getBumpedLaneForHydration=bE return aq
end)()end,[88]=function()local aa,ab,ac,ad,ae=a(88)return(function(...)local function af(ag,ah)if ag
and typeof(ag)=='table'and ag.defaultProps then local ai,aj=table.clone(ah),ag.defaultProps for ak,
al in aj do if ai[ak]==nil then ai[ak]=aj[ak]end end return ai end return ah end return{
resolveDefaultProps=af}end)()end,[89]=function()local aa,ab,ac,ad,ae=a(89)return(function(...)local
af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj,ak=ag.Number,ag.Error,ac(af.Shared).
console,ac(af.Shared)local al=ac(ab.Parent.ReactInternalTypes)local am=ac(ab.Parent[
'ReactFiberStack.new'])local an=ac(ab.Parent.ReactFiberLane)local ao=ac(ab.Parent[
'ReactUpdateQueue.new'])local ap=ac(ab.Parent.ReactFiberHostConfig)local aq,ar,as,at,au,av=ap.
isPrimaryRenderer,am.createCursor,am.push,am.pop,ac(ab.Parent.MaxInts).MAX_SIGNED_31_BIT_INT,ac(ab.
Parent.ReactWorkTags)local aw,ax,ay,aA,aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK=av.ContextProvider,av.
ClassComponent,an.NoLanes,an.NoTimestamp,an.isSubsetOfLanes,an.includesSomeLane,an.mergeLanes,an.
pickArbitraryLane,ac(af.Shared).objectIs,ao.createUpdate,ao.ForceUpdate,{},(ar(nil))if _G.__DEV__
then aK={}end local aL,aM,aN,aO=false aI.resetContextDependencies=function()aM=nil aN=nil aO=nil if
_G.__DEV__ then aL=false end end aI.enterDisallowedContextReadInDEV=function()if _G.__DEV__ then aL=
true end end aI.exitDisallowedContextReadInDEV=function()if _G.__DEV__ then aL=false end end aI.
pushProvider=function(aP,aQ)local aR=aP.type._context if aq then as(aJ,aR._currentValue,aP)aR.
_currentValue=aQ if _G.__DEV__ then if aR._currentRenderer~=nil and aR._currentRenderer~=aK then aj.
error
[[Detected multiple renderers concurrently rendering the same context provider. This is currently unsupported.]]
end aR._currentRenderer=aK end else as(aJ,aR._currentValue2,aP)aR._currentValue2=aQ if _G.__DEV__
then if aR._currentRenderer2~=nil and aR._currentRenderer2~=aK then aj.error
[[Detected multiple renderers concurrently rendering the same context provider. This is currently unsupported.]]
end aR._currentRenderer2=aK end end end aI.popProvider=function(aP)local aQ=aJ.current at(aJ,aP)
local aR=aP.type._context if aq then aR._currentValue=aQ else aR._currentValue2=aQ end end aI.
calculateChangedBits=function(aP,aQ,aR)if aF(aR,aQ)then return 0 else local aS=au if typeof(aP.
_calculateChangedBits)=='function'then aS=aP._calculateChangedBits(aR,aQ)end return math.floor(aS)
end end aI.scheduleWorkOnParentPath=function(aP,aQ)local aR=aP while aR~=nil do local aS=aR.
alternate if not aB(aR.childLanes,aQ)then aR.childLanes=aD(aR.childLanes,aQ)if aS~=nil then aS.
childLanes=aD(aS.childLanes,aQ)end elseif aS~=nil and not aB(aS.childLanes,aQ)then aS.childLanes=aD(
aS.childLanes,aQ)else break end aR=aR.return_ end end aI.propagateContextChange=function(aP,aQ,aR,aS
)local aT=aP.child if aT~=nil then aT.return_=aP end while aT~=nil do local aU,aV=(aT.dependencies)
if aU~=nil then aV=aT.child local aW=aU.firstContext while aW~=nil do if aW.context==aQ and bit32.
band(aW.observedBits,aR)~=0 then if aT.tag==ax then local aX=aG(aA,aE(aS))aX.tag=aH local aY=aT.
updateQueue if aY==nil then else local aZ=(aY).shared local a_=aZ.pending if a_==nil then aX.next=aX
else aX.next=a_.next a_.next=aX end aZ.pending=aX end end aT.lanes=bit32.bor(aT.lanes,aS)local aX=aT
.alternate if aX~=nil then aX.lanes=bit32.bor(aX.lanes,aS)end aI.scheduleWorkOnParentPath(aT.return_
,aS)aU.lanes=bit32.bor(aU.lanes,aS)break end aW=aW.next end elseif aT.tag==aw then if aT.type==aP.
type then aV=nil else aV=aT.child end else aV=aT.child end if aV~=nil then aV.return_=aT else aV=aT
while aV~=nil do if aV==aP then aV=nil break end local aW=aV.sibling if aW~=nil then aW.return_=aV.
return_ aV=aW break end aV=aV.return_ end end aT=aV end end aI.prepareToReadContext=function(aP,aQ,
aR)aM=aP aN=nil aO=nil local aS=aP.dependencies if aS~=nil then local aT=aS.firstContext if aT~=nil
then if aC(aS.lanes,aQ)then aR()end aS.firstContext=nil end end end aI.readContext=function(aP,aQ)if
_G.__DEV__ then if aL then aj.error
[[Context can only be read while React is rendering. In classes, you can read it in the render method or getDerivedStateFromProps. In function components, you can read it directly in the function body, but not inside Hooks like useReducer() or useMemo().]]
end end if aO==aP then elseif aQ==false or aQ==0 then else local aR if typeof(aQ)~='number'or aQ==ah
.MAX_SAFE_INTEGER then aO=aP aR=ah.MAX_SAFE_INTEGER else aR=aQ end local aS={context=aP,observedBits
=aR,next=nil}if aN==nil then if aM==nil then error(ai.new
[[Context can only be read while React is rendering. In classes, you can read it in the render method or getDerivedStateFromProps. In function components, you can read it directly in the function body, but not inside Hooks like useReducer() or useMemo().]]
)end aN=aS;(aM).dependencies={lanes=ay,firstContext=aS,responders=nil}else(aN).next=aS aN=aS end end
return if aq then aP._currentValue else aP._currentValue2 end return aI end)()end,[90]=function()
local aa,ab,ac,ad,ae=a(90)return(function(...)local af=ab.Parent.Parent local ag=ac(af.Shared)local
ah=ac(ab.Parent.ReactFiberLane)return{}end)()end,[91]=function()local aa,ab,ac,ad,ae=a(91)return(
function(...)return ac(ab.Parent['ReactFiberReconciler.new'])end)()end,[92]=function()local aa,ab,ac
,ad,ae=a(92)return(function(...)local af,ag=_G.__DEV__,ab.Parent.Parent local ah=ac(ag.Shared)local
ai=ac(ag.LuauPolyfill)local aj,ak=ai.Array,ai.Object local al=ac(ag.Shared).console local am=ac(ab.
Parent.ReactInternalTypes)local an=ac(ab.Parent.ReactRootTags)local ao,ap=ac(ab.Parent.
ReactFiberFlags),ac(ab.Parent.ReactFiberHostConfig)local aq=ac(ab.Parent.ReactWorkTags)local ar,as=
aq.FundamentalComponent,ac(ag.Shared)local at=ac(ab.Parent.ReactFiberLane)local au=ac(ab.Parent[
'ReactFiberSuspenseComponent.new'])local av=ac(ab.Parent.ReactFiberTreeReflection)local aw,ax,ay,aA,
aB,aC,aD,aE,aF,aG,aH,aI,aJ,aK=av.findCurrentHostFiber,av.findCurrentHostFiberWithNoPortals,ac(ag.
Shared).ReactInstanceMap.get,aq.HostComponent,aq.ClassComponent,aq.HostRoot,aq.SuspenseComponent,ac(
ag.Shared).getComponentName,ac(ag.Shared).invariant,ac(ag.Shared).describeError,ac(ag.Shared).
ReactFeatureFlags.enableSchedulingProfiler,ac(ag.Shared).ReactSharedInternals,ac(ab.Parent.
ReactFiberHostConfig).getPublicInstance,ac(ab.Parent['ReactFiberContext.new'])local aL,aM,aN,aO,aP=
aK.findCurrentUnmaskedContext,aK.processChildContext,aK.emptyContextObject,aK.isContextProvider,ac(
ab.Parent['ReactFiberRoot.new'])local aQ,aR=aP.createFiberRoot,ac(ab.Parent[
'ReactFiberDevToolsHook.new'])local aS,aT,aU=aR.injectInternals,aR.onScheduleRoot,ac(ab.Parent[
'ReactFiberWorkLoop.new'])local aV,aW,aX,aY,aZ,a_,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,b,ba=aU.
requestEventTime,aU.requestUpdateLane,aU.scheduleUpdateOnFiber,aU.flushRoot,aU.batchedEventUpdates,
aU.batchedUpdates,aU.unbatchedUpdates,aU.flushSync,aU.flushControlled,aU.deferredUpdates,aU.
discreteUpdates,aU.flushDiscreteUpdates,aU.flushPassiveEffects,aU.warnIfNotScopedWithMatchingAct,aU.
warnIfUnmockedScheduler,aU.IsThisRendererActing,aU.act,ac(ab.Parent['ReactUpdateQueue.new'])local bb
,bc,bd=ba.createUpdate,ba.enqueueUpdate,ac(ab.Parent.ReactCurrentFiber)local be,bf,bg,bh=bd.
isRendering,bd.resetCurrentFiber,bd.setCurrentFiber,ac(ab.Parent.ReactTypeOfMode)local bi,bj,bk,bl,
bm,bn,bo,bp,bq,br,bs=bh.StrictMode,at.SyncLane,at.InputDiscreteHydrationLane,at.
SelectiveHydrationLane,at.NoTimestamp,at.getHighestPriorityPendingLanes,at.higherPriorityLane,at.
getCurrentUpdateLanePriority,at.setCurrentUpdateLanePriority,ac(ab.Parent.SchedulingProfiler).
markRenderScheduled,{}bs.ReactRootTags=an bs.ReactWorkTags=aq bs.ReactTypeOfMode=bh bs.
ReactFiberFlags=ao bs.getNearestMountedFiber=av.getNearestMountedFiber bs.
findCurrentFiberUsingSlowPath=av.findCurrentFiberUsingSlowPath bs.createPortal=ac(ab.Parent.
ReactPortal).createPortal local bt,bu if af then bt=false bu={}end local function bv(bw)if not bw
then return aN end local bx=ay(bw)local by=aL(bx)if bx.tag==aB then local bz=bx.type if aO(bz)then
return aM(bx,bz,by)end end return by end local function bw(bx)local by=ay(bx)if by==nil then if
typeof(bx.render)=='function'then aF(false,'Unable to find node on an unmounted component.')else aF(
false,'Argument appears to not be a ReactComponent. Keys: %s',table.concat(ak.keys(bx)))end end
local bz=aw(by)if bz==nil then return nil end return bz.stateNode end local function bx(by,bz)if af
then local bA=ay(by)if bA==nil then if typeof(by.render)=='function'then aF(false,
'Unable to find node on an unmounted component.')else aF(false,
'Argument appears to not be a ReactComponent. Keys: %s',table.concat(ak.keys(by)))end end local bB=
aw(bA)if bB==nil then return nil end if bit32.band(bB.mode,bi)~=0 then local bC=aE(bA.type)or
'Component'if not bu[bC]then bu[bC]=true local bD,bE,bF=bd.current,xpcall(function()bg(bB)if bit32.
band(bA.mode,bi)~=0 then al.error(
[[%s is deprecated in StrictMode. %s was passed an instance of %s which is inside StrictMode. Instead, add a ref directly to the element you want to reference. Learn more about using refs safely here: https://reactjs.org/link/strict-mode-find-node]]
,bz,bz,bC)else al.error(
[[%s is deprecated in StrictMode. %s was passed an instance of %s which renders StrictMode children. Instead, add a ref directly to the element you want to reference. Learn more about using refs safely here: https://reactjs.org/link/strict-mode-find-node]]
,bz,bz,bC)end end,aG)if bD then bg(bD)else bf()end if not bE then error(bF)end end end return bB.
stateNode end return bw(by)end bs.createContainer=function(by,bz,bA,bB)return aQ(by,bz,bA,bB)end bs.
updateContainer=function(by,bz,bA,bB)if af then aT(bz,by)end local bC,bD=bz.current,aV()if af then
if _G.__TESTEZ_RUNNING_TEST__ then a8(bC)a7(bC)end end local bE=aW(bC)if aH then br(bE)end local bF=
bv(bA)if bz.context==nil then bz.context=bF else bz.pendingContext=bF end if af then if be and bd.
current~=nil and not bt then bt=true al.error(
[[Render methods should be a pure function of props and state; triggering nested component updates from render is not allowed. If necessary, trigger nested updates in componentDidUpdate.

Check the render method of %s.]]
,aE((bd.current).type)or'Unknown')end end local bG=bb(bD,bE)if by==nil then by=ak.None end bG.
payload={element=by}if bB~=nil then if af then if typeof(bB)~='function'then al.error(
[[render(...): Expected the last optional `callback` argument to be a function. Instead received: %s.]]
,tostring(bB))end end bG.callback=bB end bc(bC,bG)aX(bC,bE,bD)return bE end bs.batchedEventUpdates=
aZ bs.batchedUpdates=a_ bs.unbatchedUpdates=a0 bs.deferredUpdates=a3 bs.discreteUpdates=a4 bs.
flushDiscreteUpdates=a5 bs.flushControlled=a2 bs.flushSync=a1 bs.flushPassiveEffects=a6 bs.
IsThisRendererActing=a9 bs.act=b bs.getPublicRootInstance=function(by)local bz=by.current if not bz.
child then return nil end if bz.child.tag==aA then return aJ(bz.child.stateNode)else return bz.child
.stateNode end end local by bs.attemptSynchronousHydration=function(bz)if bz.tag==aC then local bA=
bz.stateNode if bA.hydrate then local bB=bn(bA)aY(bA,bB)end elseif bz.tag==aD then local bA=aV()a1(
function()return aX(bz,bj,bA)end)local bB=bk by(bz,bB)end end local function bz(bA,bB)local bC=bA.
memoizedState if bC then if bC~=nil and bC.dehydrated~=nil then bC.retryLane=bo(bC.retryLane,bB)end
end end by=function(bA,bB)bz(bA,bB)local bC=bA.alternate if bC then bz(bC,bB)end end bs.
attemptUserBlockingHydration=function(bA)if bA.tag~=aD then return end local bB,bC=aV(),bk aX(bA,bC,
bB)by(bA,bC)end bs.attemptContinuousHydration=function(bA)if bA.tag~=aD then return end local bB,bC=
aV(),bl aX(bA,bC,bB)by(bA,bC)end bs.attemptHydrationAtCurrentPriority=function(bA)if bA.tag~=aD then
return end local bB,bC=aV(),aW(bA)aX(bA,bC,bB)by(bA,bC)end bs.runWithPriority=function(bA,bB)local
bC=bp()bq(bA)local bD,bE=xpcall(bB,aG)bq(bC)if not bD then error(bE)end return bE end bs.
getCurrentUpdateLanePriority=bp bs.findHostInstance=bw bs.findHostInstanceWithWarning=bx bs.
findHostInstanceWithNoPortals=function(bA)local bB=ax(bA)if bB==nil then return nil end if bB.tag==
ar then return bB.stateNode.instance end return bB.stateNode end local function bA(bB)return false
end bs.shouldSuspend=function(bB)return bA(bB)end local bB,bC,bD,bE,bF,bG,bH,bI if af then
local function bJ(bK,bL,bM)local bN,bO=(bL[bM])if aj.isArray(bK)then bO=aj.slice(bK)else bO=table.
clone(bK)end if bM+1==#bL then if aj.isArray(bO)then local bP=bN aj.splice(bO,bP,1)else bO[bN]=nil
end return bO end bO[bN]=bJ(bK[bN],bL,bM+1)return bO end local function bK(bL,bM)return bJ(bL,bM,0)
end local function bL(bM,bN,bO,bP)local bQ,bR=(bN[bP])if aj.isArray(bM)then bR=aj.slice(bM)else bR=
table.clone(bM)end if bP+1==#bN then local bS=bO[bP]bR[bS]=bR[bQ]if aj.isArray(bR)then aj.splice(bR,
bQ,1)else bR[bQ]=nil end else bR[bQ]=bL(bM[bQ],bN,bO,bP+1)end return bR end local function bM(bN,bO,
bP)if#bO~=#bP then al.warn'copyWithRename() expects paths of the same length'return nil else for bQ=
1,#bP do if bO[bQ]~=bP[bQ]then al.warn
[[copyWithRename() expects paths to be the same except for the deepest key]]return nil end end end
return bL(bN,bO,bP,0)end local function bN(bO,bP,bQ,bR)if bQ>=(#bP+1)then return bR end local bS,bT=
(bP[bQ])if aj.isArray(bO)then bT=aj.slice(bO)else bT=table.clone(bO)end bT[bS]=bN(bO[bS],bP,bQ+2,bR)
return bT end local function bO(bP,bQ,bR)return bN(bP,bQ,1,bR)end local function bP(bQ,bR)local bS=
bQ.memoizedState while bS~=nil and bR>1 do bS=bS.next bR-=1 end return bS end bB=function(bQ,bR,bS,
bT)local bU=bP(bQ,bR)if bU~=nil then local bV=bO(bU.memoizedState,bS,bT)bU.memoizedState=bV bU.
baseState=bV bQ.memoizedProps=table.clone(bQ.memoizedProps)aX(bQ,bj,bm)end end bC=function(bQ,bR,bS)
local bT=bP(bQ,bR)if bT~=nil then local bU=bK(bT.memoizedState,bS)bT.memoizedState=bU bT.baseState=
bU bQ.memoizedProps=table.clone(bQ.memoizedProps)aX(bQ,bj,bm)end end bD=function(bQ,bR,bS,bT)local
bU=bP(bQ,bR)if bU~=nil then local bV=bM(bU.memoizedState,bS,bT)bU.memoizedState=bV bU.baseState=bV
bQ.memoizedProps=table.clone(bQ.memoizedProps)aX(bQ,bj,bm)end end bE=function(bQ,bR,bS)bQ.
pendingProps=bO(bQ.memoizedProps,bR,bS)local bT=bQ.alternate if bT then bT.pendingProps=bQ.
pendingProps end aX(bQ,bj,bm)end bF=function(bQ,bR)bQ.pendingProps=bK(bQ.memoizedProps,bR)local bS=
bQ.alternate if bS then bS.pendingProps=bQ.pendingProps end aX(bQ,bj,bm)end bG=function(bQ,bR,bS)bQ.
pendingProps=bM(bQ.memoizedProps,bR,bS)local bT=bQ.alternate if bT then bT.pendingProps=bQ.
pendingProps end aX(bQ,bj,bm)end bH=function(bQ)aX(bQ,bj,bm)end bI=function(bQ)bA=bQ end end
function findHostInstanceByFiber(bJ)local bK=aw(bJ)if bK==nil then return nil end return bK.
stateNode end function emptyFindFiberByHostInstance(bJ)return nil end function
getCurrentFiberForDevTools()return bd.current end bs.injectIntoDevTools=function(bJ)local bK,bL,bM=
bJ.findFiberByHostInstance,(aI.ReactCurrentDispatcher)if af then bM=getCurrentFiberForDevTools end
return aS{bundleType=bJ.bundleType,version=bJ.version,rendererPackageName=bJ.rendererPackageName,
rendererConfig=bJ.rendererConfig,overrideHookState=bB,overrideHookStateDeletePath=bC,
overrideHookStateRenamePath=bD,overrideProps=bE,overridePropsDeletePath=bF,overridePropsRenamePath=
bG,setSuspenseHandler=bI,scheduleUpdate=bH,currentDispatcherRef=bL,findHostInstanceByFiber=
findHostInstanceByFiber,findFiberByHostInstance=bK or emptyFindFiberByHostInstance,getCurrentFiber=
bM}end return bs end)()end,[93]=function()local aa,ab,ac,ad,ae=a(93)return(function(...)local af=ab.
Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj=ag.Set,ag.Map,ac(ab.Parent.
ReactInternalTypes)local ak=ac(ab.Parent.ReactRootTags)local al=ac(ab.Parent.ReactFiberHostConfig)
local am,an,ao=al.noTimeout,al.supportsHydration,ac(ab.Parent['ReactFiber.new'])local ap,aq=ao.
createHostRootFiber,ac(ab.Parent.ReactFiberLane)local ar,as,at,au,av=aq.NoLanes,aq.NoLanePriority,aq
.NoTimestamp,aq.createLaneMap,ac(af.Shared).ReactFeatureFlags local aw,ax,ay=av.
enableSchedulerTracing,av.enableSuspenseCallback,ac(af.Scheduler).tracing local aA,aB=ay.
unstable_getThreadID,ac(ab.Parent['ReactUpdateQueue.new'])local aC,aD,aE,aF,aG=aB.
initializeUpdateQueue,ak.LegacyRoot,ak.BlockingRoot,ak.ConcurrentRoot,{}local function aH(aI,aJ,aK)
local aL={tag=aJ,containerInfo=aI,pendingChildren=nil,current=(nil),pingCache=nil,finishedWork=nil,
timeoutHandle=am,context=nil,pendingContext=nil,hydrate=aK,callbackNode=nil,callbackPriority=as,
eventTimes=au(ar),expirationTimes=au(at),pendingLanes=ar,suspendedLanes=ar,pingedLanes=ar,
expiredLanes=ar,mutableReadLanes=ar,finishedLanes=ar,entangledLanes=ar,entanglements=au(ar)}if an
then aL.mutableSourceEagerHydrationData=nil end if aw then aL.interactionThreadID=aA()aL.
memoizedInteractions=ah.new()aL.pendingInteractionMap=ai.new()end if ax then aL.hydrationCallbacks=
nil end if _G.__DEV__ then if aJ==aE then aL._debugRootType='createBlockingRoot()'elseif aJ==aF then
aL._debugRootType='createRoot()'elseif aJ==aD then aL._debugRootType='createLegacyRoot()'end end
return aL end aG.createFiberRoot=function(aI,aJ,aK,aL)local aM=aH(aI,aJ,aK)if ax then aM.
hydrationCallbacks=aL end local aN=ap(aJ)aM.current=aN aN.stateNode=aM aC(aN)return aM end return aG
end)()end,[94]=function()local aa,ab,ac,ad,ae=a(94)return(function(...)local af={ImmediatePriority=
99,UserBlockingPriority=98,NormalPriority=97,LowPriority=96,IdlePriority=95,NoPriority=90}return af
end)()end,[95]=function()local aa,ab,ac,ad,ae=a(95)return(function(...)local af=ab.Parent.Parent
local ag,ah=ac(af.Shared).console,ac(ab.Parent.ReactInternalTypes)local ai={}local aj,ak={}if _G.
__DEV__ then ak={}end local al=0 local function am(an)return{current=an}end local function an()
return al==0 end local function ao(ap,aq)if al<1 then if _G.__DEV__ then ag.error'Unexpected pop.'
end return end if _G.__DEV__ then if aq~=ak[al]then ag.error'Unexpected Fiber popped.'end end local
ar=aj[al]if ar==ai then ap.current=nil else ap.current=ar end aj[al]=nil if _G.__DEV__ then ak[al]=
nil end al-=1 end local function ap(aq,ar,as)al+=1 local at=aq.current if at==nil then aj[al]=ai
else aj[al]=at end if _G.__DEV__ then ak[al]=as end aq.current=ar end local function aq()if _G.
__DEV__ then if al~=0 then ag.error'Expected an empty stack. Something was not reset properly.'end
end end local function ar()if _G.__DEV__ then al=0 table.clear(aj)table.clear(ak)end end return{
createCursor=am,isEmpty=an,pop=ao,push=ap,checkThatStackIsEmpty=aq,resetStackAfterFatalErrorInDev=ar
}end)()end,[96]=function()local aa,ab,ac,ad,ae=a(96)return(function(...)local af=ab.Parent.Parent
local ag=ac(af.Shared)local ah=ac(ab.Parent.ReactInternalTypes)local ai=ac(ab.Parent.
ReactFiberHostConfig)local aj=ac(ab.Parent.ReactFiberLane)local ak=ac(ab.Parent.ReactWorkTags)local
al,am,an=ak.SuspenseComponent,ak.SuspenseListComponent,ac(ab.Parent.ReactFiberFlags)local ao,ap,aq,
ar=an.NoFlags,an.DidCapture,ai.isSuspenseInstancePending,ai.isSuspenseInstanceFallback local as={}as
.shouldCaptureSuspense=function(at,au)local av=at.memoizedState if av then if av.dehydrated~=nil
then return true end return false end local aw=at.memoizedProps if aw.fallback==nil then return
false end if aw.unstable_avoidThisFallback~=true then return true end if au then return false end
return true end as.findFirstSuspended=function(at)local au=at while au~=nil do if au.tag==al then
local av=au.memoizedState if av then local aw=av.dehydrated if aw==nil or aq(aw)or ar(aw)then return
au end end elseif au.tag==am and au.memoizedProps.revealOrder~=nil then local av=bit32.band(au.flags
,ap)~=ao if av then return au end elseif au.child~=nil then au.child.return_=au au=au.child continue
end if au==at then return nil end while au.sibling==nil do if au.return_==nil or au.return_==at then
return nil end au=au.return_ end(au.sibling).return_=au.return_ au=au.sibling end return nil end
return as end)()end,[97]=function()local aa,ab,ac,ad,ae=a(97)return(function(...)local af=ac(ab.
Parent.ReactInternalTypes)local ag=ac(ab.Parent['ReactFiberStack.new'])local ah,ai,aj=ag.
createCursor,ag.push,ag.pop local ak,al,am,an={},0b0,0b1,0b1 ak.InvisibleParentSuspenseContext=an
local ao=0b10 ak.ForceSuspenseFallback=ao local ap=ah(al)ak.suspenseStackCursor=ap function ak.
hasSuspenseContext(aq,ar)return bit32.band(aq,ar)~=0 end function ak.
setDefaultShallowSuspenseContext(aq)return bit32.band(aq,am)end function ak.
setShallowSuspenseContext(aq,ar)return bit32.bor(bit32.band(aq,am),ar)end function ak.
addSubtreeSuspenseContext(aq,ar)return bit32.bor(aq,ar)end function ak.pushSuspenseContext(aq,ar)ai(
ap,ar,aq)end function ak.popSuspenseContext(aq)aj(ap,aq)end return ak end)()end,[98]=function()local
aa,ab,ac,ad,ae=a(98)return(function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local
ah,ai=ag.Object,ac(af.Shared).console local aj=ac(ab.Parent.ReactInternalTypes)local ak=ac(ab.Parent
.ReactFiberLane)local al=ac(ab.Parent.ReactCapturedValue)local am=ac(ab.Parent[
'ReactUpdateQueue.new'])local an=ac(af.Shared)local ao=ac(ab.Parent['ReactFiberSuspenseContext.new']
)local ap,aq=ac(af.Shared).getComponentName,ac(ab.Parent.ReactWorkTags)local ar,as,at,au,av=aq.
ClassComponent,aq.HostRoot,aq.SuspenseComponent,aq.IncompleteClassComponent,ac(ab.Parent.
ReactFiberFlags)local aw,ax,ay,aA,aB,aC,aD,aE=av.DidCapture,av.Incomplete,av.NoFlags,av.
ShouldCapture,av.LifecycleEffectMask,av.ForceUpdateForLegacySuspense,ac(ab.Parent[
'ReactFiberSuspenseComponent.new']).shouldCaptureSuspense,ac(ab.Parent.ReactTypeOfMode)local aF,aG,
aH,aI=aE.NoMode,aE.BlockingMode,aE.DebugTracingMode,ac(af.Shared).ReactFeatureFlags local aJ,aK,aL,
aM,aN,aO,aP,aQ,aR,aS,aT,aU,aV,aW,aX,aY=aI.enableDebugTracing,aI.enableSchedulingProfiler,ac(ab.
Parent.ReactCapturedValue).createCapturedValue,am.enqueueCapturedUpdate,am.createUpdate,am.
CaptureUpdate,am.ForceUpdate,am.enqueueUpdate,ac(ab.Parent['ReactFiberHotReloading.new']).
markFailedErrorBoundaryForHotReloading,ao.hasSuspenseContext,ao.InvisibleParentSuspenseContext,(ao.
suspenseStackCursor)local aZ,a_,a0,a1,a2,a3,a4,a5,a6,a7,a8=function(...)if not aW then aV=ac(ab.
Parent['ReactFiberWorkLoop.new'])aW=aV.markLegacyErrorBoundaryAsFailed end return aW(...)end,
function(...)if aV==nil then aV=ac(ab.Parent['ReactFiberWorkLoop.new'])end aY=aV.pingSuspendedRoot
return aY(...)end,function(...)if aV==nil then aV=ac(ab.Parent['ReactFiberWorkLoop.new'])end aX=aV.
isAlreadyFailedLegacyErrorBoundary return aX(...)end,ac(ab.Parent.ReactFiberErrorLogger).
logCapturedError,ac(ab.Parent.DebugTracing).logComponentSuspended,ac(ab.Parent.SchedulingProfiler).
markComponentSuspended,ak.SyncLane,ak.NoTimestamp,ak.includesSomeLane,ak.mergeLanes,ak.
pickArbitraryLane function createRootErrorUpdate(a9,b,ba,bb)local bc=aN(a5,ba)bc.tag=aO bc.payload={
element=ah.None}local bd=b.value bc.callback=function()if bb~=nil then bb(bd)end a1(a9,b)end return
bc end function createClassErrorUpdate(a9,b,ba)local bb=aN(a5,ba)bb.tag=aO local bc=(a9.type).
getDerivedStateFromError if typeof(bc)=='function'then local bd=b.value bb.payload=function()a1(a9,b
)return bc(bd)end end local bd=a9.stateNode if bd~=nil and typeof(bd.componentDidCatch)=='function'
then bb.callback=function()if _G.__DEV__ then aR(a9)end if typeof(bc)~='function'then aZ(bd)a1(a9,b)
end local be,bf=b.value,b.stack bd:componentDidCatch(be,{componentStack=bf or''})if _G.__DEV__ then
if typeof(bc)~='function'then if not a6(a9.lanes,a4)then ai.error(
[[%s: Error boundaries should implement getDerivedStateFromError(). In that method, return a state update to display an error message or fallback UI.]]
,ap(a9.type)or'Unknown')end end end end elseif _G.__DEV__ then bb.callback=function()aR(a9)end end
return bb end local function a9(b,ba,bb)local bc,bd=(b.pingCache)if bc==nil then bd={}b.pingCache={[
ba]=bd}bc=b.pingCache else bd=(bc)[ba]if bd==nil then bd={}(bc)[ba]=bd end end if not bd[bb]then bd[
bb]=true local be=function()return a_(b,ba,bb)end ba:andThen(be,be)end end function throwException(b
,ba,bb,bc,bd,be,bf)bb.flags=bit32.bor(bb.flags,ax)if bc~=nil and typeof(bc)=='table'and typeof(bc.
andThen)=='function'then local bg=bc if _G.__DEV__ then if aJ then if bit32.band(bb.mode,aH)~=0 then
local bh=ap(bb.type)or'Unknown'a2(bh,bg)end end end if aK then a3(bb,bg)end if bit32.band(bb.mode,aG
)==aF then local bh=bb.alternate if bh then bb.updateQueue=bh.updateQueue bb.memoizedState=bh.
memoizedState bb.lanes=bh.lanes else bb.updateQueue=nil bb.memoizedState=nil end end local bh,bi=aS(
aU.current,aT),ba repeat if bi.tag==at and aD(bi,bh)then local bj=bi.updateQueue if bj==nil then
local bk={[bg]=true}bi.updateQueue=bk else bj[bg]=true end if bit32.band(bi.mode,aG)==aF then bi.
flags=bit32.bor(bi.flags,aw)bb.flags=bit32.bor(bb.flags,aC)bb.flags=bit32.band(bb.flags,bit32.bnot(
bit32.bor(aB,ax)))if bb.tag==ar then local bk=bb.alternate if bk==nil then bb.tag=au else local bl=
aN(a5,a4)bl.tag=aP aQ(bb,bl)end end bb.lanes=a7(bb.lanes,a4)return end a9(b,bg,bd)bi.flags=bit32.
bor(bi.flags,aA)bi.lanes=bd return end bi=bi.return_ until bi==nil bc=(ap(bb.type)or
'A React component')..
[[ suspended while rendering, but no fallback UI was specified.

Add a <Suspense fallback=...> component higher in the tree to provide a loading indicator or placeholder to display.]]
end bf()bc=aL(bc,bb)local bg=ba repeat if bg.tag==as then local bh=bc bg.flags=bit32.bor(bg.flags,aA
)local bi=a8(bd)bg.lanes=a7(bg.lanes,bi)local bj=createRootErrorUpdate(bg,bh,bi,be)aM(bg,bj)return
elseif bg.tag==ar then local bh,bi,bj=bc,bg.type,bg.stateNode if bit32.band(bg.flags,aw)==ay and(
typeof(bi.getDerivedStateFromError)=='function'or(bj~=nil and typeof(bj.componentDidCatch)==
'function'and not a0(bj)))then bg.flags=bit32.bor(bg.flags,aA)local bk=a8(bd)bg.lanes=a7(bg.lanes,bk
)local bl=createClassErrorUpdate(bg,bh,bk)aM(bg,bl)return end end bg=bg.return_ until bg==nil end
return{throwException=throwException,createRootErrorUpdate=createRootErrorUpdate,
createClassErrorUpdate=createClassErrorUpdate}end)()end,[99]=function()local aa,ab,ac,ad,ae=a(99)
return(function(...)local af=ab.Parent.Parent local ag=ac(af.Shared).ReactSharedInternals local ah=
ag.ReactCurrentBatchConfig return{NoTransition=0,requestCurrentTransition=function()return ah.
transition end}end)()end,[100]=function()local aa,ab,ac,ad,ae=a(100)return(function(...)local af=ab.
Parent.Parent local ag,ah=ac(af.Shared).console,ac(ab.Parent.ReactInternalTypes)local ai=ac(ab.
Parent.ReactFiberHostConfig)local aj=ac(ab.Parent['ReactFiberSuspenseComponent.new'])local ak,al,am,
an,ao=ac(af.Shared).invariant,ac(af.Shared).ReactInstanceMap.get,ac(af.Shared).ReactSharedInternals,
ac(af.Shared).getComponentName,ac(ab.Parent.ReactWorkTags)local ap,aq,ar,as,at,au,av,aw=ao.
ClassComponent,ao.HostComponent,ao.HostRoot,ao.HostPortal,ao.HostText,ao.FundamentalComponent,ao.
SuspenseComponent,ac(ab.Parent.ReactFiberFlags)local ax,ay,aA,aB,aC,aD=aw.NoFlags,aw.Placement,aw.
Hydrating,ac(af.Shared).ReactFeatureFlags.enableFundamentalAPI,am.ReactCurrentOwner,{}local function
aE(aF)local aG,aH=aF,aF if not aF.alternate then local aI=aG repeat aG=aI if bit32.band(aG.flags,
bit32.bor(ay,aA))~=ax then aH=aG.return_ end aI=aG.return_ until not aI else while aG.return_ do aG=
aG.return_ end end if aG.tag==ar then return aH end return nil end aD.getNearestMountedFiber=aE aD.
getSuspenseInstanceFromFiber=function(aF)if aF.tag==av then local aG=aF.memoizedState if aG==nil
then local aH=aF.alternate if aH~=nil then aG=aH.memoizedState end end if aG then return aG.
dehydrated end end return nil end aD.getContainerFromFiber=function(aF)return if aF.tag==ar then aF.
stateNode.containerInfo else nil end aD.isFiberMounted=function(aF)return aE(aF)==aF end aD.
isMounted=function(aF)if _G.__DEV__ then local aG=aC.current if aG~=nil and aG.tag==ap then local aH
=aG local aI=aH.stateNode if not aI._warnedAboutRefsInRender then ag.error(
[[%s is accessing isMounted inside its render() function. render() should be a pure function of props and state. It should never access something that requires stale data from the previous render, such as refs. Move this logic to componentDidMount and componentDidUpdate instead.]]
,an(aH.type)or'A component')end aI._warnedAboutRefsInRender=true end end local aG=al(aF)if not aG
then return false else local aH=aG return aE(aH)==aG end end local function aF(aG)ak(aE(aG)==aG,
'Unable to find node on an unmounted component.')end local function aG(aH)local aI=aH.alternate if
not aI then local aJ=aE(aH)ak(aJ~=nil,'Unable to find node on an unmounted component.')if aJ~=aH
then return nil end return aH end local aJ,aK=aH,aI while true do local aL=aJ.return_ if aL==nil
then break end local aM=aL.alternate if aM==nil then local aN=aL.return_ if aN~=nil then aJ=aN aK=aN
continue end break end if aL.child==aM.child then local aN=aL.child while aN do if aN==aJ then aF(aL
)return aH end if aN==aK then aF(aL)return aI end aN=aN.sibling end ak(false,
'Unable to find node on an unmounted component.')end if aJ.return_~=aK.return_ then aJ=aL aK=aM else
local aN,aO=false,aL.child while aO do if aO==aJ then aN=true aJ=aL aK=aM break end if aO==aK then
aN=true aK=aL aJ=aM break end aO=aO.sibling end if not aN then aO=aM.child while aO do if aO==aJ
then aN=true aJ=aM aK=aL break end if aO==aK then aN=true aK=aM aJ=aL break end aO=aO.sibling end
ak(aN,
[[Child was not found in either parent set. This indicates a bug in React related to the return pointer. Please file an issue.]]
)end end ak(aJ.alternate==aK,
[[Return fibers should always be each others' alternates. This error is likely caused by a bug in React. Please file an issue.]]
)end ak(aJ.tag==ar,'Unable to find node on an unmounted component.')if aJ.stateNode.current==aJ then
return aH end return aI end aD.findCurrentFiberUsingSlowPath=aG aD.findCurrentHostFiber=function(aH)
local aI=aG(aH)if not aI then return nil end local aJ=aI while true do local aK=aJ.child if aJ.tag==
aq or aJ.tag==at then return aJ elseif aK then aK.return_=aJ aJ=aK continue end if aJ==aI then
return nil end local aL,aM=aJ.return_,aJ.sibling while not aM do if not aL or aL==aI then return nil
end aJ=aL end(aM).return_=aL aJ=aM end return nil end aD.findCurrentHostFiberWithNoPortals=function(
aH)local aI=aG(aH)if not aI then return nil end local aJ=aI while true do local aK=aJ.child if aJ.
tag==aq or aJ.tag==at or(aB and aJ.tag==au)then return aJ elseif aK and aJ.tag~=as then aK.return_=
aJ aJ=aK continue end if aJ==aI then return nil end local aL,aM=aJ.return_,aJ.sibling while not aM
do if not aL or aL==aI then return nil end aJ=aL end(aM).return_=aL aJ=aM end return nil end aD.
isFiberSuspenseAndTimedOut=function(aH)local aI=aH.memoizedState return aH.tag==av and aI~=nil and
aI.dehydrated==nil end aD.doesFiberContain=function(aH,aI)local aJ,aK=aI,aH.alternate while aJ~=nil
do if aJ==aH or aJ==aK then return true end aJ=aJ.return_ end return false end return aD end)()end,[
101]=function()local aa,ab,ac,ad,ae=a(101)return(function(...)local af,ag=ab.Parent.Parent,ac(ab.
Parent.ReactInternalTypes)local ah=ac(ab.Parent.ReactFiberLane)local ai=ac(ab.Parent[
'ReactFiberSuspenseComponent.new'])local aj,ak,al,am,an=ac(ab.Parent['ReactMutableSource.new']).
resetWorkInProgressVersions,ac(ab.Parent.ReactWorkTags),ac(ab.Parent.ReactFiberFlags),ac(ab.Parent.
ReactTypeOfMode),ac(af.Shared).ReactFeatureFlags local ao,ap,aq=an.enableSuspenseServerRenderer,an.
enableProfilerTimer,ac(ab.Parent['ReactFiberHostContext.new'])local ar,as,at,au,av=aq.
popHostContainer,aq.popHostContext,ac(ab.Parent['ReactFiberSuspenseContext.new']).popSuspenseContext
,ac(ab.Parent['ReactFiberHydrationContext.new']).resetHydrationState,ac(ab.Parent[
'ReactFiberContext.new'])local aw,ax,ay,aA,aB=av.isContextProvider,av.popContext,av.
popTopLevelContextObject,(ac(ab.Parent['ReactFiberNewContext.new']).popProvider)local aC,aD,aE=
function(...)if not aB then aB=ac(ab.Parent['ReactFiberWorkLoop.new']).popRenderLanes end return aB(
...)end,ac(ab.Parent['ReactProfilerTimer.new']).transferActualDuration,ac(af.Shared).invariant
local function aF(aG,aH)if aG.tag==ak.ClassComponent then local aI=aG.type if aw(aI)then ax(aG)end
local aJ=aG.flags if bit32.band(aJ,al.ShouldCapture)~=0 then aG.flags=bit32.bor(bit32.band(aJ,bit32.
bnot(al.ShouldCapture)),al.DidCapture)if ap and bit32.band(aG.mode,am.ProfileMode)~=am.NoMode then
aD(aG)end return aG end return nil elseif aG.tag==ak.HostRoot then ar(aG)ay(aG)aj()local aI=aG.flags
aE(bit32.band(aI,al.DidCapture)==al.NoFlags,
[[The root failed to unmount after an error. This is likely a bug in React. Please file an issue.]])
aG.flags=bit32.bor(bit32.band(aI,bit32.bnot(al.ShouldCapture)),al.DidCapture)return aG elseif aG.tag
==ak.HostComponent then as(aG)return nil elseif aG.tag==ak.SuspenseComponent then at(aG)if ao then
local aI=aG.memoizedState if aI~=nil and aI.dehydrated~=nil then aE(aG.alternate~=nil,
[[Threw in newly mounted dehydrated component. This is likely a bug in React. Please file an issue.]]
)au()end end local aI=aG.flags if bit32.band(aI,al.ShouldCapture)~=0 then aG.flags=bit32.bor(bit32.
band(aI,bit32.bnot(al.ShouldCapture)),al.DidCapture)if ap and(bit32.band(aG.mode,am.ProfileMode)~=am
.NoMode)then aD(aG)end return aG end return nil elseif aG.tag==ak.SuspenseListComponent then at(aG)
return nil elseif aG.tag==ak.HostPortal then ar(aG)return nil elseif aG.tag==ak.ContextProvider then
aA(aG)return nil elseif aG.tag==ak.OffscreenComponent or aG.tag==ak.LegacyHiddenComponent then aC(aG
)return nil else return nil end end function unwindInterruptedWork(aG)if aG.tag==ak.ClassComponent
then local aH if typeof(aG.type)=='table'then aH=aG.type.childContextTypes end if aH~=nil then ax(aG
)end elseif aG.tag==ak.HostRoot then ar(aG)ay(aG)aj()elseif aG.tag==ak.HostComponent then as(aG)
elseif aG.tag==ak.HostPortal then ar(aG)elseif aG.tag==ak.SuspenseComponent then at(aG)elseif aG.tag
==ak.SuspenseListComponent then at(aG)elseif aG.tag==ak.ContextProvider then aA(aG)elseif aG.tag==ak
.OffscreenComponent or aG.tag==ak.LegacyHiddenComponent then aC(aG)return else return end end return
{unwindWork=aF,unwindInterruptedWork=unwindInterruptedWork}end)()end,[102]=function()local aa,ab,ac,
ad,ae=a(102)return(function(...)local af=ac(ab.Parent.ReactFiberLane)local ag,ah=af.NoLanes,af.
mergeLanes local ai={}ai.workInProgressRootSkippedLanes=function(aj)if aj==nil then return ag end ag
=aj return ag end ai.markSkippedUpdateLanes=function(aj)ag=ah(aj,ag)end return ai end)()end,[103]=
function()local aa,ab,ac,ad,ae=a(103)return(function(...)local af,ag,ah=_G.__DEV__,_G.__YOLO__,ab.
Parent.Parent local ai,aj=ac(ah.Shared).console,ac(ah.LuauPolyfill)local ak=aj.Set local al,am={},
ac(ah.Shared)local an=ac(ab.Parent.ReactInternalTypes)local ao=ac(ab.Parent.ReactFiberLane)local ap=
ac(ah.Scheduler)local aq=ac(ab.Parent['ReactFiberSuspenseComponent.new'])local ar=ac(ab.Parent[
'ReactFiberStack.new'])local as=ac(ah.Shared).ReactFeatureFlags local at,au,av,aw,ax=as.
enableDebugTracing,as.enableSchedulingProfiler,as.skipUnmountedBoundaries,as.
enableDoubleInvokingEffects,ac(ah.Shared)local ay,aA,aB,aC=ac(ah.Shared).describeError,ax.
ReactSharedInternals,ax.invariant,ac(ab.Parent['SchedulerWithReactIntegration.new'])local aD,aE,aF,
aG,aH,aI,aJ,aK,aL,aM,aN,aO,aP,aQ,aR,aS=aC.scheduleCallback,aC.cancelCallback,aC.
getCurrentPriorityLevel,aC.runWithPriority,aC.shouldYield,aC.requestPaint,aC.now,aC.NoPriority,aC.
ImmediatePriority,aC.UserBlockingPriority,aC.NormalPriority,aC.flushSyncCallbackQueue,aC.
scheduleSyncCallback,ac(ab.Parent.DebugTracing),ac(ab.Parent.SchedulingProfiler),ac(ah.Scheduler).
tracing local aT,aU,aV,aW,aX,aY,aZ,a_=aS.__interactionsRef,aS.__subscriberRef,ac(ab.Parent.
ReactFiberHostConfig),ac(ab.Parent['ReactFiber.new']),ac(ab.Parent.ReactTypeOfMode),ac(ab.Parent.
ReactWorkTags),ac(ab.Parent.ReactRootTags).LegacyRoot,ac(ab.Parent.ReactFiberFlags)local a0,a1,a2,a3
,a4,a5,a6,a7,a8,a9,b,ba,bb,bc,bd,be,bf,bg,bh,bi,bj,bk,bl,bm,bn,bo,bp,bq,br,bs,bt,bu=ao.SyncLane,ao.
SyncBatchedLane,ao.NoTimestamp,ao.findUpdateLane,ao.findTransitionLane,ao.findRetryLane,ao.
includesSomeLane,ao.isSubsetOfLanes,ao.mergeLanes,ao.removeLanes,ao.pickArbitraryLane,ao.
hasDiscreteLanes,ao.includesNonIdleWork,ao.includesOnlyRetries,ao.includesOnlyTransitions,ao.
getNextLanes,ao.returnNextLanesPriority,ao.setCurrentUpdateLanePriority,ao.
getCurrentUpdateLanePriority,ao.markStarvedLanesAsExpired,ao.getLanesToRetrySynchronouslyOnError,ao.
getMostRecentEventTime,ao.markRootUpdated,ao.markRootSuspended,ao.markRootPinged,ao.markRootExpired,
ao.markDiscreteUpdatesExpired,ao.markRootFinished,ao.schedulerPriorityToLanePriority,ao.
lanePriorityToSchedulerPriority,ac(ab.Parent.ReactFiberTransition),ac(ab.Parent[
'ReactFiberUnwindWork.new'])local bv,bw,bx=bu.unwindWork,bu.unwindInterruptedWork,ac(ab.Parent[
'ReactFiberThrow.new'])local by,bz,bA,bB=bx.throwException,bx.createRootErrorUpdate,bx.
createClassErrorUpdate,ac(ab.Parent['ReactFiberCommitWork.new'])local bC,bD,bE,bF,bG,bH,bI,bJ,bK,bL,
bM,bN,bO,bP,bQ,bR,bS,bT=bB.commitBeforeMutationLifeCycles,bB.commitPlacement,bB.commitWork,bB.
commitDeletion,bB.commitPassiveUnmount,bB.commitPassiveUnmountInsideDeletedTree,bB.
commitPassiveMount,bB.commitDetachRef,bB.invokeLayoutEffectMountInDEV,bB.
invokePassiveEffectMountInDEV,bB.invokeLayoutEffectUnmountInDEV,bB.invokePassiveEffectUnmountInDEV,
bB.recursivelyCommitLayoutEffects,ac(ah.Promise),ac(ab.Parent['ReactUpdateQueue.new']).enqueueUpdate
,ac(ab.Parent['ReactFiberNewContext.new']).resetContextDependencies,{resetHooksAfterThrowRef=(nil),
ContextOnlyDispatcherRef=(nil),getIsUpdatingOpaqueValueInRenderPhaseInDEVRef=(nil),
originalBeginWorkRef=(nil),completeWorkRef=(nil)}local bU,bV,bW=function(bU,bV,bW)if not bS.
originalBeginWorkRef then bS.originalBeginWorkRef=ac(ab.Parent['ReactFiberBeginWork.new']).beginWork
end return bS.originalBeginWorkRef(bU,bV,bW)end,function(bU,bV,bW)if not bS.completeWorkRef then bS.
completeWorkRef=ac(ab.Parent['ReactFiberCompleteWork.new']).completeWork end return(bS.
completeWorkRef)(bU,bV,bW)end local function bX()bW=ac(ab.Parent['ReactFiberHooks.new'])bS.
resetHooksAfterThrowRef=bW.resetHooksAfterThrow bS.ContextOnlyDispatcherRef=bW.ContextOnlyDispatcher
bS.getIsUpdatingOpaqueValueInRenderPhaseInDEVRef=bW.getIsUpdatingOpaqueValueInRenderPhaseInDEV end
local bY,bZ,b_,b0,b1,b2,b3,b4,b5,b6,b7=function()if not bS.resetHooksAfterThrowRef then bX()end
return bS.resetHooksAfterThrowRef()end,function()if not bS.ContextOnlyDispatcherRef then bX()end
return bS.ContextOnlyDispatcherRef end,function()if not bS.
getIsUpdatingOpaqueValueInRenderPhaseInDEVRef then bX()end return bS.
getIsUpdatingOpaqueValueInRenderPhaseInDEVRef()end,ac(ab.Parent.ReactCapturedValue).
createCapturedValue,ar.push,ar.pop,ar.createCursor,ac(ab.Parent['ReactProfilerTimer.new']),ac(ah.
Shared).getComponentName,ac(ab.Parent['ReactStrictModeWarnings.new']),ac(ab.Parent.ReactCurrentFiber
)local b8,b9,c,ca=b7.current,b7.resetCurrentFiber,b7.setCurrentFiber,ac(ah.Shared).ReactErrorUtils
local cb,cc,cd,ce,cf,cg,ch,ci,cj,ck,cl,cm,cn=ca.invokeGuardedCallback,ca.hasCaughtError,ca.
clearCaughtError,ac(ab.Parent['ReactFiberDevToolsHook.new']).onCommitRoot,ac(ab.Parent.
ReactTestSelectors).onCommitRoot,ac(ah.Shared).enqueueTask,ac(ab.Parent.ReactFiberTreeReflection).
doesFiberContain,aA.ReactCurrentDispatcher,aA.ReactCurrentOwner,aA.IsSomeRendererActing,{}local co,
cp,cq,cr,cs,ct,cu,cv=0b0,0b1,0b10,0b100,0b1000,0b10000,0b100000,0b1000000 al.NoContext=co al.
RetryAfterError=cv local cw,cx,cy,cz,cA={Incomplete=0,FatalErrored=1,Errored=2,Suspended=3,
SuspendedWithDelay=4,Completed=5},co,(ao.NoLanes)al.subtreeRenderLanes=ao.NoLanes local cB,cC,cD,cE,
cF=b3(ao.NoLanes),cw.Incomplete,ao.NoLanes,(ac(ab.Parent.ReactFiberWorkInProgress))local cG,cH,cI,cJ
,cK,cL,cM,cN,cO=cE.workInProgressRootSkippedLanes,ao.NoLanes,ao.NoLanes,0,500,math.huge,500
local function cP()cL=aJ()+cM end al.getRenderTargetTime=function()return cL end local cQ,cR,cS,cT,
cU,cV,cW,cX,cY,cZ,c_,c0,c1,c2,c3,c4,c5,c6,c7=false,false,aK,ao.NoLanes,50,0,50,0,a2,ao.NoLanes,ao.
NoLanes,false al.getWorkInProgressRoot=function()return cz end al.requestEventTime=function()if
bit32.band(cx,bit32.bor(ct,cu))~=co then return aJ()end if cY~=a2 then return cY end cY=aJ()return
cY end al.requestUpdateLane=function(c8)local c9=c8.mode if bit32.band(c9,aX.BlockingMode)==aX.
NoMode then return a0 elseif bit32.band(c9,aX.ConcurrentMode)==aX.NoMode then return if aF()==aL
then a0 else a1 elseif not as.deferRenderPhaseUpdateToNextBatch and bit32.band(cx,ct)~=co and cy~=ao
.NoLanes then return b(cy)end if cZ==ao.NoLanes then cZ=cD end local d=bt.requestCurrentTransition()
~=bt.NoTransition if d then if c_~=ao.NoLanes then if cN~=nil then c_=cN.pendingLanes else c_=ao.
NoLanes end end return a4(cZ,c_)end local da,db=(aF())if bit32.band(cx,cr)~=co and da==aM then db=
a3(ao.InputDiscreteLanePriority,cZ)else local dc=br(da)if as.decoupleUpdatePriorityFromScheduler
then local dd=bh()if dc~=dd and dd~=ao.NoLanePriority then if af then ai.error(
[[Expected current scheduler lane priority %s to match current update lane priority %s]],tostring(dc
),tostring(dd))end end end db=a3(dc,cZ)end return db end function requestRetryLane(c8)local c9=c8.
mode if bit32.band(c9,aX.BlockingMode)==aX.NoMode then return a0 elseif bit32.band(c9,aX.
ConcurrentMode)==aX.NoMode then return if aF()==aL then a0 else a1 end if cZ==ao.NoLanes then cZ=cD
end return a5(cZ)end al.scheduleUpdateOnFiber=function(c8,c9,d)cl.checkForNestedUpdates()local da=cl
.markUpdateLaneFromFiberToRoot(c8,c9)if da==nil then return nil end bl(da,c9,d)if da==cz then cl.
warnAboutRenderPhaseUpdatesInDEV(c8)if as.deferRenderPhaseUpdateToNextBatch or bit32.band(cx,ct)==co
then cH=a8(cH,c9)end if cC==cw.SuspendedWithDelay then cl.markRootSuspended(da,cy)end end local db=
aF()if c9==a0 then if bit32.band(cx,cs)~=co and bit32.band(cx,bit32.bor(ct,cu))==co then cl.
schedulePendingInteractions(da,c9)cl.performSyncWorkOnRoot(da)else bT(da,d)cl.
schedulePendingInteractions(da,c9)if cx==co then cP()aO()end end else if bit32.band(cx,cr)~=co and(
db==aM or db==aL)then if c4==nil then c4=ak.new{da}else c4:add(da)end end bT(da,d)cl.
schedulePendingInteractions(da,c9)end cN=da return da end cl.markUpdateLaneFromFiberToRoot=function(
c8,c9)c8.lanes=a8(c8.lanes,c9)local d=c8.alternate if d~=nil then d.lanes=a8(d.lanes,c9)end if af
then if d==nil and bit32.band(c8.flags,bit32.bor(a_.Placement,a_.Hydrating))~=a_.NoFlags then cl.
warnAboutUpdateOnNotYetMountedFiberInDEV(c8)end end local da,db=c8,c8.return_ while db~=nil do db.
childLanes=a8(db.childLanes,c9)d=db.alternate if d~=nil then d.childLanes=a8(d.childLanes,c9)else if
af then if bit32.band(db.flags,bit32.bor(a_.Placement,a_.Hydrating))~=a_.NoFlags then cl.
warnAboutUpdateOnNotYetMountedFiberInDEV(c8)end end end da=db db=db.return_ end if da.tag==aY.
HostRoot then local dc=da.stateNode return dc else return nil end end bT=function(c8,c9)local d=c8.
callbackNode bi(c8,c9)local da if c8==cz then da=cy else da=ao.NoLanes end local db,dc=be(c8,da),bf(
)if db==ao.NoLanes then if d~=nil then aE(d)c8.callbackNode=nil c8.callbackPriority=ao.
NoLanePriority end return end if d~=nil then local dd=c8.callbackPriority if dd==dc then return end
aE(d)end local dd if dc==ao.SyncLanePriority then dd=aP(function()return cl.performSyncWorkOnRoot(c8
)end)elseif dc==ao.SyncBatchedLanePriority then dd=aD(aL,function()return cl.performSyncWorkOnRoot(
c8)end)else local de=bs(dc)dd=aD(de,function()return cl.performConcurrentWorkOnRoot(c8)end)end c8.
callbackPriority=dc c8.callbackNode=dd end cl.performConcurrentWorkOnRoot=function(c8)cY=a2 cZ=ao.
NoLanes c_=ao.NoLanes aB(bit32.band(cx,bit32.bor(ct,cu))==co,'Should not already be working.')local
c9,d=c8.callbackNode,al.flushPassiveEffects()if d then if c8.callbackNode~=c9 then return nil end
end local da=be(c8,if c8==cz then cy else ao.NoLanes)if da==ao.NoLanes then return nil end local db=
cl.renderRootConcurrent(c8,da)if a6(cD,cH)then cl.prepareFreshStack(c8,ao.NoLanes)elseif db~=cw.
Incomplete then if db==cw.Errored then cx=bit32.bor(cx,cv)if c8.hydrate then c8.hydrate=false aV.
clearContainer(c8.containerInfo)end da=bj(c8)if da~=ao.NoLanes then db=cl.renderRootSync(c8,da)end
end if db==cw.FatalErrored then local dc=cF cl.prepareFreshStack(c8,ao.NoLanes)cl.markRootSuspended(
c8,da)bT(c8,aJ())error(dc)end local dc=c8.current.alternate c8.finishedWork=dc c8.finishedLanes=da
cl.finishConcurrentRender(c8,db,da)end bT(c8,aJ())if c8.callbackNode==c9 then return function()
return cl.performConcurrentWorkOnRoot(c8)end end return nil end local c8,c9=0,false function
shouldForceFlushFallbacksInDEV()return af and c8>0 end cl.finishConcurrentRender=function(d,da,db)if
da==cw.Incomplete or da==cw.FatalErrored then aB(false,
'Root did not complete. This is a bug in React.')elseif da==cw.Errored then cl.commitRoot(d)elseif
da==cw.Suspended then cl.markRootSuspended(d,db)if bc(db)and not shouldForceFlushFallbacksInDEV()
then local dc=cJ+cK-aJ()if dc>10 then local dd=be(d,ao.NoLanes)if dd~=ao.NoLanes then return end
local de=d.suspendedLanes if not a7(de,db)then local dh=al.requestEventTime()bn(d,de,dh)return end d
.timeoutHandle=aV.scheduleTimeout(function()return cl.commitRoot(d)end,dc)return end end cl.
commitRoot(d)elseif da==cw.SuspendedWithDelay then cl.markRootSuspended(d,db)if bd(db)then return
end if not shouldForceFlushFallbacksInDEV()then local dc=bk(d,db)local dd=dc local de=aJ()-dd local
dh=jnd(de)-de if dh>10 then d.timeoutHandle=aV.scheduleTimeout(function()return cl.commitRoot(d)end,
dh)return end end cl.commitRoot(d)elseif da==cw.Completed then cl.commitRoot(d)else aB(false,
'Unknown root exit status.')end end cl.markRootSuspended=function(d,da)da=a9(da,cI)da=a9(da,cH)bm(d,
da)end cl.performSyncWorkOnRoot=function(d)aB(bit32.band(cx,bit32.bor(ct,cu))==co,
'Should not already be working.')al.flushPassiveEffects()local da,db if d==cz and a6(d.expiredLanes,
cy)then da=cy db=cl.renderRootSync(d,da)if a6(cD,cH)then da=be(d,da)db=cl.renderRootSync(d,da)end
else da=be(d,ao.NoLanes)db=cl.renderRootSync(d,da)end if d.tag~=aZ and db==cw.Errored then cx=bit32.
bor(cx,cv)if d.hydrate then d.hydrate=false aV.clearContainer(d.containerInfo)end da=bj(d)if da~=ao.
NoLanes then db=cl.renderRootSync(d,da)end end if db==cw.FatalErrored then local dc=cF cl.
prepareFreshStack(d,ao.NoLanes)cl.markRootSuspended(d,da)bT(d,aJ())error(dc)end local dc=d.current.
alternate d.finishedWork=dc d.finishedLanes=da cl.commitRoot(d)bT(d,aJ())return nil end al.flushRoot
=function(d,da)bo(d,da)bT(d,aJ())if bit32.band(cx,bit32.bor(ct,cu))==co then cP()aO()end end al.
getExecutionContext=function()return cx end al.flushDiscreteUpdates=function()if bit32.band(cx,bit32
.bor(cp,ct,cu))~=co then if af then if bit32.band(cx,ct)~=co then ai.error
[[unstable_flushDiscreteUpdates: Cannot flush updates when React is already rendering.]]end end
return end cl.flushPendingDiscreteUpdates()al.flushPassiveEffects()end al.deferredUpdates=function(d
)if as.decoupleUpdatePriorityFromScheduler then local da,db,dc=(bh())if not ag then bg(ao.
DefaultLanePriority)db,dc=xpcall(aG,ay,aN,d)else db=true bg(ao.DefaultLanePriority)dc=aG(aN,d)end
bg(da)if db then return dc else error(dc)end else return aG(aN,d)end end cl.
flushPendingDiscreteUpdates=function()if c4~=nil then local d=c4 c4=nil d:forEach(function(da)bp(da)
bT(da,aJ())end)end aO()end al.batchedUpdates=function(d,da)local db=cx cx=bit32.bor(cx,cp)local dc,
dd if not ag then dc,dd=xpcall(d,ay,da)else dc=true dd=d(da)end cx=db if cx==co then cP()aO()end if
dc then return dd else error(dd)end end al.batchedEventUpdates=function(d,da)local db=cx cx=bit32.
bor(cx,cq)local dc,dd if not ag then dc,dd=xpcall(d,ay,da)else dc=true dd=d(da)end cx=db if cx==co
then cP()aO()end if dc then return dd else error(dd)end end al.discreteUpdates=function(d,da,db,dc,
dd)local de=cx cx=bit32.bor(cx,cr)if as.decoupleUpdatePriorityFromScheduler then local dh=bh()bg(ao.
InputDiscreteLanePriority)local di,dj=xpcall(aG,ay,aM,function()return d(da,db,dc,dd)end)bg(dh)cx=de
if cx==co then cP()aO()end if di then return dj else error(dj)end else local dh,di=xpcall(aG,ay,aM,
function()return d(da,db,dc,dd)end)cx=de if cx==co then cP()aO()end if dh then return di else error(
di)end end end al.unbatchedUpdates=function(d,da)local db=cx cx=bit32.band(cx,bit32.bnot(cp))cx=
bit32.bor(cx,cs)local dc,dd if not ag then dc,dd=xpcall(d,ay,da)else dc=true dd=d(da)end cx=db if cx
==co then cP()aO()end if dc then return dd else error(dd)end end al.flushSync=function(d,da)local db
=cx if(bit32.band(db,bit32.bor(ct,cu)))~=co then if af then ai.error
[[flushSync was called from inside a lifecycle method. React cannot flush when React is already rendering. Consider moving this call to a scheduler task or micro task.]]
end return d(da)end cx=bit32.bor(cx,cp)if as.decoupleUpdatePriorityFromScheduler then local dc=bh()
bg(ao.SyncLanePriority)local dd,de if not ag then if d then dd,de=xpcall(aG,ay,aL,function()return
d(da)end)else dd=true de=nil end else dd=true bg(ao.SyncLanePriority)if d then de=aG(aL,function()
return d(da)end)else de=nil end end bg(dc)cx=db aO()if not dd then error(de)end return de else local
dc,dd if not ag then if d then dc,dd=xpcall(aG,ay,aL,function()return d(da)end)else dc=true dd=nil
end else dc=true if d then dd=aG(aL,function()return d(da)end)else dd=nil end end cx=db aO()if not
dc then error(dd)end return dd end end al.flushControlled=function(d)local da=cx cx=bit32.bor(cx,cp)
if as.decoupleUpdatePriorityFromScheduler then local db=bh()bg(ao.SyncLanePriority)local dc,dd=
xpcall(aG,ay,aL,d)bg(db)cx=da if cx==co then cP()aO()end if not dc then error(dd)end else local db,
dc=xpcall(aG,ay,aL,d)cx=da if cx==co then cP()aO()end if not db then error(dc)end end end al.
pushRenderLanes=function(d,da)b1(cB,al.subtreeRenderLanes,d)al.subtreeRenderLanes=a8(al.
subtreeRenderLanes,da)cD=a8(cD,da)end al.popRenderLanes=function(d)al.subtreeRenderLanes=cB.current
b2(cB,d)end cl.prepareFreshStack=function(d,da)d.finishedWork=nil d.finishedLanes=ao.NoLanes local
db=d.timeoutHandle if db~=aV.noTimeout then d.timeoutHandle=aV.noTimeout aV.cancelTimeout(db)end if
cA~=nil then local dc=cA.return_ while dc~=nil do bw(dc)dc=dc.return_ end end cz=d cA=aW.
createWorkInProgress(d.current,nil)cy=da al.subtreeRenderLanes=da cD=da cC=cw.Incomplete cF=nil cG(
ao.NoLanes)cH=ao.NoLanes cI=ao.NoLanes if as.enableSchedulerTracing then c6=nil end if af then b6.
discardPendingWarnings()end end cl.handleError=function(d,da)while true do local db=cA local dc,dd=
pcall(function()bR()bY()b9()cj.current=nil if db==nil or db.return_==nil then cC=cw.FatalErrored cF=
da cA=nil return end if as.enableProfilerTimer and bit32.band((db).mode,aX.ProfileMode)~=0 then b4.
stopProfilerTimerIfRunningAndRecordDelta(db,true)end by(d,(db).return_,db,da,cy,al.onUncaughtError,
al.renderDidError)cl.completeUnitOfWork(db)end)if not dc then da=dd if cA==db and db~=nil then db=db
.return_ cA=db else db=cA end continue end return end end cl.pushDispatcher=function()local d=ci.
current ci.current=bZ()if d==nil then return bZ()else return d end end cl.popDispatcher=function(d)
ci.current=d end cl.pushInteractions=function(d)if as.enableSchedulerTracing then local da=aT.
current aT.current=d.memoizedInteractions return da end return nil end cl.popInteractions=function(d
)if as.enableSchedulerTracing then aT.current=d end end al.markCommitTimeOfFallback=function()cJ=aJ(
)end al.markSkippedUpdateLanes=function(d)cE.markSkippedUpdateLanes(d)end al.renderDidSuspend=
function()if cC==cw.Incomplete then cC=cw.Suspended end end al.renderDidSuspendDelayIfPossible=
function()if cC==cw.Incomplete or cC==cw.Suspended then cC=cw.SuspendedWithDelay end if cz~=nil and(
bb(cG())or bb(cH))then cl.markRootSuspended(cz,cy)end end al.renderDidError=function()if cC~=cw.
Completed then cC=cw.Errored end end al.renderHasNotSuspendedYet=function()return cC==cw.Incomplete
end cl.renderRootSync=function(d,da)local db=cx cx=bit32.bor(cx,ct)local dc=cl.pushDispatcher()if cz
~=d or cy~=da then cl.prepareFreshStack(d,da)cl.startWorkOnPendingInteractions(d,da)end local dd=cl.
pushInteractions(d)if af then if at then aQ.logRenderStarted(da)end end if au then aR.
markRenderStarted(da)end while true do local de,dh if not ag then de,dh=xpcall(cl.workLoopSync,ay)
else de=true cl.workLoopSync()end if not de then cl.handleError(d,dh)else break end end bR()if as.
enableSchedulerTracing then cl.popInteractions(dd)end cx=db cl.popDispatcher(dc)if cA~=nil then aB(
false,
[[Cannot commit an incomplete root. This error is likely caused by a bug in React. Please file an issue.]]
)end if af then if at then aQ.logRenderStopped()end end if au then aR.markRenderStopped()end cz=nil
cy=ao.NoLanes return cC end cl.workLoopSync=function()while cA~=nil do cl.performUnitOfWork(cA)end
end cl.renderRootConcurrent=function(d,da)local db=cx cx=bit32.bor(cx,ct)local dc=cl.pushDispatcher(
)if cz~=d or cy~=da then cP()cl.prepareFreshStack(d,da)cl.startWorkOnPendingInteractions(d,da)end
local dd=cl.pushInteractions(d)if af then if at then aQ.logRenderStarted(da)end end if au then aR.
markRenderStarted(da)end while true do local de,dh if not ag then de,dh=xpcall(cl.workLoopConcurrent
,ay)if de then dh='break'end else de=true dh='break'cl.workLoopConcurrent()end if dh=='break'then
break end if not de then cl.handleError(d,dh)end end bR()if as.enableSchedulerTracing then cl.
popInteractions(dd)end cl.popDispatcher(dc)cx=db if af then if at then aQ.logRenderStopped()end end
if cA~=nil then if au then aR.markRenderYielded()end return cw.Incomplete else if au then aR.
markRenderStopped()end cz=nil cy=ao.NoLanes return cC end end cl.workLoopConcurrent=function()while
cA~=nil and not aH()do cl.performUnitOfWork(cA)end end cl.performUnitOfWork=function(d)local da=d.
alternate c(d)local db if as.enableProfilerTimer and bit32.band(d.mode,aX.ProfileMode)~=aX.NoMode
then b4.startProfilerTimer(d)db=cl.beginWork(da,d,al.subtreeRenderLanes)b4.
stopProfilerTimerIfRunningAndRecordDelta(d,true)else db=cl.beginWork(da,d,al.subtreeRenderLanes)end
b9()d.memoizedProps=d.pendingProps if db==nil then cl.completeUnitOfWork(d)else cA=db end cj.current
=nil end cl.completeUnitOfWork=function(d)local da=d repeat local db,dc=da.alternate,da.return_ if
bit32.band(da.flags,a_.Incomplete)==a_.NoFlags then c(da)local dd if not as.enableProfilerTimer or
bit32.band(da.mode,aX.ProfileMode)==aX.NoMode then dd=bV(db,da,al.subtreeRenderLanes)else b4.
startProfilerTimer(da)dd=bV(db,da,al.subtreeRenderLanes)b4.stopProfilerTimerIfRunningAndRecordDelta(
da,false)end b9()if dd~=nil then cA=dd return end else local dd=bv(da,al.subtreeRenderLanes)if dd~=
nil then dd.flags=bit32.band(dd.flags,a_.HostEffectMask)cA=dd return end if as.enableProfilerTimer
and bit32.band(da.mode,aX.ProfileMode)~=aX.NoMode then b4.stopProfilerTimerIfRunningAndRecordDelta(
da,false)local de,dh=da.actualDuration or 0,da.child while dh~=nil do de+=dh.actualDuration or 0 dh=
dh.sibling end da.actualDuration=de end if dc~=nil then dc.flags=bit32.bor(dc.flags,a_.Incomplete)dc
.subtreeFlags=a_.NoFlags dc.deletions=nil end end local dd=da.sibling if dd~=nil then cA=dd return
end da=dc cA=da until da==nil if cC==cw.Incomplete then cC=cw.Completed end end cl.commitRoot=
function(d)local da=aF()aG(aL,function()return cl.commitRootImpl(d,da)end)return nil end cl.
commitRootImpl=function(d,da)repeat al.flushPassiveEffects()until c3==nil
flushRenderPhaseStrictModeWarningsInDEV()aB(bit32.band(cx,bit32.bor(ct,cu))==co,
'Should not already be working.')local db,dc=d.finishedWork,d.finishedLanes if af then if at then aQ
.logCommitStarted(dc)end end if au then aR.markCommitStarted(dc)end if db==nil then if af then if at
then aQ.logCommitStopped()end end if au then aR.markCommitStopped()end return nil end d.finishedWork
=nil d.finishedLanes=ao.NoLanes aB(db~=d.current,
[[Cannot commit the same tree as before. This error is likely caused by a bug in React. Please file an issue.]]
)d.callbackNode=nil local dd=a8(db.lanes,db.childLanes)bq(d,dd)if c4~=nil then if not ba(dd)and c4:
has(d)then c4:delete(d)end end if d==cz then cz=nil cA=nil cy=ao.NoLanes end local de,dh=bit32.band(
db.subtreeFlags,bit32.bor(a_.BeforeMutationMask,a_.MutationMask,a_.LayoutMask,a_.PassiveMask))~=a_.
NoFlags,bit32.band(db.flags,bit32.bor(a_.BeforeMutationMask,a_.MutationMask,a_.LayoutMask,a_.
PassiveMask))~=a_.NoFlags if de or dh then local di if as.decoupleUpdatePriorityFromScheduler then
di=bh()bg(ao.SyncLanePriority)end local dj=cx cx=bit32.bor(cx,cu)local dk=cl.pushInteractions(d)cj.
current=nil c7=aV.prepareForCommit(d.containerInfo)c0=false cl.commitBeforeMutationEffects(db)c7=nil
if as.enableProfilerTimer then b4.recordCommitTime()end cl.commitMutationEffects(db,d,da)if c0 then
aV.afterActiveInstanceBlur()end aV.resetAfterCommit(d.containerInfo)d.current=db if af then if at
then aQ.logLayoutEffectsStarted(dc)end end if au then aR.markLayoutEffectsStarted(dc)end if af then
c(db)cb(nil,bO,nil,db,d,al.captureCommitPhaseError,al.schedulePassiveEffectCallback)if cc()then
local dl=cd()cm(db,db,dl)end b9()else local dl,dm if not ag then dl,dm=xpcall(bO,ay,db,d,al.
captureCommitPhaseError,al.schedulePassiveEffectCallback)else dl=true bO(db,d,al.
captureCommitPhaseError,al.schedulePassiveEffectCallback)end if not dl then cm(db,db,dm)end end if
af then if at then aQ.logLayoutEffectsStopped()end end if au then aR.markLayoutEffectsStopped()end
if bit32.band(db.subtreeFlags,a_.PassiveMask)~=a_.NoFlags or bit32.band(db.flags,a_.PassiveMask)~=a_
.NoFlags then if not cR then cR=true aD(aN,function()al.flushPassiveEffects()return nil end)end end
aI()if as.enableSchedulerTracing then cl.popInteractions(dk)end cx=dj if as.
decoupleUpdatePriorityFromScheduler and di~=nil then bg(di)end else d.current=db if as.
enableProfilerTimer then b4.recordCommitTime()end end local di=cR if cR then cR=false c3=d cT=dc cS=
da end dd=d.pendingLanes if dd~=ao.NoLanes then if as.enableSchedulerTracing then if c6~=nil then
local dj=c6 c6=nil for dk=1,#dj do scheduleInteractions(d,dj[dk],d.memoizedInteractions)end end cl.
schedulePendingInteractions(d,dd)end else c2=nil end if af and aw then if not di then
commitDoubleInvokeEffectsInDEV(d.current,false)end end if as.enableSchedulerTracing then if not di
then cl.finishPendingInteractions(d,dc)end end if dd==a0 then if d==c5 then cV+=1 else cV=0 c5=d end
else cV=0 end ce(db.stateNode,da)if af then cf()end bT(d,aJ())if cQ then cQ=false local dj=c1 c1=nil
error(dj)end if bit32.band(cx,cs)~=co then if af then if at then aQ.logCommitStopped()end end if au
then aR.markCommitStopped()end return nil end aO()if af then if at then aQ.logCommitStopped()end end
if au then aR.markCommitStopped()end return nil end cl.commitBeforeMutationEffects=function(d)local
da=d while da~=nil do if da.deletions~=nil then cl.commitBeforeMutationEffectsDeletions(da.deletions
)end if da.child~=nil then local db=bit32.band(da.subtreeFlags,a_.BeforeMutationMask)if db~=a_.
NoFlags then cl.commitBeforeMutationEffects(da.child)end end if af then c(da)cb(nil,cl.
commitBeforeMutationEffectsImpl,nil,da)if cc()then local db=cd()al.captureCommitPhaseError(da,da.
return_,db)end b9()else local db,dc if not ag then db,dc=xpcall(cl.commitBeforeMutationEffectsImpl,
ay,da)else db=true cl.commitBeforeMutationEffectsImpl(da)end if not db then al.
captureCommitPhaseError(da,da.return_,dc)end end da=da.sibling end end cl.
commitBeforeMutationEffectsImpl=function(d)local da,db=d.alternate,d.flags if not c0 and c7~=nil
then if d.tag==aY.SuspenseComponent and bB.isSuspenseBoundaryBeingHidden(da,d)and ch(d,c7)then c0=
true aV.beforeActiveInstanceBlur()end end if bit32.band(db,a_.Snapshot)~=a_.NoFlags then c(d)bC(da,d
)b9()end if bit32.band(db,a_.Passive)~=a_.NoFlags then if not cR then cR=true aD(aN,function()al.
flushPassiveEffects()return nil end)end end end cl.commitBeforeMutationEffectsDeletions=function(d)
for da=1,#d do local db=d[da]if ch(db,(c7))then c0=true aV.beforeActiveInstanceBlur()end end end cl.
commitMutationEffects=function(d,da,db)local dc=d while dc~=nil do local dd=dc.deletions if dd~=nil
then for de,dh in dd do local di,dj=xpcall(bF,ay,da,dh,dc,db)if not di then al.
captureCommitPhaseError(dh,dc,dj)end end end if dc.child~=nil then local de=bit32.band(dc.
subtreeFlags,a_.MutationMask)if de~=a_.NoFlags then cl.commitMutationEffects(dc.child,da,db)end end
if af then c(dc)cb(nil,cl.commitMutationEffectsImpl,nil,dc,da,db)if cc()then local de=cd()al.
captureCommitPhaseError(dc,dc.return_,de)end b9()else local de,dh if not ag then de,dh=xpcall(cl.
commitMutationEffectsImpl,ay,dc,da,db)else de=true cl.commitMutationEffectsImpl(dc,da,db)end if not
de then al.captureCommitPhaseError(dc,dc.return_,dh)end end dc=dc.sibling end end cl.
commitMutationEffectsImpl=function(d,da,db)local dc=d.flags if bit32.band(dc,a_.Ref)~=0 then local
dd=d.alternate if dd~=nil then bJ(dd)end end local dd=bit32.band(dc,bit32.bor(a_.Placement,a_.Update
,a_.Hydrating))if dd==a_.Placement then bD(d)d.flags=bit32.band(d.flags,bit32.bnot(a_.Placement))
elseif dd==a_.PlacementAndUpdate then bD(d)d.flags=bit32.band(d.flags,bit32.bnot(a_.Placement))local
de=d.alternate bE(de,d)elseif dd==a_.Update then local de=d.alternate bE(de,d)end end cl.
commitMutationEffectsDeletions=function(d,da,db,dc)for dd,de in d do local dh,di=xpcall(bF,ay,db,de,
da,dc)if not dh then al.captureCommitPhaseError(de,da,di)end end end al.
schedulePassiveEffectCallback=function()if not cR then cR=true aD(aN,function()al.
flushPassiveEffects()return nil end)end end local d al.flushPassiveEffects=function()if cS~=aK then
local da=if cS>aN then aN else cS cS=aK if as.decoupleUpdatePriorityFromScheduler then local db=bh()
bg(br(da))local dc,dd if not ag then dc,dd=xpcall(aG,ay,da,d)else dc=true bg(br(da))dd=aG(da,d)end
bg(db)if not dc then error(dd)end return dd else return aG(da,d)end end return false end cn=function
(da,db)local dc=db while dc~=nil do local dd if as.enableProfilerTimer and as.
enableProfilerCommitHooks then if dc.tag==aY.Profiler then dd=cO cO=dc end end local de=bit32.band(
dc.subtreeFlags,a_.PassiveMask)if dc.child~=nil and de~=a_.NoFlags then cn(da,dc.child)end if bit32.
band(dc.flags,a_.Passive)~=a_.NoFlags then if af then c(dc)cb(nil,bI,nil,da,dc)if cc()then local dh=
cd()al.captureCommitPhaseError(dc,dc.return_,dh)end b9()else local dh,di if not ag then dh,di=
xpcall(bI,ay,da,dc)else dh=true bI(da,dc)end if not dh then al.captureCommitPhaseError(dc,dc.return_
,di)end end end if as.enableProfilerTimer and as.enableProfilerCommitHooks then if dc.tag==aY.
Profiler then if dd~=nil then dd.stateNode.passiveEffectDuration+=dc.stateNode.passiveEffectDuration
end cO=dd end end dc=dc.sibling end end local function da(db)local dc=db while dc~=nil do local dd=
dc.deletions if dd~=nil then for de=1,#dd do local dh=dd[de]cl.
flushPassiveUnmountEffectsInsideOfDeletedTree(dh,dc)cl.detachFiberAfterEffects(dh)end end local de=
dc.child if de~=nil then local dh=bit32.band(dc.subtreeFlags,a_.PassiveMask)if dh~=a_.NoFlags then
da(de)end end local dh=bit32.band(dc.flags,a_.Passive)if dh~=a_.NoFlags then c(dc)bG(dc)b9()end dc=
dc.sibling end end cl.flushPassiveUnmountEffectsInsideOfDeletedTree=function(db,dc)if bit32.band(db.
subtreeFlags,a_.PassiveStatic)~=a_.NoFlags then local dd=db.child while dd~=nil do cl.
flushPassiveUnmountEffectsInsideOfDeletedTree(dd,dc)dd=dd.sibling end end if bit32.band(db.flags,a_.
PassiveStatic)~=a_.NoFlags then c(db)bH(db,dc)b9()end end d=function()if c3==nil then return false
end local db,dc=c3,cT c3=nil cT=ao.NoLanes aB(bit32.band(cx,bit32.bor(ct,cu))==co,
'Cannot flush passive effects while already rendering.')if af then if at then aQ.
logPassiveEffectsStarted(dc)end end if au then aR.markPassiveEffectsStarted(dc)end local dd=cx cx=
bit32.bor(cx,cu)local de=cl.pushInteractions(db)da(db.current)cn(db,db.current)if af then if at then
aQ.logPassiveEffectsStopped()end end if au then aR.markPassiveEffectsStopped()end if af and aw then
commitDoubleInvokeEffectsInDEV(db.current,true)end if as.enableSchedulerTracing then cl.
popInteractions(de)cl.finishPendingInteractions(db,dc)end cx=dd aO()if c3==nil then cX=0 else cX=cX+
1 end return true end al.isAlreadyFailedLegacyErrorBoundary=function(db)return c2~=nil and c2:has(db
)end al.markLegacyErrorBoundaryAsFailed=function(db)if c2==nil then c2=ak.new{db}else c2:add(db)end
end local function db(dc)if not cQ then cQ=true c1=dc end end al.onUncaughtError=db cm=function(dc,
dd,de)local dh=b0(de,dd)local di=bz(dc,dh,a0,al.onUncaughtError)bQ(dc,di)local dj,dk=al.
requestEventTime(),cl.markUpdateLaneFromFiberToRoot(dc,a0)if dk~=nil then bl(dk,a0,dj)bT(dk,dj)cl.
schedulePendingInteractions(dk,a0)end end al.captureCommitPhaseError=function(dc,dd,de)if dc.tag==aY
.HostRoot then cm(dc,dc,de)return end local dh if av then dh=dd else dh=dc.return_ end while dh~=nil
do if dh.tag==aY.HostRoot then cm(dh,dc,de)return else if dh.tag==aY.ClassComponent then local di,dj
=dh.type,dh.stateNode if typeof(di.getDerivedStateFromError)=='function'or(typeof(dj.
componentDidCatch)=='function'and not al.isAlreadyFailedLegacyErrorBoundary(dj))then local dk=b0(de,
dc)local dl=bA(dh,dk,a0)bQ(dh,dl)local dm,dn=al.requestEventTime(),cl.markUpdateLaneFromFiberToRoot(
dh,a0)if dn~=nil then bl(dn,a0,dm)bT(dn,dm)cl.schedulePendingInteractions(dn,a0)end return end end
dh=dh.return_ end end end al.pingSuspendedRoot=function(dc,dd,de)local dh=dc.pingCache if dh~=nil
then dh[dd]=nil end local di=al.requestEventTime()bn(dc,de,di)if cz==dc and a7(cy,de)then if cC==cw.
SuspendedWithDelay or cC==cw.Suspended and bc(cy)and aJ()-cJ<cK then cl.prepareFreshStack(dc,ao.
NoLanes)else cI=a8(cI,de)end end bT(dc,di)cl.schedulePendingInteractions(dc,de)end function
retryTimedOutBoundary(dc,dd)if dd==ao.NoLane then dd=requestRetryLane(dc)end local de,dh=al.
requestEventTime(),cl.markUpdateLaneFromFiberToRoot(dc,dd)if dh~=nil then bl(dh,dd,de)bT(dh,de)cl.
schedulePendingInteractions(dh,dd)end end al.resolveRetryWakeable=function(dc,dd)local de,dh=(ao.
NoLane)dh=dc.stateNode if dh~=nil then dh:delete(dd)end retryTimedOutBoundary(dc,de)end function jnd
(dc)if dc<120 then return 120 elseif dc<480 then return 480 elseif dc<1080 then return 1080 elseif
dc<1920 then return 1920 elseif dc<3000 then return 3000 elseif dc<4320 then return 4320 else return
math.ceil(dc/1960)*1960 end end cl.checkForNestedUpdates=function()if cV>cU then cV=0 c5=nil aB(
false,
[[Maximum update depth exceeded. This can happen when a component repeatedly calls setState inside componentWillUpdate or componentDidUpdate. React limits the number of nested updates to prevent infinite loops.]]
)end if af then if cX>cW then cX=0 ai.error
[[Maximum update depth exceeded. This can happen when a component calls setState inside useEffect, but useEffect either doesn't have a dependency array, or one of the dependencies changes on every render.]]
end end end function flushRenderPhaseStrictModeWarningsInDEV()if af then b6.
flushLegacyContextWarning()if as.warnAboutDeprecatedLifecycles then b6.
flushPendingUnsafeLifecycleWarnings()end end end function commitDoubleInvokeEffectsInDEV(dc,dd)if af
and aw then c(dc)invokeEffectsInDev(dc,a_.MountLayoutDev,bM)if dd then invokeEffectsInDev(dc,a_.
MountPassiveDev,bN)end invokeEffectsInDev(dc,a_.MountLayoutDev,bK)if dd then invokeEffectsInDev(dc,
a_.MountPassiveDev,bL)end b9()end end function invokeEffectsInDev(dc,dd,de)if af and aw then local
dh=dc while dh~=nil do if dh.child~=nil then local di=bit32.band(dh.subtreeFlags,dd)if di~=a_.
NoFlags then invokeEffectsInDev(dh.child,dd,de)end end if bit32.band(dh.flags,dd)~=a_.NoFlags then
de(dh)end dh=dh.sibling end end end local dc cl.warnAboutUpdateOnNotYetMountedFiberInDEV=function(dd
)if af then if bit32.band(cx,ct)~=co then return end if bit32.band(dd.mode,bit32.bor(aX.BlockingMode
,aX.ConcurrentMode))==0 then return end local de=dd.tag if de~=aY.IndeterminateComponent and de~=aY.
HostRoot and de~=aY.ClassComponent and de~=aY.FunctionComponent and de~=aY.ForwardRef and de~=aY.
MemoComponent and de~=aY.SimpleMemoComponent and de~=aY.Block then return end local dh=b5(dd.type)or
'ReactComponent'if dc~=nil then if dc[dh]then return end dc[dh]=true else dc={[dh]=true}end local di
,dj,dk=b7.current,pcall(function()c(dd)ai.error
[[Can't perform a React state update on a component that hasn't mounted yet. This indicates that you have a side-effect in your render function that asynchronously later calls tries to update the component. Move this work to useEffect instead.]]
end)if di then c(dd)else b9()end if not dj then error(dk)end end end if af and as.
replayFailedUnitOfWorkWithInvokeGuardedCallback then local dd cl.beginWork=function(de,dh,di)local
dj,dk,dl=aW.assignFiberPropertiesInDEV(dd,dh),xpcall(bU,ay,de,dh,di)if not dk then local dm=dl if dm
~=nil and typeof(dm)=='table'and typeof(dm.andThen)=='function'then error(dm)end bR()bY()bw(dh)aW.
assignFiberPropertiesInDEV(dh,dj)if as.enableProfilerTimer and bit32.band(dh.mode,aX.ProfileMode)~=0
then b4.startProfilerTimer(dh)end cb(nil,bU,nil,de,dh,di)if cc()then local dn=cd()error(dn)else
error(dm)end end return dl end else cl.beginWork=bU end local dd,de=false if af then de={}end cl.
warnAboutRenderPhaseUpdatesInDEV=function(dh)if af then if b7.isRendering and bit32.band(cx,ct)~=co
and not b_()then if dh.tag==aY.FunctionComponent or dh.tag==aY.ForwardRef or dh.tag==aY.
SimpleMemoComponent then local di=(function()if cA~=nil then return b5((cA).type)end return'Unknown'
end)()local dj=di if de[dj]==nil then de[dj]=true local dk=b5(dh.type)or'Unknown'ai.error(
[[Cannot update a component (`%s`) while rendering a different component (`%s`). To locate the bad setState() call inside `%s`, follow the stack trace as described in https://reactjs.org/link/setstate-in-render]]
,dk,di,di)end elseif dh.tag==aY.ClassComponent then if not dd then ai.error
[[Cannot update during an existing state transition (such as within `render`). Render methods should be a pure function of props and state.]]
dd=true end end end end end al.IsThisRendererActing={current=false}al.warnIfNotScopedWithMatchingAct
=function(dh)if af then if aV.warnsIfNotActing==true and ck.current==true and al.
IsThisRendererActing.current~=true then local di,dj,dk=b7.current,pcall(function()c(dh)ai.error
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
end)if di then c(dh)else b9()end if not dj then error(dk)end end end end al.
warnIfNotCurrentlyActingEffectsInDEV=function(dh)if af then if aV.warnsIfNotActing==true and bit32.
band(dh.mode,aX.StrictMode)~=aX.NoMode and ck.current==false and al.IsThisRendererActing.current==
false then ai.error(
[=[An update to %s ran an effect, but was not wrapped in act(...).

When testing, code that causes React state updates should be wrapped into act(...):

act(function()
  --[[ fire events that update state ]]
end)
--[[ assert on the output ]]

This ensures that you're testing the behavior the user would see in the real client. Learn more at https://reactjs.org/link/wrap-tests-with-act]=]
,b5(dh.type))end end end al.warnIfNotCurrentlyActingUpdatesInDEV=function(dh)if af then if aV.
warnsIfNotActing==true and cx==co and ck.current==false and al.IsThisRendererActing.current==false
then local di,dj,dk=b8,pcall(function()c(dh)ai.error(
[=[An update to %s inside a test was not wrapped in act(...).

When testing, code that causes React state updates should be wrapped into act(...):

act(function()
  --[[ fire events that update state ]]
end)
--[[ assert on the output ]]

This ensures that you're testing the behavior the user would see in the client application. Learn more at https://reactjs.org/link/wrap-tests-with-act]=]
,b5(dh.type))end)if di then c(dh)else b9()end if dj then return dk end end end return end local dh=
false al.warnIfUnmockedScheduler=function(di)if af then if dh==false and ap.
unstable_flushAllWithoutAsserting==nil then if bit32.band(di.mode,aX.BlockingMode)~=0 or bit32.band(
di.mode,aX.ConcurrentMode)~=0 then dh=true ai.error
[[In Concurrent or Sync modes, the 'scheduler' module needs to be mocked to guarantee consistent behaviour across tests and client application. For example, with Jest: 
jest.mock('scheduler', function() return require(Packages.Scheduler).unstable_mock end)

For more info, visit https://reactjs.org/link/mock-scheduler]]
elseif as.warnAboutUnmockedScheduler==true then dh=true ai.error
[[Starting from React v18, the 'scheduler' module will need to be mocked to guarantee consistent behaviour across tests and client applications. For example, with Jest: 
jest.mock('scheduler', function() return require(Packages.Scheduler).unstable_mock end)

For more info, visit https://reactjs.org/link/mock-scheduler]]
end end end end function computeThreadID(di,dj)return dj*1000+di.interactionThreadID end al.
markSpawnedWork=function(di)if not as.enableSchedulerTracing then return end if c6==nil then c6={di}
else table.insert(c6,di)end end function scheduleInteractions(di,dj,dk)if not as.
enableSchedulerTracing then return end if dk.size>0 then local dl=di.pendingInteractionMap local dm=
dl:get(dj)if dm~=nil then dk:forEach(function(dn)if not dm:has(dn)then dn.__count+=1 end dm:add(dn)
end)else dl:set(dj,ak.new(dk))for dn,dp in dk do dp.__count+=1 end end local dn=aU.current if dn~=
nil then local dp=computeThreadID(di,dj)dn.onWorkScheduled(dk,dp)end end end cl.
schedulePendingInteractions=function(di,dj)if not as.enableSchedulerTracing then return end
scheduleInteractions(di,dj,aT.current)end cl.startWorkOnPendingInteractions=function(di,dj)if not as
.enableSchedulerTracing then return end local dk=ak.new()di.pendingInteractionMap:forEach(function(
dl,dm)if a6(dj,dm)then dl:forEach(function(dn)dk:add(dn)end)end end)di.memoizedInteractions=dk if dk
.size>0 then local dl=aU.current if dl~=nil then local dm=computeThreadID(di,dj)local dn,dp=xpcall(
dl.onWorkStarted,ay,dk,dm)if not dn then aD(aL,function()error(dp)end)end end end end cl.
finishPendingInteractions=function(di,dj)if not as.enableSchedulerTracing then return end local dk,
dl,dm,dn=di.pendingLanes,true if dm~=nil and di.memoizedInteractions.size>0 then local dp=
computeThreadID(di,dj)dm=aU.current dl,dn=xpcall(dm.onWorkStopped,ay,di.memoizedInteractions,dp)end
local dp=di.pendingInteractionMap dp:forEach(function(dq,dr)if not a6(dk,dr)then dp:delete(dr)dq:
forEach(function(ds)ds.__count-=1 if dm~=nil and ds.__count==0 then local dt,du=xpcall(dm.
onInteractionScheduledWorkCompleted,ay,ds)if not dt then aD(aL,function()error(du)end)end end end)
end end)if not dl then aD(aL,function()error(dn)end)end end local di,dj,dk=false,false,ap.
unstable_flushAllWithoutAsserting local dl=typeof(dk)=='function'local function dm()if dk~=nil then
local dn=di di=true local dp,dq=xpcall(dk,ay)di=dn if not dp then error(dq)else return dq end else
local dn=di di=true local dp,dq=xpcall(function()local dp=false while al.flushPassiveEffects()do dp=
true end return dp end,ay)di=dn if not dp then error(dq)else return dq end end end local function dn
(dp)local dq,dr=xpcall(dm,ay)if dq then dq,dr=xpcall(cg,ay,function()if dm()then dn(dp)else dp()end
end)end if not dq then dp(dr)end end al.act=function(dp)if not(af or _G.__ROACT_17_MOCK_SCHEDULER__)
then if c9==false then c9=true ai.error
[[act(...) is not supported in production builds of React, and might not behave as expected.]]end
end local dq=c8 c8+=1 local dr,ds,dt=ck.current,al.IsThisRendererActing.current,dj ck.current=true
al.IsThisRendererActing.current=true dj=true local function du()c8-=1 ck.current=dr al.
IsThisRendererActing.current=ds dj=dt if af then if c8>dq then ai.error
[[You seem to have overlapping act() calls, this is not supported. Be sure to await previous act() calls before making a new one. ]]
end end end local e,f=xpcall(al.batchedUpdates,ay,dp)if not e then du()error(f)end if f~=nil and
typeof(f)=='table'and typeof(f.andThen)=='function'then local g=false if af then if typeof(bP)~=nil
then bP.resolve():andThen(function()end):andThen(function()if g==false then ai.error
[=[You called act(Promise.new(function() --[[ ... ]] end)) without :await() or :expect(). This could lead to unexpected testing behaviour, interleaving multiple act calls and mixing their scopes. You should - act(function() Promise.new(function() --[[ ... ]] end):await() end);]=]
end end)end end return{andThen=function(h,i,j)g=true return f:andThen(function()if c8>1 or(dl==true
and dr==true)then du()i()return end dn(function(k)du()if k then j(k)else i()end end)end,function(k)
du()j(k)end)end}else if af then if f~=nil then ai.error(
[[The callback passed to act(...) function must return nil, or a Promise. You returned %s]],
tostring(f))end end local g,h=xpcall(function()if c8==1 and(dl==false or dr==false)then dm()end du()
end,ay)if not g then du()error(h)end return{andThen=function(i,j,k)if af then ai.error
[[Do not await the result of calling act(...) with sync logic, it is not a Promise.]]end j()end}end
end cl.detachFiberAfterEffects=function(dp)dp.child=nil dp.deletions=nil dp.dependencies=nil dp.
memoizedProps=nil dp.memoizedState=nil dp.pendingProps=nil dp.sibling=nil dp.stateNode=nil dp.
updateQueue=nil if af then dp._debugOwner=nil end end return al end)()end,[104]=function()local aa,
ab,ac,ad,ae=a(104)return(function(...)return{NoFlags=0b0,HasEffect=0b1,Layout=0b10,Passive=0b100}end
)()end,[105]=function()local aa,ab,ac,ad,ae=a(105)return(function(...)local af=ab.Parent.Parent
local ag=ac(af.LuauPolyfill)local ah=ac(af.Shared)local ai=ac(ab.Parent.ReactWorkTags)local aj=ac(ab
.Parent.ReactTypeOfMode)local ak=ac(ab.Parent.ReactFiberFlags)local al=ac(ab.Parent.ReactRootTags)
local am=ac(af.Shared)local an=ac(af.Scheduler)return{}end)()end,[106]=function()local aa,ab,ac,ad,
ae=a(106)return(function(...)local af=ab.Parent.Parent local ag=ac(af.Shared).console local ah,ai={}
,ac(af.Shared)local aj=ac(ab.Parent.ReactInternalTypes)local ak,al,am=ac(ab.Parent.
ReactFiberHostConfig).isPrimaryRenderer,{}if _G.__DEV__ then am={}end ah.markSourceAsDirty=function(
an)table.insert(al,an)end ah.resetWorkInProgressVersions=function()for an,ao in al do if ak then ao.
_workInProgressVersionPrimary=nil else ao._workInProgressVersionSecondary=nil end end table.clear(al
)end ah.getWorkInProgressVersion=function(an)if ak then return an._workInProgressVersionPrimary else
return an._workInProgressVersionSecondary end end ah.setWorkInProgressVersion=function(an,ao)if ak
then an._workInProgressVersionPrimary=ao else an._workInProgressVersionSecondary=ao end table.
insert(al,an)end ah.warnAboutMultipleRenderersDEV=function(an)if _G.__DEV__ then if ak then if an.
_currentPrimaryRenderer==nil then an._currentPrimaryRenderer=am elseif an._currentPrimaryRenderer~=
am then ag.error
[[Detected multiple renderers concurrently rendering the same mutable source. This is currently unsupported.]]
end else if an._currentSecondaryRenderer==nil then an._currentSecondaryRenderer=am elseif an.
_currentSecondaryRenderer~=am then ag.error
[[Detected multiple renderers concurrently rendering the same mutable source. This is currently unsupported.]]
end end end end ah.registerMutableSourceForHydration=function(an,ao)local ap=ao._getVersion local aq
=ap(ao._source)if an.mutableSourceEagerHydrationData==nil then an.mutableSourceEagerHydrationData={
ao,aq}end end return ah end)()end,[107]=function()local aa,ab,ac,ad,ae=a(107)return(function(...)
local af=ab.Parent.Parent local ag,ah=ac(af.Shared).ReactSymbols.REACT_PORTAL_TYPE,ac(af.Shared)
local function ai(aj,ak,al,am)if am~=nil then am=tostring(am)end return{['$$typeof']=ag,key=am,
children=aj,containerInfo=ak,implementation=al}end return{createPortal=ai}end)()end,[108]=function()
local aa,ab,ac,ad,ae=a(108)return(function(...)local af,ag=ab.Parent.Parent,ac(ab.Parent.
ReactInternalTypes)local ah=ac(af.Shared).ReactFeatureFlags local ai,aj,ak=ah.enableProfilerTimer,ah
.enableProfilerCommitHooks,ac(ab.Parent.ReactWorkTags)local al,am=ak.Profiler,ac(af.Scheduler)local
an=am.unstable_now local ao,ap,aq,ar=0,-1,-1,-1 function getCommitTime()return ao end function
recordCommitTime()if not ai then return end ao=an()end function startProfilerTimer(as)if not ai then
return end aq=an()if as.actualStartTime~=nil and(as.actualStartTime)<0 then as.actualStartTime=an()
end end function stopProfilerTimerIfRunning(as)if not ai then return end aq=-1 end function
stopProfilerTimerIfRunningAndRecordDelta(as,at)if not ai then return end if aq>=0 then local au=an()
-aq as.actualDuration+=au if at then as.selfBaseDuration=au end aq=-1 end end function
recordLayoutEffectDuration(as)if not ai or not aj then return end if ap>=0 then local at=an()-ap ap=
-1 local au=as.return_ while au~=nil do if au.tag==al then local av=au.stateNode av.effectDuration+=
at break end au=au.return_ end end end function recordPassiveEffectDuration(as)if not ai or not aj
then return end if ar>=0 then local at=an()-ar ar=-1 local au=as.return_ while au~=nil do if au.tag
==al then local av=au.stateNode if av~=nil then av.passiveEffectDuration+=at end break end au=au.
return_ end end end function startLayoutEffectTimer()if not ai or not aj then return end ap=an()end
function startPassiveEffectTimer()if not ai or not aj then return end ar=an()end function
transferActualDuration(as)local at=as.child while at do as.actualDuration+=at.actualDuration at=at.
sibling end end return{getCommitTime=getCommitTime,recordCommitTime=recordCommitTime,
recordLayoutEffectDuration=recordLayoutEffectDuration,recordPassiveEffectDuration=
recordPassiveEffectDuration,startLayoutEffectTimer=startLayoutEffectTimer,startPassiveEffectTimer=
startPassiveEffectTimer,startProfilerTimer=startProfilerTimer,stopProfilerTimerIfRunning=
stopProfilerTimerIfRunning,stopProfilerTimerIfRunningAndRecordDelta=
stopProfilerTimerIfRunningAndRecordDelta,transferActualDuration=transferActualDuration}end)()end,[
109]=function()local aa,ab,ac,ad,ae=a(109)return(function(...)return{LegacyRoot=0,BlockingRoot=1,
ConcurrentRoot=2}end)()end,[110]=function()local aa,ab,ac,ad,ae=a(110)return(function(...)local af=
ab.Parent.Parent local ag,ah=ac(af.Shared).console,ac(ab.Parent.ReactInternalTypes)local ai=ac(ab.
Parent.ReactCurrentFiber)local aj,ak,al,am=ai.resetCurrentFiber,ai.setCurrentFiber,ac(af.Shared).
getComponentName,ac(ab.Parent.ReactTypeOfMode).StrictMode local an={recordUnsafeLifecycleWarnings=
function(an,ao)end,flushPendingUnsafeLifecycleWarnings=function()end,recordLegacyContextWarning=
function(an,ao)end,flushLegacyContextWarning=function()end,discardPendingWarnings=function()end}if
_G.__DEV__ then local ao,ap,aq,ar,as,at,au,av,aw=function(ao)local ap,aq=ao while ap~=nil do if
bit32.band(ap.mode,am)~=0 then aq=ap end ap=ap.return_ end return aq end,function(ao)local ap={}for
aq,ar in ao do table.insert(ap,aq)end table.sort(ap)return table.concat(ap,', ')end,{},{},{},{},{},{
},{}an.recordUnsafeLifecycleWarnings=function(ax,ay)if aw[ax.type]then return end if typeof(ay.
componentWillMount)=='function'then table.insert(aq,ax)end if bit32.band(ax.mode,am)~=0 and typeof(
ay.UNSAFE_componentWillMount)=='function'then table.insert(ar,ax)end if typeof(ay.
componentWillReceiveProps)=='function'then table.insert(as,ax)end if bit32.band(ax.mode,am)~=0 and
typeof(ay.UNSAFE_componentWillReceiveProps)=='function'then table.insert(at,ax)end if typeof(ay.
componentWillUpdate)=='function'then table.insert(au,ax)end if bit32.band(ax.mode,am)~=0 and typeof(
ay.UNSAFE_componentWillUpdate)=='function'then table.insert(av,ax)end end an.
flushPendingUnsafeLifecycleWarnings=function()local ax={}if#aq>0 then for ay,aA in aq do ax[al(aA.
type)or'Component']=true aw[aA.type]=true end table.clear(aq)end local ay={}if#ar>0 then for aA,aB
in ar do ay[al(aB.type)or'Component']=true aw[aB.type]=true end table.clear(ar)end local aA={}if#as>
0 then for aB,aC in as do aA[al(aC.type)or'Component']=true aw[aC.type]=true end table.clear(as)end
local aB={}if#at>0 then for aC,aD in at do aB[al(aD.type)or'Component']=true aw[aD.type]=true end
table.clear(at)end local aC={}if#au>0 then for aD,aE in au do aC[al(aE.type)or'Component']=true aw[
aE.type]=true end table.clear(au)end local aD={}if#av>0 then for aE,aF in av do aD[al(aF.type)or
'Component']=true aw[aF.type]=true end table.clear(av)end if next(ay)~=nil then local aE=ap(ay)ag.
error(
[[Using UNSAFE_componentWillMount in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move code with side effects to componentDidMount, and set initial state in the constructor.

Please update the following components: %s]]
,aE)end if next(aB)~=nil then local aE=ap(aB)ag.error(
[[Using UNSAFE_componentWillReceiveProps in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* If you're updating state whenever props change, refactor your code to use memoization techniques or move it to static getDerivedStateFromProps. Learn more at: https://reactjs.org/link/derived-state

Please update the following components: %s]]
,aE)end if next(aD)~=nil then local aE=ap(aD)ag.error(
[[Using UNSAFE_componentWillUpdate in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.

Please update the following components: %s]]
,aE)end if next(ax)~=nil then local aE=ap(ax)ag.warn(
[[componentWillMount has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move code with side effects to componentDidMount, and set initial state in the constructor.
* Rename componentWillMount to UNSAFE_componentWillMount to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: %s]]
,aE)end if next(aA)~=nil then local aE=ap(aA)ag.warn(
[[componentWillReceiveProps has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* If you're updating state whenever props change, refactor your code to use memoization techniques or move it to static getDerivedStateFromProps. Learn more at: https://reactjs.org/link/derived-state
* Rename componentWillReceiveProps to UNSAFE_componentWillReceiveProps to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: %s]]
,aE)end if next(aC)~=nil then local aE=ap(aC)ag.warn(
[[componentWillUpdate has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* Rename componentWillUpdate to UNSAFE_componentWillUpdate to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: %s]]
,aE)end end local ax,ay={},{}an.recordLegacyContextWarning=function(aA,aB)local aC=ao(aA)if aC==nil
then ag.error
[[Expected to find a StrictMode component in a strict mode tree. This error is likely caused by a bug in React. Please file an issue.]]
return end if ay[aA.type]then return end local aD=ax[aC]if typeof(aA.type)~='function'and(aA.type.
contextTypes~=nil or aA.type.childContextTypes~=nil or(aB~=nil and typeof(aB.getChildContext)==
'function'))then if aD==nil then aD={}ax[aC]=aD end table.insert(aD,aA)end end an.
flushLegacyContextWarning=function()for aA,aB in ax do if#aB==0 then return end local aC,aD=aB[1],{}
for aE,aF in aB do aD[al(aF.type)or'Component']=true ay[aF.type]=true end local aG=ap(aD)local aH,aI
=pcall(function()ak(aC)ag.error(
[[Legacy context API has been detected within a strict-mode tree.

The old API will be supported in all 16.x releases, but applications using it should migrate to the new version.

Please update the following components: %s

Learn more about this warning here: https://reactjs.org/link/legacy-context]]
,aG)end)aj()if not aH then error(aI)end end end an.discardPendingWarnings=function()table.clear(aq)
table.clear(ar)table.clear(as)table.clear(at)table.clear(au)table.clear(av)table.clear(ax)end end
return an end)()end,[111]=function()local aa,ab,ac,ad,ae=a(111)return(function(...)local af=ab.
Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ac(ab.Parent.ReactFiberHostConfig)local ai,aj=ah.
supportsTestSelectors,{}local ak={}aj.onCommitRoot=function()if ai then for al,am in ak do am()end
end end return aj end)()end,[112]=function()local aa,ab,ac,ad,ae=a(112)return(function(...)return{
NoMode=0b0,StrictMode=0b1,BlockingMode=0b10,ConcurrentMode=0b100,ProfileMode=0b1000,DebugTracingMode
=0b10000}end)()end,[113]=function()local aa,ab,ac,ad,ae=a(113)return(function(...)local af,ag,ah=_G.
__DEV__,_G.__YOLO__,ab.Parent.Parent local ai=ac(ah.LuauPolyfill)local aj,ak,al=ai.Object,ac(ah.
Shared).console,ac(ab.Parent.ReactInternalTypes)local am=ac(ab.Parent.ReactFiberLane)local an,ao,ap,
aq,ar=am.NoLane,am.NoLanes,am.isSubsetOfLanes,(am.mergeLanes)local function as()if not ar then ar=
ac(ab.Parent['ReactFiberNewContext.new'])end ar.enterDisallowedContextReadInDEV()end local function
at()if not ar then ar=ac(ab.Parent['ReactFiberNewContext.new'])end ar.
exitDisallowedContextReadInDEV()end local au=ac(ab.Parent.ReactFiberFlags)local av,aw,ax,ay=au.
Callback,au.ShouldCapture,au.DidCapture,ac(ah.Shared).ReactFeatureFlags local aA,aB=ay.
debugRenderPhaseSideEffectsForStrictMode,ac(ab.Parent.ReactTypeOfMode)local aC,aD,aE,aF=aB.
StrictMode,ac(ab.Parent.ReactFiberWorkInProgress).markSkippedUpdateLanes,ac(ah.Shared).describeError
,ac(ah.Shared).ConsolePatchingDev local aG,aH=aF.disableLogs,aF.reenableLogs local aI,aJ={},0 aI.
UpdateState=aJ local aK=1 aI.ReplaceState=aK local aL=2 aI.ForceUpdate=aL local aM=3 aI.
CaptureUpdate=aM local aN,aO,aP=false if af then aO=false aP=nil aI.resetCurrentlyProcessingQueue=
function()aP=nil end end local aQ=210 local aR,aS=table.create(aQ),aQ for aT=1,aQ do aR[aT]={
eventTime=-1,lane=-1,tag=-1,payload=nil,callback=nil,next=nil}end local function aT(aU)local aV={
baseState=aU.memoizedState,firstBaseUpdate=nil,lastBaseUpdate=nil,shared={pending=nil},effects=nil}
aU.updateQueue=aV end aI.initializeUpdateQueue=aT local function aU(aV,aW)local aX,aY=aW.updateQueue
,aV.updateQueue if aX==aY then local aZ=table.clone(aY)aW.updateQueue=aZ end end aI.cloneUpdateQueue
=aU local function aV(aW,aX,aY,aZ)if aS>0 then local a_=aR[aS]aR[aS]=nil aS-=1 a_.eventTime=aW a_.
lane=aX a_.tag=aJ a_.payload=aY a_.callback=aZ return a_ end local a_={eventTime=aW,lane=aX,tag=aJ,
payload=aY,callback=aZ,next=nil}return a_ end aI.createUpdate=aV local function aW(aX,aY)local aZ=aX
.updateQueue if aZ==nil then return end local a_=(aZ).shared local a0=a_.pending if a0==nil then aY.
next=aY else aY.next=a0.next a0.next=aY end a_.pending=aY if af then if aP==a_ and not aO then ak.
error
[[An update (setState, replaceState, or forceUpdate) was scheduled from inside an update function. Update functions should be pure, with zero side-effects. Consider using componentDidUpdate or a callback.]]
aO=true end end end aI.enqueueUpdate=aW local function aX(aY,aZ)local a_,a0=aY.updateQueue,aY.
alternate if a0~=nil then local a1=a0.updateQueue if a_==a1 then local a2,a3,a4=(a_.firstBaseUpdate)
if a2~=nil then local a5=a2 repeat local a6={eventTime=a5.eventTime,lane=a5.lane,tag=a5.tag,payload=
a5.payload,callback=a5.callback,next=nil}if a4==nil then a4=a6 a3=a6 else a4.next=a6 a4=a6 end a5=a5
.next until a5==nil if a4==nil then a4=aZ a3=aZ else a4.next=aZ a4=aZ end else a4=aZ a3=aZ end a_={
baseState=a1.baseState,firstBaseUpdate=a3,lastBaseUpdate=a4,shared=a1.shared,effects=a1.effects}aY.
updateQueue=a_ return end end local a1=a_.lastBaseUpdate if a1==nil then a_.firstBaseUpdate=aZ else
a1.next=aZ end a_.lastBaseUpdate=aZ end aI.enqueueCapturedUpdate=aX local function aY(aZ,a_,a0,a1,a2
,a3)local a4=a0.tag if a4==aK then local a5=a0.payload if type(a5)=='function'then if af then as()
end local a6=a5(a1,a2)if af then if aA and bit32.band(aZ.mode,aC)~=0 then aG()local a7,a8 if not ag
then a7,a8=xpcall(a5,aE,a1,a2)else a7=true a5(a1,a2)end aH()if not a7 then error(a8)end end at()end
return a6 end return a5 elseif a4==aM or a4==aJ then if a4==aM then aZ.flags=bit32.bor(bit32.band(aZ
.flags,bit32.bnot(aw)),ax)end local a5,a6=(a0.payload)if type(a5)=='function'then if af then as()end
a6=a5(a1,a2)if af then if aA and bit32.band(aZ.mode,aC)~=0 then aG()local a7,a8 if not ag then a7,a8
=xpcall(a5,aE,a1,a2)else a7=true a5(a1,a2)end aH()if not a7 then error(a8)end end at()end else a6=a5
end if a6==nil then return a1 end return aj.assign({},a1,a6)elseif a4==aL then aN=true return a1 end
return a1 end aI.getStateFromUpdate=aY local function aZ(a_,a0,a1,a2)local a3=a_.updateQueue aN=
false if af then aP=a3.shared end local a4,a5,a6=a3.firstBaseUpdate,a3.lastBaseUpdate,a3.shared.
pending if a6~=nil then a3.shared.pending=nil local a7=a6 local a8=a7.next a7.next=nil if a5==nil
then a4=a8 else a5.next=a8 end a5=a7 local a9=a_.alternate if a9~=nil then local b=a9.updateQueue
local ba=b.lastBaseUpdate if ba~=a5 then if ba==nil then b.firstBaseUpdate=a8 else ba.next=a8 end b.
lastBaseUpdate=a7 end end end if a4~=nil then local a7,a8,a9,b,ba,bb=a3.baseState,ao,a4 while true
do local bc,bd=a9.lane,a9.eventTime if not ap(a2,bc)then local be={eventTime=bd,lane=bc,tag=a9.tag,
payload=a9.payload,callback=a9.callback,next=nil}if bb==nil then ba=be bb=be b=a7 else bb.next=be bb
=be end a8=aq(a8,bc)else if bb~=nil then local be={eventTime=bd,lane=an,tag=a9.tag,payload=a9.
payload,callback=a9.callback,next=nil}bb.next=be bb=be end a7=aY(a_,a3,a9,a7,a0,a1)local be=a9.
callback if be~=nil and a9.lane~=an then a_.flags=bit32.bor(a_.flags,av)local bf=a3.effects if bf==
nil then a3.effects={a9}else table.insert(bf,a9)end end end a9=a9.next if a9==nil then a6=a3.shared.
pending if a6==nil then break else local be=a6 local bf=(be.next)be.next=nil a9=bf a3.lastBaseUpdate
=be a3.shared.pending=nil end end end if bb==nil then b=a7 end a3.baseState=(b)a3.firstBaseUpdate=ba
a3.lastBaseUpdate=bb aD(a8)a_.lanes=a8 a_.memoizedState=a7 end if af then aP=nil end end aI.
processUpdateQueue=aZ local function a_(a0,a1)if type(a0)~='function'then error(string.format(
[[Invalid argument passed as callback. Expected a function. Instead received: %s]],tostring(a0)))end
a0(a1)end aI.resetHasForceUpdateBeforeProcessing=function()aN=false end aI.
checkHasForceUpdateAfterProcessing=function()return aN end local function a0(a1,a2,a3)local a4=a2.
effects a2.effects=nil if a4~=nil then for a5,a6 in a4 do local a7=a6.callback if a7~=nil then a_(a7
,a3)end table.clear(a6)table.insert(aR,a6)aS+=1 end end end aI.commitUpdateQueue=a0 return aI end)()
end,[114]=function()local aa,ab,ac,ad,ae=a(114)return(function(...)return{FunctionComponent=0,
ClassComponent=1,IndeterminateComponent=2,HostRoot=3,HostPortal=4,HostComponent=5,HostText=6,
Fragment=7,Mode=8,ContextConsumer=9,ContextProvider=10,ForwardRef=11,Profiler=12,SuspenseComponent=
13,MemoComponent=14,SimpleMemoComponent=15,LazyComponent=16,IncompleteClassComponent=17,
DehydratedFragment=18,SuspenseListComponent=19,FundamentalComponent=20,ScopeComponent=21,Block=22,
OffscreenComponent=23,LegacyHiddenComponent=24}end)()end,[115]=function()local aa,ab,ac,ad,ae=a(115)
return(function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai=ag.Array,ac(ab
.Parent.ReactInternalTypes)local aj,ak=ac(af.Scheduler),ac(af.Shared).ReactFeatureFlags local al,am,
an,ao=ak.decoupleUpdatePriorityFromScheduler,ac(af.Shared).invariant,ac(af.Shared).describeError,ac(
ab.Parent.ReactFiberLane)local ap,aq,ar,as,at,au,av,aw,ax,ay,aA,aB,aC,aD,aE,aF=ao.SyncLanePriority,
ao.getCurrentUpdateLanePriority,ao.setCurrentUpdateLanePriority,aj.unstable_runWithPriority,aj.
unstable_scheduleCallback,aj.unstable_cancelCallback,aj.unstable_shouldYield,aj.
unstable_requestPaint,aj.unstable_now,aj.unstable_getCurrentPriorityLevel,aj.
unstable_ImmediatePriority,aj.unstable_UserBlockingPriority,aj.unstable_NormalPriority,aj.
unstable_LowPriority,aj.unstable_IdlePriority,ac(ab.Parent['ReactFiberSchedulerPriorities.roblox'])
local aG,aH,aI,aJ,aK,aL=aF.ImmediatePriority,aF.UserBlockingPriority,aF.NormalPriority,aF.
LowPriority,aF.IdlePriority,aF.NoPriority local aM local aN,aO,aP={},av if aw~=nil then aP=aw else
aP=function()end end local aQ,aR,aS,aT=false,(ax())local function aU()return ax()-aR end
local function aV()local aW=ay()if aW==aA then return aG elseif aW==aB then return aH elseif aW==aC
then return aI elseif aW==aD then return aJ elseif aW==aE then return aK else am(false,
'Unknown priority level.')return aL end end function reactPriorityToSchedulerPriority(aW)if aW==aG
then return aA elseif aW==aH then return aB elseif aW==aI then return aC elseif aW==aJ then return
aD elseif aW==aK then return aE else am(false,'Unknown priority level.')return nil end end
local function aW(aX,aY)local aZ=reactPriorityToSchedulerPriority(aX)return as(aZ,aY)end
local function aX(aY,aZ,a_)local a0=reactPriorityToSchedulerPriority(aY)return at(a0,aZ,a_)end
local function aY(aZ)if aS==nil then aS={aZ}aT=at(aA,aM)else local a_=aS table.insert(a_,aZ)end
return aN end local function aZ(a_)if a_~=aN then au(a_)end end local function a_()if aT~=nil then
local a0=aT aT=nil au(a0)end return aM()end aM=function()if not aQ and aS~=nil then aQ=true local a0
=1 if al then local a1,a2,a3=aq(),true if not _G.__YOLO__ then local a4,a5=true,aS ar(ap)a2,a3=
xpcall(aW,an,aG,function()for a6,a7 in a5 do a0=a6 repeat a7=a7(a4)until a7==nil end end)aS=nil else
a2=true local a4,a5=true,aS ar(ap)aW(aG,function()for a6,a7 in a5 do a0=a6 repeat a7=a7(a4)until a7
==nil a0+=1 end end)aS=nil end ar(a1)aQ=false if not a2 then if aS~=nil then aS=ah.slice(aS,a0+1)end
at(aA,a_)error(a3)end else local a1,a2 if not _G.__YOLO__ then local a3,a4=true,aS a1,a2=xpcall(aW,
an,aG,function()for a5,a6 in a4 do a0=a5 repeat a6=a6(a3)until a6==nil end end)aS=nil else a1=true
local a3,a4=true,aS aW(aG,function()for a5,a6 in a4 do a0=a5 repeat a6=a6(a3)until a6==nil end end)
aS=nil end aQ=false if not a1 then if aS~=nil then aS=ah.slice(aS,a0+1)end at(aA,a_)error(a2)end end
return true else return false end end return{ImmediatePriority=aG,UserBlockingPriority=aH,
NormalPriority=aI,LowPriority=aJ,IdlePriority=aK,NoPriority=aL,getCurrentPriorityLevel=aV,
flushSyncCallbackQueue=a_,runWithPriority=aW,scheduleCallback=aX,scheduleSyncCallback=aY,
cancelCallback=aZ,now=aU,requestPaint=aP,shouldYield=aO}end)()end,[116]=function()local aa,ab,ac,ad,
ae=a(116)return(function(...)local af,ag={},ab.Parent.Parent local ah=ac(ag.LuauPolyfill)local ai=ah
.WeakMap local aj=ac(ab.Parent.ReactFiberLane)local ak=ac(ab.Parent.ReactInternalTypes)local al=ac(
ag.Shared)local am=ac(ag.Shared).ReactFeatureFlags local an,ao,ap,aq,ar=am.enableSchedulingProfiler,
ac(ag.Shared).ReactVersion,ac(ag.Shared).getComponentName,_G.performance~=nil,_G.performance or{mark
=function(an)debug.profilebegin(an)debug.profileend()end}function formatLanes(as)return tostring(as)
end if an then if aq then ar.mark('--react-init-'..tostring(ao))end end af.markCommitStarted=
function(as)if an then if aq then ar.mark('--commit-start-'..formatLanes(as))end end end af.
markCommitStopped=function()if an then if aq then ar.mark'--commit-stop'end end end local as,at=ai.
new(),0 function getWakeableID(au)if not as:has(au)then as:set(au,at)at+=1 end return as:get(au)end
af.markComponentSuspended=function(au,av)if an then if aq then local aw,ax=getWakeableID(av),ap(au.
type)or'Unknown'ar.mark('--suspense-suspend-'..tostring(aw)..'-'..ax)av:andThen(function()ar.mark(
'--suspense-resolved-'..tostring(aw)..'-'..ax)end,function()ar.mark('--suspense-rejected-'..
tostring(aw)..'-'..ax)end)end end end af.markLayoutEffectsStarted=function(au)if an then if aq then
ar.mark('--layout-effects-start-'..formatLanes(au))end end end af.markLayoutEffectsStopped=function(
)if an then if aq then ar.mark'--layout-effects-stop'end end end af.markPassiveEffectsStarted=
function(au)if an then if aq then ar.mark('--passive-effects-start-'..formatLanes(au))end end end af
.markPassiveEffectsStopped=function()if an then if aq then ar.mark'--passive-effects-stop'end end
end af.markRenderStarted=function(au)if an then if aq then ar.mark('--render-start-'..formatLanes(au
))end end end af.markRenderYielded=function()if an then if aq then ar.mark'--render-yield'end end
end af.markRenderStopped=function()if an then if aq then ar.mark'--render-stop'end end end af.
markRenderScheduled=function(au)if an then if aq then ar.mark('--schedule-render-'..formatLanes(au))
end end end af.markForceUpdateScheduled=function(au,av)if an then if aq then local aw=ap(au.type)or
'Unknown'ar.mark('--schedule-forced-update-'..formatLanes(av)..'-'..aw)end end end af.
markStateUpdateScheduled=function(au,av)if an then if aq then local aw=ap(au.type)or'Unknown'ar.
mark('--schedule-state-update-'..formatLanes(av)..'-'..aw)end end end return af end)()end,[118]=
function()local aa,ab,ac,ad,ae=a(118)return(function(...)local af=ab.Parent.Parent.Parent return ac(
af.Dev.ReactTestRenderer)end)()end,[119]=function()local aa,ab,ac,ad,ae=a(119)return(function(...)
local af=ac(ab.client['ReactRobloxHostTypes.roblox'])return ac(ab.client.ReactRoblox)end)()end,[120]
=function()local aa,ab,ac,ad,ae=a(120)return(function(...)local af=ab.Parent.Parent local ag,ah=ac(
af.ReactReconciler),ac(ab.Parent.client.ReactRobloxHostConfig)return ag(ah)end)()end,[122]=function(
)local aa,ab,ac,ad,ae=a(122)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.
Shared)local ah=ac(ab.Parent['ReactRobloxHostTypes.roblox'])local ai ai=ac(ab.Parent.ReactRobloxRoot
)local aj,ak,al,am,an=ai.createRoot,ai.createBlockingRoot,ai.createLegacyRoot,ai.isValidContainer,
ac(ab.Parent.Parent['ReactReconciler.roblox'])local ao,ap,aq,ar,as,at,au,av=an.batchedUpdates,an.
injectIntoDevTools,an.flushPassiveEffects,an.IsThisRendererActing,an.createPortal,ac(af.Shared).
ReactVersion,ac(af.Shared).invariant,ac(af.Shared).ReactFeatureFlags local aw,ax=av.
enableNewReconciler,ac(ab.Parent.ReactRobloxComponentTree)local ay,aA,aB,aC,aD,aE,aF=ax.
getInstanceFromNode,ax.getNodeFromInstance,ax.getFiberCurrentPropsFromNode,ax.
getClosestInstanceFromNode,ac(af.Shared).Event,ac(af.Shared).Change,ac(af.Shared).Tag local function
aG(aH,aI,aJ)au(am(aI),'Target container is not a Roblox Instance.')return as(aH,aI,nil,aJ)end local
aH={Events={getInstanceFromNode=ay,getNodeFromInstance=aA,getFiberCurrentPropsFromNode=aB,
flushPassiveEffects=aq,IsThisRendererActing=ar}}local aI={createPortal=aG,unstable_batchedUpdates=ao
,__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED=aH,version=at,createRoot=aj,createBlockingRoot=
ak,createLegacyRoot=al,Event=aD,Change=aE,Tag=aF,unstable_isNewReconciler=aw,act=function(aI)error
[[ReactRoblox.act is only available in testing environments, not production. Enable the `__ROACT_17_MOCK_SCHEDULER__` global in your test configuration in order to use `act`.]]
end}if _G.__ROACT_17_MOCK_SCHEDULER__ then aI.act=an.act end local aJ=ap{findFiberByHostInstance=aC,
bundleType=if _G.__DEV__ then 1 else 0,version=at,rendererPackageName='ReactRoblox'}if _G.__DEV__
then end return aI end)()end,[123]=function()local aa,ab,ac,ad,ae=a(123)return(function(...)local af
=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj=ag.Object,ac(ab.Parent.roblox.
RobloxComponentProps),ac(ab.Parent['ReactRobloxHostTypes.roblox'])local ak={}ak.setInitialProperties
=ai.setInitialProperties local function al(am,an,ao,ap,aq)local ar,as,at=ao,ap for au,av in ar do if
as[au]~=nil then continue end at=at or table.create(2)table.insert(at,au)table.insert(at,ah.None)end
for aw,ax in as do local ay=if ar~=nil then ar[aw]else nil if ax==ay then continue end at=at or
table.create(2)table.insert(at,aw)table.insert(at,ax)end return at end ak.diffProperties=al ak.
updateProperties=ai.updateProperties ak.cleanupHostComponent=ai.cleanupHostComponent return ak end)(
)end,[124]=function()local aa,ab,ac,ad,ae=a(124)return(function(...)local af,ag=ab.Parent.Parent.
Parent,ac(ab.Parent['ReactRobloxHostTypes.roblox'])local ah=ac(af.ReactReconciler)local ai=ac(af.
Shared)local aj,ak,al,am,an,ao,ap,aq,ar,as,at,av=ai.invariant,{},{},{},{},(string.sub(tostring(math.
random()),3))local aw,ax='__reactFiber$'..ao,'__reactContainer$'..ao ak.precacheFiberNode=function(
ay,aA)am[aA]=ay end ak.uncacheFiberNode=function(ay)am[ay]=nil an[ay]=nil end ak.markContainerAsRoot
=function(ay,aA)al[aA]=ay end ak.unmarkContainerAsRoot=function(ay)al[ay]=nil end ak.
isContainerMarkedAsRoot=function(ay)return not not al[ay]end ak.getClosestInstanceFromNode=function(
ay)local aA=am[ay]if aA then return aA end local aB=ay.Parent while aB do aA=am[aB]if aA then local
aC=aA.alternate if aA.child~=nil or(aC~=nil and aC.child~=nil)then if av==nil then av=(ac(ab.Parent.
ReactRobloxHostConfig)).getParentSuspenseInstance end local aD=av(ay)while aD~=nil do local aE=am[aD
]if aE then return aE end aD=av(aD)end end return aA end ay=aB aB=ay.Parent end return nil end ak.
getInstanceFromNode=function(ay)if ap==nil then local aA=ac(ab.Parent.Parent[
'ReactReconciler.roblox'])ap=aA.ReactWorkTags aq=ap.HostComponent ar=ap.HostComponent as=ap.
HostComponent at=ap.HostComponent end local aA=(ay)[aw]or(ay)[ax]if aA then if aA.tag==aq or aA.tag
==ar or aA.tag==at or aA.tag==as then return aA else return nil end end return nil end ak.
getNodeFromInstance=function(ay)if ay.tag==aq or ay.tag==ar then return ay.stateNode end aj(false,
'getNodeFromInstance: Invalid argument.')error'getNodeFromInstance: Invalid argument.'end ak.
getFiberCurrentPropsFromNode=function(ay)return an[ay]end ak.updateFiberProps=function(ay,aA)an[ay]=
aA end return ak end)()end,[125]=function()local aa,ab,ac,ad,ae=a(125)return(function(...)
local function af(ag)print'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print
'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!'print('UNIMPLEMENTED ERROR: '..tostring(ag))
error('FIXME (roblox): '..ag..' is unimplemented',2)end local ag,ah=game:GetService
'CollectionService',ab.Parent.Parent.Parent local ai=ac(ah.LuauPolyfill)local aj,ak,al,am,an,ao=ai.
util.inspect,ac(ah.Shared).console,ai.Object,ai.setTimeout,ai.clearTimeout,ac(ab.Parent[
'ReactRobloxHostTypes.roblox'])local ap=ac(ab.Parent.ReactRobloxComponentTree)local aq,ar,as,at=ap.
precacheFiberNode,ap.uncacheFiberNode,ap.updateFiberProps,ac(ab.Parent.ReactRobloxComponent)local av
,aw,ax,ay,aA=at.setInitialProperties,at.diffProperties,at.updateProperties,at.cleanupHostComponent,
ac(ah.Shared).ReactFeatureFlags local aB=aA.enableCreateEventHandleAPI local function aC(aD)if
typeof(aD)~='Instance'then return end ar(aD)for aE,aF in aD:GetDescendants()do ar(aF)end end local
aD={}al.assign(aD,ac(ah.Shared).ReactFiberHostConfig.WithNoPersistence)aD.getRootHostContext=
function(aE)return aE.ClassName end aD.getChildHostContext=function(aE,aF,aG)return aE end aD.
getPublicInstance=function(aE)return aE end aD.prepareForCommit=function(aE)local aF if aB then af
'enableCreateEventHandleAPI'end return aF end aD.beforeActiveInstanceBlur=function()if aB then af
'enableCreateEventHandleAPI'end end aD.afterActiveInstanceBlur=function()if aB then af
'enableCreateEventHandleAPI'end end aD.resetAfterCommit=function(aE)end aD.createInstance=function(
aE,aF,aG,aH,aI)local aJ=Instance.new(aE)if aI.key then aJ.Name=aI.key else local aK=aI.return_ while
aK do if aK.key then aJ.Name=aK.key break end aK=aK.return_ end end aq(aI,aJ)as(aJ,aF)return aJ end
aD.appendInitialChild=function(aE,aF)aF.Parent=aE end aD.finalizeInitialChildren=function(aE,aF,aG,
aH,aI)av(aE,aF,aG,aH)return false end local function aE(aF,aG,aH,aI,aJ,aK)return aw(aF,aG,aH,aI,aJ)
end aD.prepareUpdate=aE aD.shouldSetTextContent=function(aF,aG)return false end aD.
createTextInstance=function(aF,aG,aH,aI)af'createTextInstance'return nil end aD.isPrimaryRenderer=
true aD.warnsIfNotActing=true aD.scheduleTimeout=am aD.cancelTimeout=an aD.noTimeout=-1 aD.
supportsMutation=true aD.commitMount=function(aF,aG,aH,aI)af'commitMount'end aD.commitUpdate=
function(aF,aG,aH,aI,aJ,aK)as(aF,aJ)ax(aF,aG,aI)end local function aF(aG)if typeof(aG)~='Instance'
then ak.warn('Could not check tags on non-instance %s.',aj(aG))return end if not aG:IsDescendantOf(
game)then if#ag:GetTags(aG)>0 then ak.warn(
[[Tags applied to orphaned %s "%s" cannot be accessed via CollectionService:GetTagged. If you're relying on tag behavior in a unit test, consider mounting your test root into the DataModel.]]
,aG.ClassName,aG.Name)end end end aD.appendChild=function(aG,aH)aH.Parent=aG if _G.__DEV__ then aF(
aH)end end aD.appendChildToContainer=function(aG,aH)local aI=aG aD.appendChild(aI,aH)end aD.
insertBefore=function(aG,aH,aI)aH.Parent=aG if _G.__DEV__ then aF(aH)end end aD.
insertInContainerBefore=function(aG,aH,aI)local aJ=aG aD.insertBefore(aJ,aH,aI)end aD.removeChild=
function(aG,aH)aC(aH)ay(aH)aH.Parent=nil aH:Destroy()end aD.removeChildFromContainer=function(aG,aH)
aD.removeChild(aG,aH)end aD.clearSuspenseBoundary=function(aG,aH)af'clearSuspenseBoundary'end aD.
clearSuspenseBoundaryFromContainer=function(aG,aH)af'clearSuspenseBoundaryFromContainer'end aD.
hideInstance=function(aG)af'hideInstance'end aD.hideTextInstance=function(aG)af'hideTextInstance'end
aD.unhideInstance=function(aG,aH)af'unhideInstance'end aD.unhideTextInstance=function(aG,aH)af
'unhideTextInstance'end aD.clearContainer=function(aG)local aH=aG for aI,aJ in aH:GetChildren()do aD
.removeChild(aH,aJ)end end aD.preparePortalMount=function(aG)end return aD end)()end,[126]=function(
)local aa,ab,ac,ad,ae=a(126)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.
ReactReconciler)local ah=ac(af.Shared)return{}end)()end,[127]=function()local aa,ab,ac,ad,ae=a(127)
return(function(...)local af,ag=ab.Parent.Parent.Parent,ac(ab.Parent['ReactRobloxHostTypes.roblox'])
local ah=ac(af.ReactReconciler)local ai=ac(af.Shared)local aj=ac(af.ReactReconciler)local ak=ac(ab.
Parent.ReactRobloxComponentTree)local al,am,an=ak.markContainerAsRoot,ak.unmarkContainerAsRoot,ac(ab
.Parent.Parent['ReactReconciler.roblox'])local ao,ap,aq,ar,as,at,av,aw,ax=an.createContainer,an.
updateContainer,ac(af.Shared).invariant,ac(af.Shared).ReactFeatureFlags.enableEagerRootListeners,an.
ReactRootTags.BlockingRoot,an.ReactRootTags.ConcurrentRoot,an.ReactRootTags.LegacyRoot,{}aw.__index=
aw function aw.new(ay,aA)local aB=(setmetatable({},aw))aB._internalRoot=ax(ay,at,aA)return aB end
local function ay(aA,aB,aC)local aD=(setmetatable({},aw))aD._internalRoot=ax(aA,aB,aC)return aD end
function aw.render(aA,aB)local aC=aA._internalRoot ap(aB,aC,nil)end function aw.unmount(aA)local aB=
aA._internalRoot local aC=aB.containerInfo ap(nil,aB,nil,function()am(aC)end)end ax=function(aA,aB,
aC)local aD,aE,aF=aC~=nil and aC.hydrate==true,if aC~=nil then aC.hydrationOptions else nil,(aC~=nil
and aC.hydrationOptions~=nil and aC.hydrationOptions.mutableSources)or nil local aG=ao(aA,aB,aD,aE)
al(aG.current,aA)if ar then end if aF then end return aG end local aA={}local function aB(aC)return
typeof(aC)=='Instance'end aA.isValidContainer=aB aA.createRoot=function(aC,aD)aq(aB(aC),
'createRoot(...): Target container is not a Roblox Instance.')warnIfReactDOMContainerInDEV(aC)return
aw.new(aC,aD)end aA.createBlockingRoot=function(aC,aD)aq(aB(aC),
'createRoot(...): Target container is not a Roblox Instance.')warnIfReactDOMContainerInDEV(aC)return
ay(aC,as,aD)end aA.createLegacyRoot=function(aC,aD)return ay(aC,av,aD)end function
warnIfReactDOMContainerInDEV(aC)if _G.__DEV__ then end end return aA end)()end,[129]=function()local
aa,ab,ac,ad,ae=a(129)return(function(...)local af,ag,ah=_G.__DEV__,game:GetService
'CollectionService',ab.Parent.Parent.Parent.Parent local ai=ac(ah.LuauPolyfill)local aj,ak,al,am,an,
ao,ap,aq=ai.Object,ai.Set,ai.String,ai.util.inspect,ac(ah.Shared).console,ac(ah.React),ac(ah.Shared)
.ReactSymbols,ac(ab.Parent.SingleEventManager)local ar,as,at=ac(ah.Shared).Type,ac(ab.Parent.
getDefaultInstanceProperty),ac(ab.Parent.Parent['ReactRobloxHostTypes.roblox'])local av=ac(ah.React)
.Tag local aw,ax,ay,aA,aB={},{},[[Error applying initial props to Roblox Instance '%s' (%s):
  %s
]]
,"Error updating props on Roblox Instance '%s' (%s):\n  %s\n",
[[Error updating binding or ref assigned to key %s of '%s' (%s).

Updated value:
  %s

Error:
  %s

%s
]]
local function aC(...)return...end local function aD(aE,aF,aG)if aG==nil then local aH=aE.ClassName
local aI,aJ=as(aH,aF)aG=aJ end aE[aF]=aG end local function aE(aF,aG)local aH=ax[aF]if aH~=nil then
local aI=aH[aG]aI()aH[aG]=nil end end local function aF(aG,aH,aI)local function aJ(aK)local aL,aM=
xpcall(aD,aC,aG,aH,aK)if not aL then local aN=aI._source or'<enable DEV mode for stack>'local aO=
string.format(aB,aH,aG.Name,aG.ClassName,tostring(aK),aM,aN)an.error(aO)error(aO,0)end end if ax[aG]
==nil then ax[aG]={}end ax[aG][aH]=ao.__subscribeToBinding(aI,aJ)aJ(aI:getValue())end local function
aG(aH,aI,aJ)if af then if aJ~=nil and typeof(aJ)~='string'then an.error(
[[Type provided for ReactRoblox.Tag is invalid - tags should be specified as a single string, with individual tags delimited by spaces. Instead received:
%s]]
,am(aJ))return end end local aK,aL=ak.new(al.split(aI or'',' ')),ak.new(al.split(aJ or'',' '))for aM
,aN in aK do if not aL:has(aN)then ag:RemoveTag(aH,aN)end end for aO,aP in aL do if not aK:has(aP)
then ag:AddTag(aH,aP)end end end local function aH(aI)for aJ,aK in ag:GetTags(aI)do ag:RemoveTag(aI,
aK)end end local function aI(aJ,aK,aL,aO)local aP=ar.of(aK)if aP==ar.HostEvent or aP==ar.
HostChangeEvent then local aQ=aw[aJ]if aQ==nil then aQ=(aq.new(aJ))aw[aJ]=aQ end local aR=aK.name if
aP==ar.HostChangeEvent then aQ:connectPropertyChange(aR,aL)else aQ:connectEvent(aR,aL)end return end
local aQ,aR=typeof(aL)=='table'and aL['$$typeof']==ap.REACT_BINDING_TYPE,aO~=nil and typeof(aO)==
'table'and aO['$$typeof']==ap.REACT_BINDING_TYPE if aR then aE(aJ,aK)end if aQ then aF(aJ,aK,aL)
elseif aK==av then aG(aJ,aO,aL)else aD(aJ,aK,aL)end end local function aJ(aK,aL)for aO,aP in aL do
if aO=='ref'or aO=='children'then continue end aI(aK,aO,aP)end end local function aK(aL,aO,aP,aQ)
local aR,aS=xpcall(aJ,aC,aL,aP)if not aR then local aT=string.format(ay,aL.Name,aL.ClassName,aS)an.
error(aT)error(aT,0)end if aw[aL]~=nil then aw[aL]:resume()end end local function aL(aO,aP,aQ)local
aR=#aP for aS=1,aR,2 do local aT,aU=aP[aS],aP[aS+1]if aU==aj.None then aU=nil end if aT~='ref'and aT
~='children'then aI(aO,aT,aU,aQ[aT])end end end local function aO(aP,aQ,aR)if aw[aP]~=nil then aw[aP
]:suspend()end local aS,aT=xpcall(aL,aC,aP,aQ,aR)if not aS then local aU=string.format(aA,aP.Name,aP
.ClassName,aT)an.error(aU)error(aU,0)end if aw[aP]~=nil then aw[aP]:resume()end end local function
aP(aQ)if aw[aQ]~=nil then aw[aQ]=nil end if ax[aQ]~=nil then ax[aQ]=nil end if typeof(aQ)~=
'Instance'then return end aH(aQ)for aR,aS in aQ:GetDescendants()do if aw[aS]~=nil then aw[aS]=nil
end if ax[aS]~=nil then ax[aS]=nil end aH(aQ)end end return{setInitialProperties=aK,updateProperties
=aO,cleanupHostComponent=aP,_instanceToEventManager=aw,_instanceToBindings=ax}end)()end,[130]=
function()local aa,ab,ac,ad,ae=a(130)return(function(...)local af=ab.Parent.Parent.Parent.Parent
local ag=ac(af.Shared).console local ah,ai='Change.',{Disabled='Disabled',Suspended='Suspended',
Enabled='Enabled'}local aj={}aj.__index=aj function aj.new(ak)local al=setmetatable({
_suspendedEventQueue={},_connections={},_listeners={},_status=ai.Disabled,_isResuming=false,
_instance=ak},aj)return(al)end function aj.connectEvent(ak,al,am)ak:_connect(al,ak._instance[al],am)
end function aj.connectPropertyChange(ak,al,am)local an,ao=pcall(ak._instance.
GetPropertyChangedSignal,ak._instance,al)if not an then error(string.format(
'Cannot get changed signal on property %q: %s',tostring(al),ao),0)end ak:_connect(ah..al,ao,am)end
function aj._connect(ak,al,am,an)if an==nil then if ak._connections[al]~=nil then ak._connections[al
]:Disconnect()ak._connections[al]=nil end ak._listeners[al]=nil else if ak._connections[al]==nil
then ak._connections[al]=am:Connect(function(...)if ak._status==ai.Enabled then ak._listeners[al](ak
._instance,...)elseif ak._status==ai.Suspended then local ao=select('#',...)table.insert(ak.
_suspendedEventQueue,{al,ao,...})end end)end ak._listeners[al]=an end end function aj.suspend(ak)ak.
_status=ai.Suspended end function aj.resume(ak)if ak._isResuming then return end ak._isResuming=true
for al,am in ak._suspendedEventQueue do local an,ao=ak._listeners[am[1]],am[2]if an~=nil then local
ap=coroutine.create(an)local aq,ar=coroutine.resume(ap,ak._instance,unpack(am,3,2+ao))if not aq then
ag.warn('%s',ar)end end end ak._isResuming=false ak._status=ai.Enabled table.clear(ak.
_suspendedEventQueue)end return aj end)()end,[131]=function()local aa,ab,ac,ad,ae=a(131)return(
function(...)local af=ab.Parent.Parent.Parent.Parent local ag=ac(af.Shared).Symbol local ah,ai=ag.
named'Nil',{}local function aj(ak,al)return ak[al]end local function ak(al,am)local an=ai[al]if an
then local ao=an[am]if ao==ah then return true,nil end if ao~=nil then return true,ao end else an={}
ai[al]=an end local ao=Instance.new(al)local ap,aq=pcall(aj,ao,am)ao:Destroy()if ap then if aq==nil
then an[am]=ah else an[am]=aq end end return ap,aq end return ak end)()end,[132]=function()local aa,
ab,ac,ad,ae=a(132)return(function(...)local af=ab.Parent local ag,ah,ai,aj=ac(af.React),ac(af.
ReactRoblox),ac(af.Shared),ac(ab.RoactTree)return{Component=ag.Component,PureComponent=ag.
PureComponent,createElement=ag.createElement,createRef=ag.createRef,forwardRef=ag.forwardRef,
createContext=ag.createContext,None=ag.None,mount=aj.mount,update=aj.update,unmount=aj.unmount,
createFragment=ac(ab.createFragment),oneChild=ac(ab.oneChild),setGlobalConfig=ac(ab.setGlobalConfig)
,Portal=ac(ab.Portal),Ref='ref',Children='children',Event=ai.Event,Change=ai.Change,createBinding=ag
.createBinding,joinBindings=ag.joinBindings,act=ah.act}end)()end,[133]=function()local aa,ab,ac,ad,
ae=a(133)return(function(...)local af=ab.Parent.Parent local ag,ah=ac(af.ReactRoblox),ac(ab.Parent.
warnOnce)local function ai(aj)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then ah('Roact.Portal',
'Please use the createPortal API on ReactRoblox instead')end return ag.createPortal(aj.children,aj.
target)end return ai end)()end,[134]=function()local aa,ab,ac,ad,ae=a(134)return(function(...)local
af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai=ag.util.inspect,ac(af.ReactRoblox)local
aj=ac(ab.Parent.warnOnce)local function ak(al,am,an)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then
aj('mount','Please use the createRoot API in ReactRoblox')end if am~=nil and typeof(am)~='Instance'
then error(string.format(
[[Cannot mount element (`%s`) into a parent that is not a Roblox Instance (got type `%s`) 
%s]],(
function()if al then return tostring(al.type)end return'<unknown>'end)(),typeof(am),(function()if am
~=nil then return ah(am)end return''end)()))end local ao if _G.__ROACT_17_COMPAT_LEGACY_ROOT__ then
ao=ai.createLegacyRoot(Instance.new'Folder')else ao=ai.createRoot(Instance.new'Folder')end if am==
nil then am=Instance.new'Folder'am.Name='Target'end if an==nil then if _G.
__ROACT_17_COMPAT_LEGACY_ROOT__ then an='ReactLegacyRoot'else an='ReactRoot'end end if _G.
__ROACT_17_INLINE_ACT__ then ai.act(function()ao:render(ai.createPortal({[an]=al},am))end)else ao:
render(ai.createPortal({[an]=al},am))end return{root=ao,parent=am,key=an}end local function al(am,an
)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then aj('update',
'Please use the createRoot API in ReactRoblox')end local ao,ap=am.key,am.parent if _G.
__ROACT_17_INLINE_ACT__ then ai.act(function()am.root:render(ai.createPortal({[ao]=an},ap))end)else
am.root:render(ai.createPortal({[ao]=an},ap))end return am end local function am(an)if _G.__DEV__
and _G.__COMPAT_WARNINGS__ then aj('unmount','Please use the createRoot API in ReactRoblox')end if
_G.__ROACT_17_INLINE_ACT__ then ai.act(function()an.root:unmount()end)else an.root:unmount()end end
return{mount=ak,update=al,unmount=am}end)()end,[135]=function()local aa,ab,ac,ad,ae=a(135)return(
function(...)local af=ab.Parent.Parent local ag,ah=ac(af.React),ac(ab.Parent.warnOnce)return
function(ai)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then ah('createFragment',
'Please instead use:\n\tReact.createElement(React.Fragment, ...)')end return ag.createElement(ag.
Fragment,nil,ai)end end)()end,[136]=function()local aa,ab,ac,ad,ae=a(136)return(function(...)local
af=ab.Parent.Parent local ag,ah=ac(af.React),ac(ab.Parent.warnOnce)local function ai(aj)if _G.
__DEV__ and _G.__COMPAT_WARNINGS__ then ah('oneChild',
[[You likely don't need this at all! If you were assigning children via `React.oneChild(someChildren)`, you can simply use `someChildren` directly.]]
)end if not aj then return nil end local ak,al=next(aj)if not al then return nil end local am=next(
aj,ak)if am then error('Expected at most one child, had more than one child.',2)end return ag.
Children.only(al)end return ai end)()end,[137]=function()local aa,ab,ac,ad,ae=a(137)return(function(
...)local af=ac(ab.Parent.warnOnce)return function(ag)if _G.__DEV__ and _G.__COMPAT_WARNINGS__ then
af('setGlobalConfig',
[[Roact 17 uses a `_G.__DEV__` flag to enable development behavior. If you're seeing this warning, you already have it enabled. Please remove any redundant uses of `setGlobalConfig`.]]
)end end end)()end,[138]=function()local aa,ab,ac,ad,ae=a(138)return(function(...)local af=ab.Parent
.Parent local ag,ah=ac(af.Shared).console,{}local function ai(aj,ak)if not ah[aj]then ag.warn(
[[The legacy Roact API '%s' is deprecated, and will be removed in a future release.

%s]],aj,ak)end
ah[aj]=true end return ai end)()end,[139]=function()local aa,ab,ac,ad,ae=a(139)return(function(...)
local af=ac(ab.Scheduler)local function ag(ah)return function()error(ah..
' is only available in tests, not in production')end end local ah,ai,aj=af(nil),ac(ab.Tracing),ac(ab
.TracingSubscriptions)if _G.__ROACT_17_MOCK_SCHEDULER__ then return ac(ab.unstable_mock)end local ak
={unstable_ImmediatePriority=ah.unstable_ImmediatePriority,unstable_UserBlockingPriority=ah.
unstable_UserBlockingPriority,unstable_NormalPriority=ah.unstable_NormalPriority,
unstable_IdlePriority=ah.unstable_IdlePriority,unstable_LowPriority=ah.unstable_LowPriority,
unstable_runWithPriority=ah.unstable_runWithPriority,unstable_next=ah.unstable_next,
unstable_scheduleCallback=ah.unstable_scheduleCallback,unstable_cancelCallback=ah.
unstable_cancelCallback,unstable_wrapCallback=ah.unstable_wrapCallback,
unstable_getCurrentPriorityLevel=ah.unstable_getCurrentPriorityLevel,unstable_shouldYield=ah.
unstable_shouldYield,unstable_requestPaint=ah.unstable_requestPaint,unstable_continueExecution=ah.
unstable_continueExecution,unstable_pauseExecution=ah.unstable_pauseExecution,
unstable_getFirstCallbackNode=ah.unstable_getFirstCallbackNode,unstable_now=ah.unstable_now,
unstable_forceFrameRate=ah.unstable_forceFrameRate,unstable_flushAllWithoutAsserting=ag
'unstable_flushAllWithoutAsserting',unstable_flushAll=ag'unstable_flushAll',
unstable_flushNumberOfYields=ag'unstable_flushNumberOfYields',unstable_clearYields=ag
'unstable_clearYields',unstable_flushUntilNextPaint=ag'unstable_clearYields',unstable_advanceTime=ag
'unstable_advanceTime',unstable_flushExpired=ag'unstable_flushExpired',unstable_yieldValue=ag
'unstable_yieldValue',tracing={unstable_wrap=ag'unstable_wrap',__interactionsRef={},__subscriberRef=
{}}}for al,am in ai do ak.tracing[al]=am end for an,ao in aj do ak.tracing[an]=ao end return ak end
)()end,[140]=function()local aa,ab,ac,ad,ae=a(140)return(function(...)return function(af)local ag=ab
.Parent.Parent local ah,ai=ac(ag.Shared).describeError,ac(ab.Parent.SchedulerFeatureFlags)local aj,
ak,an=ai.enableSchedulerDebugging,ai.enableProfiling,af or ac(ab.Parent.SchedulerHostConfig)local ao
,ap,aq,ar,as,at,av=an.requestHostCallback,an.requestHostTimeout,an.cancelHostTimeout,an.
shouldYieldToHost,an.getCurrentTime,an.forceFrameRate,an.requestPaint local aw,ax,ay local aA,aB,aC=
function(aA,aB)local aC=#aA+1 aA[aC]=aB ax(aA,aB,aC)end,function(aA)return aA[1]end,function(aA)
local aB=aA[1]if aB~=nil then local aC=aA[#aA]aA[#aA]=nil if aC~=aB then aA[1]=aC ay(aA,aC,1)end
return aB else return nil end end ax=function(aD,aE,aF)while true do local aG=math.floor(aF/2)local
aH=aD[aG]if aH~=nil and aw(aH,aE)>0 then aD[aG]=aE aD[aF]=aH aF=aG else return end end end ay=
function(aD,aE,aF)local aG=#aD while aF<aG do local aH=aF*2 local aI,aJ=aD[aH],aH+1 local aK=aD[aJ]
if aI~=nil and aw(aI,aE)<0 then if aK~=nil and aw(aK,aI)<0 then aD[aF]=aK aD[aJ]=aE aF=aJ else aD[aF
]=aI aD[aH]=aE aF=aH end elseif aK~=nil and aw(aK,aE)<0 then aD[aF]=aK aD[aJ]=aE aF=aJ else return
end end end aw=function(aD,aE)local aF=aD.sortIndex-aE.sortIndex if aF==0 then return aD.id-aE.id
end return aF end local aD=ac(ab.Parent.SchedulerPriorities)local aE,aF,aG,aH,aI,aJ=aD.
ImmediatePriority,aD.UserBlockingPriority,aD.NormalPriority,aD.LowPriority,aD.IdlePriority,ac(ab.
Parent.SchedulerProfiling)local aK,aL,aO,aP,aQ,aR,aS,aT,aU,aV,aW,aX,aY,aZ,a_=aJ.markTaskRun,aJ.
markTaskYield,aJ.markTaskCompleted,aJ.markTaskCanceled,aJ.markTaskErrored,aJ.markSchedulerSuspended,
aJ.markSchedulerUnsuspended,aJ.markTaskStart,aJ.stopLoggingProfilingEvents,aJ.
startLoggingProfilingEvents,1073741823,-1,250,5000,10000 local a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,b,ba,bb
=aW,{},{},1,false,aG,false,false,false local function bc(bd)local be=aB(a2)while be~=nil do if be.
callback==nil then aC(a2)elseif be.startTime<=bd then aC(a2)be.sortIndex=be.expirationTime aA(a1,be)
if ak then aT(be,bd)be.isQueued=true end else return end be=aB(a2)end end b=function(bd)a8=false bc(
bd)if not a7 then if aB(a1)~=nil then a7=true ao(ba)else local be=aB(a2)if be~=nil then ap(b,be.
startTime-bd)end end end end ba=function(bd,be)if ak then aS(be)end a7=false if a8 then a8=false aq(
)end a6=true local bf,bg,bh=a5 if not _G.__YOLO__ then if ak then bg,bh=xpcall(bb,ah,bd,be)if not bg
then if a9~=nil then local bi=as()aQ(a9,bi)a9.isQueued=false end end else bg=true bh=bb(bd,be)end
else bg=true bh=bb(bd,be)end a9=nil a5=bf a6=false if ak then local bi=as()aR(bi)end if not bg then
error(bh)end return bh end bb=function(bd,be)local bf=be bc(bf)a9=aB(a1)while a9~=nil and not(aj and
a4)do if a9.expirationTime>bf and(not bd or ar())then break end local bg=a9.callback if typeof(bg)==
'function'then a9.callback=nil a5=a9.priorityLevel local bh=a9.expirationTime<=bf aK(a9,bf)local bi=
bg(bh)bf=as()if typeof(bi)=='function'then a9.callback=bi aL(a9,bf)else if ak then aO(a9,bf)a9.
isQueued=false end if a9==aB(a1)then aC(a1)end end bc(bf)else aC(a1)end a9=aB(a1)end if a9~=nil then
return true else local bg=aB(a2)if bg~=nil then ap(b,bg.startTime-bf)end return false end end
local function bd(be,bf)if be==aE or be==aF or be==aG or be==aH or be==aI then else be=aG end local
bg=a5 a5=be local bh,bi if not _G.__YOLO__ then bh,bi=xpcall(bf,ah)else bh=true bi=bf()end a5=bg if
not bh then error(bi)end return bi end local function be(bf)local bg if a5==aE or a5==aF or a5==aG
then bg=aG else bg=a5 end local bh=a5 a5=bg local bi,bj if not _G.__YOLO__ then bi,bj=xpcall(bf,ah)
else bi=true bj=bf()end a5=bh if not bi then error(bj)end return bj end local function bf(bg)local
bh=a5 return function(...)local bi=a5 a5=bh local bj,bk if not _G.__YOLO__ then bj,bk=xpcall(bg,ah,
...)else bj=true bk=bg(...)end a5=bi if not bj then error(bk)end return bk end end local function bg
(bh,bi,bj)local bk,bl=(as())if typeof(bj)=='table'then local bm=bj.delay if typeof(bm)=='number'and
bm>0 then bl=bk+bm else bl=bk end else bl=bk end local bm if bh==aE then bm=aX elseif bh==aF then bm
=aY elseif bh==aI then bm=a0 elseif bh==aH then bm=a_ else bm=aZ end local bn=bl+bm local bo={id=a3,
callback=bi,priorityLevel=bh,startTime=bl,expirationTime=bn,sortIndex=-1}a3+=1 if ak then bo.
isQueued=false end if bl>bk then bo.sortIndex=bl aA(a2,bo)if#a1==0 and bo==aB(a2)then if a8 then aq(
)else a8=true end ap(b,bl-bk)end else bo.sortIndex=bn aA(a1,bo)if ak then aT(bo,bk)bo.isQueued=true
end if not a7 and not a6 then a7=true ao(ba)end end return bo end local function bh()a4=true end
local function bi()a4=false if not a7 and not a6 then a7=true ao(ba)end end local function bj()
return aB(a1)end local function bk(bl)if ak then if bl.isQueued then local bm=as()aP(bl,bm)bl.
isQueued=false end end bl.callback=nil end local function bl()return a5 end local bm=av return{
unstable_ImmediatePriority=aE,unstable_UserBlockingPriority=aF,unstable_NormalPriority=aG,
unstable_IdlePriority=aI,unstable_LowPriority=aH,unstable_runWithPriority=bd,unstable_next=be,
unstable_scheduleCallback=bg,unstable_cancelCallback=bk,unstable_wrapCallback=bf,
unstable_getCurrentPriorityLevel=bl,unstable_shouldYield=ar,unstable_requestPaint=bm,
unstable_continueExecution=bi,unstable_pauseExecution=bh,unstable_getFirstCallbackNode=bj,
unstable_now=as,unstable_forceFrameRate=at,unstable_Profiling=(function()if ak then return{
startLoggingProfilingEvents=aV,stopLoggingProfilingEvents=aU}end return nil end)()}end end)()end,[
141]=function()local aa,ab,ac,ad,ae=a(141)return(function(...)return{enableSchedulerDebugging=false,
enableIsInputPending=false,enableProfiling=_G.__PROFILE__}end)()end,[142]=function()local aa,ab,ac,
ad,ae=a(142)return(function(...)return ac(ab.Parent.forks['SchedulerHostConfig.default'])end)()end,[
143]=function()local aa,ab,ac,ad,ae=a(143)return(function(...)local af,ag,ah,ai={}af.push=function(
aj,ak)local an=#aj+1 aj[an]=ak ah(aj,ak,an)end af.peek=function(aj)return aj[1]end af.pop=function(
aj)local ak=aj[1]if ak~=nil then local an=aj[#aj]aj[#aj]=nil if an~=ak then aj[1]=an ai(aj,an,1)end
return ak else return nil end end ah=function(aj,ak,an)while true do local ao=math.floor(an/2)local
ap=aj[ao]if ap~=nil and ag(ap,ak)>0 then aj[ao]=ak aj[an]=ap an=ao else return end end end ai=
function(aj,ak,an)local ao=#aj while an<ao do local ap=an*2 local aq,ar=aj[ap],ap+1 local as=aj[ar]
if aq~=nil and ag(aq,ak)<0 then if as~=nil and ag(as,aq)<0 then aj[an]=as aj[ar]=ak an=ar else aj[an
]=aq aj[ap]=ak an=ap end elseif as~=nil and ag(as,ak)<0 then aj[an]=as aj[ar]=ak an=ar else return
end end end ag=function(aj,ak)local an=aj.sortIndex-ak.sortIndex if an==0 then return aj.id-ak.id
end return an end return af end)()end,[144]=function()local aa,ab,ac,ad,ae=a(144)return(function(...
)return{NoPriority=0,ImmediatePriority=1,UserBlockingPriority=2,NormalPriority=3,LowPriority=4,
IdlePriority=5}end)()end,[145]=function()local aa,ab,ac,ad,ae=a(145)return(function(...)local af=ab.
Parent.Parent local ag,ah,ai=ac(af.Shared).console,{},ac(ab.Parent.SchedulerPriorities)local aj=ac(
ab.Parent.SchedulerFeatureFlags)local ak,an,ao,ap,aq,ar,as,at,av,aw,ax,ay,aA,aB,aC,aD,aE=aj.
enableProfiling,0,0,131072,524288,0,1,1,2,3,4,5,6,7,8 local function aF(aG)if aE~=nil then as+=#aG
if as+1>ar then ar*=2 if ar>aq then ag.error
[[Scheduler Profiling: Event log exceeded maximum size. Don't forget to call `stopLoggingProfilingEvents()`.]]
ah.stopLoggingProfilingEvents()return end local aH={}table.insert(aH,aE)aD=aH aE=aH end table.
insert(aE,aG)end end ah.startLoggingProfilingEvents=function()ar=ap aD={}aE=aD as=1 end ah.
stopLoggingProfilingEvents=function()local aG=aD ar=0 aD=nil aE=nil as=1 return aG end ah.
markTaskStart=function(aG,aH)if ak then if aE~=nil then aF{at,aH*1000,aG.id,aG.priorityLevel}end end
end ah.markTaskCompleted=function(aG,aH)if ak then if aE~=nil then aF{av,aH*1000,aG.id}end end end
ah.markTaskCanceled=function(aG,aH)if ak then if aE~=nil then aF{ax,aH*1000,aG.id}end end end ah.
markTaskErrored=function(aG,aH)if ak then if aE~=nil then aF{aw,aH*1000,aG.id}end end end ah.
markTaskRun=function(aG,aH)if ak then an+=1 if aE~=nil then aF{ay,aH*1000,aG.id,an}end end end ah.
markTaskYield=function(aG,aH)if ak then if aE~=nil then aF{aA,aH*1000,aG.id,an}end end end ah.
markSchedulerSuspended=function(aG)if ak then ao+=1 if aE~=nil then aF{aB,aG*1000,ao}end end end ah.
markSchedulerUnsuspended=function(aG)if ak then if aE~=nil then aF{aC,aG*1000,ao}end end end return
ah end)()end,[146]=function()local aa,ab,ac,ad,ae=a(146)return(function(...)local af=ab.Parent.
Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj=ag.Set,{},ac(af.Shared).ReactFeatureFlags local ak
=aj.enableSchedulerTracing local an,ao,ap,aq,ar=0,0,0 if ak then aq={current=ah.new()}ar={current=
nil}end ai.__interactionsRef=aq ai.__subscriberRef=ar ai.unstable_clear=function(as)if not ak then
return as()end local at=aq.current aq.current=ah.new()local av,aw=pcall(as)aq.current=at if not av
then error(aw)end return aw end ai.unstable_getCurrent=function()if not ak then return nil else
return aq.current end end ai.unstable_getThreadID=function()ap+=1 return ap end ai.unstable_trace=
function(as,at,av,aw)local ax=if aw~=nil then aw else an if not ak then return av()end local ay={
__count=1,id=ao,name=as,timestamp=at}ao+=1 local aA=aq.current local aB=ah.new(aA)aB:add(ay)aq.
current=aB local aC,aD=(ar.current)local aE,aF=pcall(function()if aC~=nil then aC.
onInteractionTraced(ay)end end)local aG,aH=pcall(function()if aC~=nil then aC.onWorkStarted(aB,ax)
end end)local aI,aJ=pcall(function()aD=av()end)aq.current=aA local aK,aL=pcall(function()if aC~=nil
then aC.onWorkStopped(aB,ax)end end)ay.__count-=1 if aC~=nil and ay.__count==0 then aC.
onInteractionScheduledWorkCompleted(ay)end if not aK then error(aL)end if not aI then error(aJ)end
if not aG then error(aH)end if not aE then error(aF)end return aD end ai.unstable_wrap=function(as,
at)if at==nil then at=an end if not ak then return as end local av,aw=aq.current,ar.current if aw~=
nil then aw.onWorkScheduled(av,at)end for ax,ay in av do ay.__count+=1 end local aA=false
local function aB(aC,...)local aD=aq.current aq.current=av aw=ar.current local aE,aF=pcall(function(
...)local aE,aF,aG=nil,pcall(function()if aw~=nil then aw.onWorkStarted(av,at)end end)local aH,aI=
pcall(function(...)aE=as(...)end,...)aq.current=aD if aw~=nil then aw.onWorkStopped(av,at)end if not
aH then error(aI)end if not aF then error(aG)end return aE end,...)if not aA then aA=true for aG,aH
in av do aH.__count-=1 if aw~=nil and aH.__count==0 then aw.onInteractionScheduledWorkCompleted(aH)
end end end if not aE then error(aF)end return aF end local aC,aD=function()aw=ar.current local aC,
aD=pcall(function()if aw~=nil then aw.onWorkCanceled(av,at)end end)for aE,aF in av do aF.__count-=1
if aw~=nil and aF.__count==0 then aw.onInteractionScheduledWorkCompleted(aF)end end if not aC then
error(aD)end end,{}setmetatable(aD,{__call=aB})aD.cancel=aC return aD end return ai end)()end,[147]=
function()local aa,ab,ac,ad,ae=a(147)return(function(...)local af,ag={},ab.Parent.Parent local ah,ai
=ac(ag.LuauPolyfill).Object,ac(ab.Parent.Tracing)local aj=ac(ag.Shared).ReactFeatureFlags local ak,
an,ao=aj.enableSchedulerTracing,ai.__subscriberRef,{}if ak then ao={}end af.unstable_subscribe=
function(ap)if ak then ao[ap]=true if#ah.keys(ao)==1 then an.current={
onInteractionScheduledWorkCompleted=onInteractionScheduledWorkCompleted,onInteractionTraced=
onInteractionTraced,onWorkCanceled=onWorkCanceled,onWorkScheduled=onWorkScheduled,onWorkStarted=
onWorkStarted,onWorkStopped=onWorkStopped}end end end af.unstable_unsubscribe=function(ap)if ak then
ao[ap]=nil if#ah.keys(ao)==0 then an.current=nil end end end function onInteractionTraced(ap)local
aq,ar=false for as,at in ao do local av,aw=pcall(as.onInteractionTraced,ap)if not av then local ax=
aw if not aq then aq=true ar=ax end end end if aq then error(ar)end end function
onInteractionScheduledWorkCompleted(ap)local aq,ar=false for as,at in ao do local av,aw=pcall(as.
onInteractionScheduledWorkCompleted,ap)if not av then local ax=aw if not aq then aq=true ar=ax end
end end if aq then error(ar)end end function onWorkScheduled(ap,aq)local ar,as=false for at,av in ao
do local aw,ax=pcall(at.onWorkScheduled,ap,aq)if not aw then local ay=ax if not ar then ar=true as=
ay end end end if ar then error(as)end end function onWorkStarted(ap,aq)local ar,as=false for at,av
in ao do local aw,ax=pcall(at.onWorkStarted,ap,aq)if not aw then local ay=ax if not ar then ar=true
as=ay end end end if ar then error(as)end end function onWorkStopped(ap,aq)local ar,as=false for at,
av in ao do local aw,ax=pcall(at.onWorkStopped,ap,aq)if not aw then local ay=ax if not ar then ar=
true as=ay end end end if ar then error(as)end end function onWorkCanceled(ap,aq)local ar,as=false
for at,av in ao do local aw,ax=pcall(at.onWorkCanceled,ap,aq)if not aw then local ay=ax if not ar
then ar=true as=ay end end end if ar then error(as)end end return af end)()end,[149]=function()local
aa,ab,ac,ad,ae=a(149)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.
LuauPolyfill)local ah,ai=ag.Object,ac(af.Shared)local aj,ak,an,ao,ap,aq,ar,as,at,av,aw=ai.console,ai
.errorToString,ai.describeError,function()return os.clock()*1000 end,ag.setTimeout,ag.clearTimeout,
false,ah.None,15,0 local function ax()return ao()>=av end local function ay()end local function aA(
aB)if aB<0 or aB>125 then aj.warn
[[forceFrameRate takes a positive int between 0 and 125, forcing frame rates higher than 125 fps is not supported]]
return end if aB>0 then at=math.floor(1000/aB)else at=5 end end local function aB()if aw~=nil then
local aC=ao()av=aC+at local aD,aE,aF=true local function aG()local aH=(aw)(aD,aC)if not aH then ar=
false aw=nil else task.delay(0,aB)end return nil end if not _G.__YOLO__ then aE,aF=xpcall(aG,an)else
aF=aG()aE=true end if not aE then task.delay(0,aB)error(ak(aF))end else ar=false end end
local function aC(aD)aw=aD if not ar then ar=true task.delay(0,aB)end end local function aD()aw=nil
end local function aE(aF,aG)as=ap(function()aF(ao())end,aG)end local function aF()aq(as)as=ah.None
end return{requestHostCallback=aC,cancelHostCallback=aD,requestHostTimeout=aE,cancelHostTimeout=aF,
shouldYieldToHost=ax,requestPaint=ay,getCurrentTime=ao,forceFrameRate=aA}end)()end,[150]=function()
local aa,ab,ac,ad,ae=a(150)return(function(...)local af,ag,ah,ai,aj,ak,an,ao,ap,aq,ar,as={},0,-1,-1,
false,false,false,false,(ab.Parent.Parent.Parent)local at,av=ac(ap.Shared).console,ac(ap.Shared).
ConsolePatchingDev local aw=av.disabledLog af.requestHostCallback=function(ax)aq=ax end af.
cancelHostCallback=function()aq=nil end af.requestHostTimeout=function(ax,ay)ar=ax ah=ag+ay end af.
cancelHostTimeout=function()ar=nil ah=-1 end af.shouldYieldToHost=function()local ax=as if(ai~=-1
and ax~=nil and#ax>=ai)or(ao and an)then aj=true return true end return false end af.getCurrentTime=
function()return ag end af.forceFrameRate=function()end af.reset=function()if ak then error
'Cannot reset while already flushing work.'end ag=0 aq=nil ar=nil ah=-1 as=nil ai=-1 aj=false ak=
false an=false end af.unstable_flushNumberOfYields=function(ax)if ak then error
'Already flushing work.'end if aq~=nil then local ay=aq ai=ax ak=true local aA,aB=pcall(function()
local aA=true repeat aA=ay(true,ag)until not aA or aj if not aA then aq=nil end end)ai=-1 aj=false
ak=false if not aA then error(aB)end end end af.unstable_flushUntilNextPaint=function()if ak then
error'Already flushing work.'end if aq~=nil then local ax=aq ao=true an=false ak=true local ay,aA=
pcall(function()local ay=true repeat ay=ax(true,ag)until not ay or aj if not ay then aq=nil end end)
ao=false aj=false ak=false if not ay then error(aA)end end end af.unstable_flushExpired=function()if
ak then error'Already flushing work.'end if aq~=nil then ak=true local ax,ay=pcall(function()local
ax=aq local ay=ax(false,ag)if not ay then aq=nil end end)ak=false if not ax then error(ay)end end
end af.unstable_flushAllWithoutAsserting=function()if ak then error'Already flushing work.'end if aq
~=nil then local ax=aq ak=true local ay,aA=pcall(function()local ay=true repeat ay=ax(true,ag)until
not ay if not ay then aq=nil end end)ak=false if not ay then error(aA)end return true else return
false end end af.unstable_clearYields=function()if as==nil then return{}end local ax=as as=nil
return ax end af.unstable_flushAll=function()if as~=nil then error
[[Log is not empty. Assert on the log of yielded values before flushing additional work.]]end af.
unstable_flushAllWithoutAsserting()if as~=nil then error
[[While flushing work, something yielded a value. Use an assertion helper to assert on the log of yielded values, e.g. expect(Scheduler).toFlushAndYield([...])]]
end end af.unstable_yieldValue=function(ax)if at.log==aw then return end if as==nil then as={ax}else
local ay=as table.insert(ay,ax)end end af.unstable_advanceTime=function(ax)if at.log==aw then return
end ag+=ax if ar~=nil and ah<=ag then local ay=ar ay(ag)ah=-1 ar=nil end end af.requestPaint=
function()an=true end return af end)()end,[151]=function()local aa,ab,ac,ad,ae=a(151)return(function
(...)local af,ag=ac(ab.Parent.Tracing),ac(ab.Parent.TracingSubscriptions)local ah,ai=ac(ab.Parent.
Scheduler),ac(ab.Parent.forks['SchedulerHostConfig.mock'])local aj,ak=ah(ai),{}ak.tracing={}for an,
ao in aj do ak[an]=ao end for ap,aq in af do ak.tracing[ap]=aq end for ar,as in ag do ak.tracing[ar]
=as end ak.unstable_flushAllWithoutAsserting=ai.unstable_flushAllWithoutAsserting ak.
unstable_flushNumberOfYields=ai.unstable_flushNumberOfYields ak.unstable_flushExpired=ai.
unstable_flushExpired ak.unstable_clearYields=ai.unstable_clearYields ak.
unstable_flushUntilNextPaint=ai.unstable_flushUntilNextPaint ak.unstable_flushAll=ai.
unstable_flushAll ak.unstable_yieldValue=ai.unstable_yieldValue ak.unstable_advanceTime=ai.
unstable_advanceTime ak.unstable_Profiling=aj.unstable_Profiling return ak end)()end,[152]=function(
)local aa,ab,ac,ad,ae=a(152)return(function(...)local af=ab.Parent local ag=ac(af.LuauPolyfill)local
ah,ai,aj,ak,ar,as=ac(ab.ReactTypes),ac(ab['flowtypes.roblox']),ac(ab.ReactElementType),ac(ab.
ReactFiberHostConfig),ac(ab.ReactSharedInternals),ac(ab['ErrorHandling.roblox'])return{
checkPropTypes=ac(ab.checkPropTypes),console=ac(ab.console),ConsolePatchingDev=ac(ab[
'ConsolePatchingDev.roblox']),consoleWithStackDev=ac(ab.consoleWithStackDev),enqueueTask=ac(ab[
'enqueueTask.roblox']),ExecutionEnvironment=ac(ab.ExecutionEnvironment),formatProdErrorMessage=ac(ab
.formatProdErrorMessage),getComponentName=ac(ab.getComponentName),invariant=ac(ab.invariant),
invokeGuardedCallbackImpl=ac(ab.invokeGuardedCallbackImpl),isValidElementType=ac(ab.
isValidElementType),objectIs=ac(ab.objectIs),ReactComponentStackFrame=ac(ab.ReactComponentStackFrame
),ReactElementType=ac(ab.ReactElementType),ReactErrorUtils=ac(ab.ReactErrorUtils),ReactFeatureFlags=
ac(ab.ReactFeatureFlags),ReactInstanceMap=ac(ab.ReactInstanceMap),ReactSharedInternals=ar,
ReactFiberHostConfig=ak,ReactSymbols=ac(ab.ReactSymbols),ReactVersion=ac(ab.ReactVersion),
shallowEqual=ac(ab.shallowEqual),UninitializedState=ac(ab['UninitializedState.roblox']),ReactTypes=
ah,describeError=as.describeError,errorToString=as.errorToString,parseReactError=as.parseReactError,
Symbol=ac(ab['Symbol.roblox']),Type=ac(ab['Type.roblox']),Change=ac(ab.PropMarkers.Change),Event=ac(
ab.PropMarkers.Event),Tag=ac(ab.PropMarkers.Tag)}end)()end,[153]=function()local aa,ab,ac,ad,ae=a(
153)return(function(...)local af,ag,ah,ai,aj,ak,ar,as,at,av,aw=ac(ab.Parent.console),0,function()end
,{}ai.disabledLog=ah ai.disableLogs=function()if _G.__DEV__ then if ag==0 then aj=af.log ak=af.info
ar=af.warn as=af.error at=af.group av=af.groupCollapsed aw=af.groupEnd af.info=ah af.log=ah af.warn=
ah af.error=ah af.group=ah af.groupCollapsed=ah af.groupEnd=ah end ag=ag+1 end end ai.reenableLogs=
function()if _G.__DEV__ then ag=ag-1 if ag==0 then af.log=aj af.info=ak af.warn=ar af.error=as af.
group=at af.groupCollapsed=av af.groupEnd=aw end if ag<0 then af.error
[[disabledDepth fell below zero. This is a bug in React. Please file an issue.]]end end end return
ai end)()end,[154]=function()local aa,ab,ac,ad,ae=a(154)return(function(...)local af=ab.Parent.
Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj=ag.Error,ag.util.inspect,
'\n------ Error caught by React ------\n'local function ak(ar)if typeof(ar)=='string'then local as,
at=string.find(ar,':[%d]+: ')local av=if at then string.sub(ar,at+1)else ar local aw=ag.Error.new(av
)aw.stack=debug.traceback(nil,2)return aw end return ar end local function ar(as)local at if typeof(
as)=='table'then if(as).message and(as).stack then at=aj..(as).message..aj..tostring((as).stack)else
at=ai(as)end else at=ai(as)end return at end local function as(at)local av=string.split(at,aj)if#av
==3 then local aw,ax,ay=table.unpack(av)local aA=ah.new(ax)aA.stack=ay return aA,aw else local aw=ah
.new(at)aw.stack=nil return aw,''end end return{describeError=ak,errorToString=ar,parseReactError=as
,__ERROR_DIVIDER=aj}end)()end,[155]=function()local aa,ab,ac,ad,ae=a(155)return(function(...)local
af={}af.canUseDOM=function()return false end return af end)()end,[157]=function()local aa,ab,ac,ad,
ae=a(157)return(function(...)local af,ag,ah=ac(ab.Parent.Parent['Type.roblox']),{},{__tostring=
function(af)return string.format('RoactHostChangeEvent(%s)',af.name)end}setmetatable(ag,{__index=
function(ai,aj)local ak={[af]=af.HostChangeEvent,name=aj}setmetatable(ak,ah)ag[aj]=ak return ak end}
)return ag end)()end,[158]=function()local aa,ab,ac,ad,ae=a(158)return(function(...)local af,ag,ah=
ac(ab.Parent.Parent['Type.roblox']),{},{__tostring=function(af)return string.format(
'RoactHostEvent(%s)',af.name)end}setmetatable(ag,{__index=function(ai,aj)local ak={[af]=af.HostEvent
,name=aj}setmetatable(ak,ah)ag[aj]=ak return ak end})return ag end)()end,[159]=function()local aa,ab
,ac,ad,ae=a(159)return(function(...)local af=ac(ab.Parent.Parent['Symbol.roblox'])local ag=af.named
'RobloxTag'return ag end)()end,[160]=function()local aa,ab,ac,ad,ae=a(160)return(function(...)local
af=ac(ab.Parent.ReactElementType)local ag=ac(ab.Parent['flowtypes.roblox'])local ah=ac(ab.Parent.
ReactSymbols)local ai,aj,ak,ar,as,at,av=ah.REACT_SUSPENSE_TYPE,ah.REACT_SUSPENSE_LIST_TYPE,ah.
REACT_FORWARD_REF_TYPE,ah.REACT_MEMO_TYPE,ah.REACT_BLOCK_TYPE,ah.REACT_LAZY_TYPE,ac(ab.Parent[
'ConsolePatchingDev.roblox'])local aw,ax,ay=av.disableLogs,av.reenableLogs,ac(ab.Parent.
ReactSharedInternals)local aA,aB,aC,aD=ay.ReactCurrentDispatcher,'    in 'local function aE(aF)if
type(aF)=='function'then return debug.info(aF,'n')elseif type(aF)=='table'then return tostring(aF)
end return nil end local function aF(aG,aH,aI)local aJ if _G.__DEV__ and aI then aJ=aE(aI)end return
aC(aG,aH,aJ)end local aG,aH=false if _G.__DEV__ then aH=setmetatable({},{__mode='k'})end
local function aI(aJ,aK)if not aJ or aG then return''end if _G.__DEV__ then local aL=aH[aJ]if aL~=
nil then return aL end end local aL aG=true local aO if _G.__DEV__ then aO=aA.current aA.current=nil
aw()end local aP local aQ,aR=xpcall(function()if aK then else local aQ,aR=pcall(function()aP=debug.
traceback()error{stack=aP}end)aL=aR;(aJ)()end end,function(aQ)return{message=aQ,stack=aP}end)local
aS if aR and aL and type(aR.stack)=='string'then local aT,aU=string.split(aR.stack,'\n'),string.
split(aL.stack,'\n')local aV,aW=#aT-1,#aU-1 while aV>=2 and aW>=0 and aT[aV]~=aU[aW]do aW=aW-1 end
while aV>=3 and aW>=1 do aV=aV-1 aW=aW-1 if aT[aV]~=aU[aW]then if aV~=1 or aW~=1 then repeat aV=aV-1
aW=aW-1 if aW<0 or aT[aV]~=aU[aW]then local aX='\n'..aB..aT[aV]if _G.__DEV__ then aH[aJ]=aX end aS=
aX end until not(aV>=3 and aW>=1)end break end end end aG=false if _G.__DEV__ then aA.current=aO ax(
)end if aS~=nil then return aS end local aT,aU=if type(aJ)=='function'then debug.info(aJ,'n')else if
type(aJ)=='table'then tostring(aJ)else'',''if aT~=nil and aT~=''then aU=aF(aT)end if _G.__DEV__ then
aH[aJ]=aU end return aU end local aJ='^(.*)[\\/]'function aC(aK,aL,aO)local aP=''if _G.__DEV__ and
aL then local aQ=aL.fileName local aR=string.gsub(aQ,aJ,'')if string.match(aR,'^init%.')then local
aS=string.match(aQ,aJ)if aS and#aS~=0 then local aT=string.gsub(aS,aJ,'')aR=aT..'/'..aR end end aP=
' (at '..aR..':'..aL.lineNumber..')'elseif aO then aP=' (created by '..aO..')'end return'\n    in '
..(aK or'Unknown')..aP end local function aK(aL,aO,aP)local aQ,aR=(tostring(aL))if _G.__DEV__ and aP
then aR=aE(aP)end return aC(aQ,aO,aR)end function aD(aL,aO,aP)if not aL then return''end local aQ,aR
=if type(aL)=='function'then debug.info(aL,'n')else tostring(aL)if _G.__DEV__ and aP then aR=aE(aP)
end return aC(aQ,aO,aR)end local function aL(aO,aP,aQ)if not _G.__DEV__ then return''end if aO==nil
then return''end if type(aO)=='table'and type(aO.__ctor)=='function'then return aK(aO,aP,aQ)end if
type(aO)=='function'then return aD(aO,aP,aQ)end if type(aO)=='string'then return aF(aO,aP,aQ)end if
aO==ai then return aF('Suspense',aP,aQ)elseif aO==aj then return aF('SuspenseList',aP,aQ)end if
type(aO)=='table'then local aR=aO['$$typeof']if aR==ak then return aD(aO.render,aP,aQ)elseif aR==ar
then return aL(aO.type,aP,aQ)elseif aR==as then return aD(aO._render,aP,aQ)elseif aR==at then local
aS=aO local aT,aU=aS._payload,aS._init local aV,aW=pcall(function()aL(aU(aT),aP,aQ)end)if aV then
return aW end end end return''end return{describeComponentFrame=aC,describeBuiltInComponentFrame=aF,
describeNativeComponentFrame=aI,describeClassComponentFrame=aK,describeFunctionComponentFrame=aD,
describeUnknownElementTypeFrameInDEV=aL}end)()end,[161]=function()local aa,ab,ac,ad,ae=a(161)return(
function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ac(ab.Parent[
'flowtypes.roblox'])return{}end)()end,[162]=function()local aa,ab,ac,ad,ae=a(162)return(function(...
)local af,ag,ah,ai,aj,ak,ar=ac(ab.Parent.invariant),ac(ab.Parent.invokeGuardedCallbackImpl),false,
false local as,at={onError=function(as)ah=true ak=as end},{}at.invokeGuardedCallback=function(...)ah
=false ak=nil ag(as,...)end at.invokeGuardedCallbackAndCatchFirstError=function(...)at.
invokeGuardedCallback(...)if ah then local av=aj()if not ai then ai=true ar=av end end end at.
rethrowCaughtError=function()if ai then local av=ar ai=false ar=nil error(av)end end at.
hasCaughtError=function()return ah end aj=function()if ah then local av=ak ah=false ak=nil return av
else af(false,
[[clearCaughtError was called but no error was captured. This error is likely caused by a bug in React. Please file an issue.]]
)return nil end end at.clearCaughtError=aj return at end)()end,[163]=function()local aa,ab,ac,ad,ae=
a(163)return(function(...)local af={}af.enableFilterEmptyStringAttributesDOM=true af.
enableDebugTracing=false af.enableSchedulingProfiler=_G.__PROFILE__ and _G.__EXPERIMENTAL__ af.
debugRenderPhaseSideEffectsForStrictMode=_G.__DEV__ af.
replayFailedUnitOfWorkWithInvokeGuardedCallback=_G.__DEV__ af.warnAboutDeprecatedLifecycles=true af.
enableProfilerTimer=_G.__PROFILE__ af.enableProfilerCommitHooks=false af.enableSchedulerTracing=_G.
__PROFILE__ af.enableSuspenseServerRenderer=_G.__EXPERIMENTAL__ af.enableSelectiveHydration=_G.
__EXPERIMENTAL__ af.enableBlocksAPI=_G.__EXPERIMENTAL__ af.enableLazyElements=_G.__EXPERIMENTAL__ af
.enableSchedulerDebugging=false af.disableJavaScriptURLs=false af.enableFundamentalAPI=false af.
enableScopeAPI=false af.enableCreateEventHandleAPI=false af.warnAboutUnmockedScheduler=false af.
enableSuspenseCallback=false af.warnAboutDefaultPropsOnFunctionComponents=false af.
disableSchedulerTimeoutBasedOnReactExpirationTime=false af.enableTrustedTypesIntegration=false af.
warnAboutSpreadingKeyToJSX=true af.enableComponentStackLocations=true af.enableNewReconciler=true af
.skipUnmountedBoundaries=true af.disableInputAttributeSyncing=true af.warnAboutStringRefs=false af.
disableLegacyContext=false af.disableTextareaChildren=false af.disableModulePatternComponents=false
af.warnUnstableRenderSubtreeIntoContainer=false af.enableLegacyFBSupport=true af.
deferRenderPhaseUpdateToNextBatch=false af.decoupleUpdatePriorityFromScheduler=true af.
enableDiscreteEventFlushingChange=false af.enableEagerRootListeners=false af.
enableDoubleInvokingEffects=false return af end)()end,[164]=function()local aa,ab,ac,ad,ae=a(164)
return(function(...)return{WithNoHydration=ac(ab.WithNoHydration),WithNoPersistence=ac(ab.
WithNoPersistence),WithNoTestSelectors=ac(ab.WithNoTestSelectors)}end)()end,[165]=function()local aa
,ab,ac,ad,ae=a(165)return(function(...)local af=ac(ab.Parent.Parent.invariant)function shim(...)af(
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
didNotFindHydratableSuspenseInstance=shim}end)()end,[166]=function()local aa,ab,ac,ad,ae=a(166)
return(function(...)local af=ac(ab.Parent.Parent.invariant)local function ag(...)af(false,
[[The current renderer does not support persistence. This error is likely caused by a bug in React. Please file an issue.]]
)end return{supportsPersistence=false,cloneInstance=ag,cloneFundamentalInstance=ag,
createContainerChildSet=ag,appendChildToContainerChildSet=ag,finalizeContainerChildren=ag,
replaceContainerChildren=ag,cloneHiddenInstance=ag,cloneHiddenTextInstance=ag}end)()end,[167]=
function()local aa,ab,ac,ad,ae=a(167)return(function(...)local af=ac(ab.Parent.Parent.invariant)
local function ag(...)af(false,
[[The current renderer does not support test selectors. This error is likely caused by a bug in React. Please file an issue.]]
)end return{supportsTestSelectors=false,findFiberRoot=ag,getBoundingRect=ag,getTextContent=ag,
isHiddenSubtree=ag,matchAccessibilityRole=ag,setFocusIfFocusable=ag,setupIntersectionObserver=ag}end
)()end,[168]=function()local aa,ab,ac,ad,ae=a(168)return(function(...)local af=ab.Parent local ag=af
.Parent local ah=ac(ag.LuauPolyfill)local ai,aj,ak,ar=ah.Error,ah.util.inspect,ac(ab.Parent.
getComponentName),{}local function as(at)return at.tag~=nil and at.subtreeFlags~=nil and at.lanes~=
nil and at.childLanes~=nil end ar.remove=function(at)at._reactInternals=nil end ar.get=function(at)
local av=at._reactInternals if not as(av)then error(ai.new('invalid fiber in '..(ak(at)or
'UNNAMED Component')..' during get from ReactInstanceMap! '..aj(av)))elseif av.alternate~=nil and
not as(av.alternate)then error(ai.new('invalid alternate fiber ('..(ak(at)or'UNNAMED alternate')..
') in '..(ak(at)or'UNNAMED Component')..' during get from ReactInstanceMap! '..aj(av.alternate)))end
return av end ar.has=function(at)return at._reactInternals~=nil end ar.set=function(at,av)local aw,
ax=av while aw~=nil do if not as(aw)then ax='invalid fiber in '..(ak(at)or'UNNAMED Component')..
' being set in ReactInstanceMap! '..aj(aw)..'\n'if av~=aw then ax..=' (from original fiber '..(ak(at
)or'UNNAMED Component')..')'end error(ai.new(ax))elseif(aw).alternate~=nil and not as((aw).alternate
)then ax='invalid alternate fiber ('..(ak(at)or'UNNAMED alternate')..') in '..(ak(at)or
'UNNAMED Component')..' being set in ReactInstanceMap! '..aj((aw).alternate)..'\n'if av~=aw then ax
..=' (from original fiber '..(ak(at)or'UNNAMED Component')..')'end error(ai.new(ax))end aw=(aw).
return_ end(at)._reactInternals=av end return ar end)()end,[169]=function()local aa,ab,ac,ad,ae=a(
169)return(function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill).console
local function ah(ai)return function()ag.error(ai..' is only available in tests, not in production')
end end local ai=ac(ab.ReactCurrentDispatcher)local aj,ak,ar,as=ac(ab.ReactCurrentBatchConfig),ac(ab
.ReactCurrentOwner),ac(ab.ReactDebugCurrentFrame),ac(ab.IsSomeRendererActing)local at={
ReactCurrentDispatcher=ai,ReactCurrentBatchConfig=aj,ReactCurrentOwner=ak,IsSomeRendererActing=as,
ReactDebugCurrentFrame=if _G.__DEV__ then ar else{setExtraStackFrame=function(at)ah
'setExtraStackFrame'end}}return at end)()end,[170]=function()local aa,ab,ac,ad,ae=a(170)return(
function(...)local af={current=false}return af end)()end,[171]=function()local aa,ab,ac,ad,ae=a(171)
return(function(...)local af={transition=0}return af end)()end,[172]=function()local aa,ab,ac,ad,ae=
a(172)return(function(...)local af=ab.Parent.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ac(
ab.Parent.Parent.ReactElementType)local ai=ac(ab.Parent.Parent.ReactTypes)local aj={current=nil}
return aj end)()end,[173]=function()local aa,ab,ac,ad,ae=a(173)return(function(...)local af={current
=nil}return af end)()end,[174]=function()local aa,ab,ac,ad,ae=a(174)return(function(...)local af,ag=
{}function af.setExtraStackFrame(ah)if _G.__DEV__ then ag=ah end end if _G.__DEV__ then af.
getCurrentStack=nil function af.getStackAddendum()local ah=''if ag then ah=ah..ag end local ai=af.
getCurrentStack if ai then ah=ah..(ai()or'')end return ah end end return af end)()end,[175]=function
()local aa,ab,ac,ad,ae=a(175)return(function(...)local af={}af.REACT_ELEMENT_TYPE=0xeac7 af.
REACT_PORTAL_TYPE=0xeaca af.REACT_FRAGMENT_TYPE=0xeacb af.REACT_STRICT_MODE_TYPE=0xeacc af.
REACT_PROFILER_TYPE=0xead2 af.REACT_PROVIDER_TYPE=0xeacd af.REACT_CONTEXT_TYPE=0xeace af.
REACT_FORWARD_REF_TYPE=0xead0 af.REACT_SUSPENSE_TYPE=0xead1 af.REACT_SUSPENSE_LIST_TYPE=0xead8 af.
REACT_MEMO_TYPE=0xead3 af.REACT_LAZY_TYPE=0xead4 af.REACT_BLOCK_TYPE=0xead9 af.
REACT_SERVER_BLOCK_TYPE=0xeada af.REACT_FUNDAMENTAL_TYPE=0xead5 af.REACT_SCOPE_TYPE=0xead7 af.
REACT_OPAQUE_ID_TYPE=0xeae0 af.REACT_DEBUG_TRACING_MODE_TYPE=0xeae1 af.REACT_OFFSCREEN_TYPE=0xeae2
af.REACT_LEGACY_HIDDEN_TYPE=0xeae3 af.REACT_BINDING_TYPE=0xeae4 af.getIteratorFn=function(ag)if
typeof(ag)=='table'then if ag['$$typeof']==af.REACT_PORTAL_TYPE then return nil end return function(
)local ah,ai return{next=function()ah,ai=next(ag,ah)return{done=ai==nil,key=ah,value=ai}end}end end
return nil end return af end)()end,[176]=function()local aa,ab,ac,ad,ae=a(176)return(function(...)
local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ac(ab.Parent['flowtypes.roblox'])
local ai={}ai.DiscreteEvent=0 ai.UserBlockingEvent=1 ai.ContinuousEvent=2 return ai end)()end,[177]=
function()local aa,ab,ac,ad,ae=a(177)return(function(...)return'17.0.1'end)()end,[178]=function()
local aa,ab,ac,ad,ae=a(178)return(function(...)local af={}function af.named(ag)assert(type(ag)==
'string','Symbols must be created using a string name!')local ah,ai=newproxy(true),string.format(
'Symbol(%s)',ag)getmetatable(ah).__tostring=function()return ai end return ah end return af end)()
end,[179]=function()local aa,ab,ac,ad,ae=a(179)return(function(...)local af,ag,ah=ac(ab.Parent[
'Symbol.roblox']),newproxy(true),{}local function ai(aj)ah[aj]=af.named('Roact'..aj)end ai
'HostChangeEvent'ai'HostEvent'function ah.of(aj)if typeof(aj)~='table'then return nil end return aj[
ag]end getmetatable(ag).__index=ah getmetatable(ag).__tostring=function()return'RoactType'end return
ag end)()end,[180]=function()local aa,ab,ac,ad,ae=a(180)return(function(...)local af,ag=ac(ab.Parent
.console),{}setmetatable(ag,{__index=function(ah,ai)if _G.__DEV__ then af.warn
[[Attempted to access uninitialized state. Use setState to initialize state]]end return nil end,
__newindex=function(ah,ai)if _G.__DEV__ then af.error
[[Attempted to directly mutate state. Use setState to assign new values to state.]]end return nil
end,__tostring=function(ah)return'<uninitialized component state>'end,__metatable=
'UninitializedState'})return ag end)()end,[181]=function()local aa,ab,ac,ad,ae=a(181)return(function
(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ag.Error local ai,aj,ak=ac(ab.
Parent.console),{},ac(ab.Parent.ReactComponentStackFrame)local ar,as,at=ak.
describeUnknownElementTypeFrameInDEV,ac(ab.Parent.ReactSharedInternals),ac(ab.Parent[
'ErrorHandling.roblox']).describeError local av=as.ReactDebugCurrentFrame local function aw(ax)if _G
.__DEV__ then if ax then local ay=ax._owner local aA=ar(ax.type,ax._source,if ay~=nil then ay.type
else nil);(av.setExtraStackFrame)(aA)else(av.setExtraStackFrame)(nil)end end end local function ax(
ay,aA,aB,aC,aD,aE)if _G.__DEV__ or _G.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__ then if ay and
aA then ai.warn("You've defined both propTypes and validateProps on "..(aD or'a component'))end if
aA then if typeof(aA)~='function'then ai.error((
[[validateProps must be a function, but it is a %s.
Check the definition of the component %q.]]):
format(typeof(aA),aD or''))else local aF,aG=aA(aB)if not aF then aG=aG or
'<Validator function did not supply a message>'local aH=string.format(
'validateProps failed on a %s type in %s: %s',aC,aD or'<UNKNOWN Component>',tostring(aG))error(aH)
end end end if ay then assert(typeof(ay)=='table','propTypes needs to be a table')for aF,aG in ay do
local aH,aI=xpcall(function()if typeof(ay[aF])~='function'then local aH=ah.new((aD or'React class')
..': '..aC..' type `'..aF..'` is invalid; '..
[[it must be a function, usually from the `prop-types` package, but received `]]..typeof(ay[aF])..
[[`.This often happens because of typos such as `PropTypes.function` instead of `PropTypes.func`.]])
aH.name='Invariant Violation'error(aH)end return(ay[aF])(aB,aF,aD,aC,nil,
'SECRET_DO_NOT_PASS_THIS_OR_YOU_WILL_BE_FIRED')end,at)local aJ=typeof(aI)=='table'if aI~=nil and not
aJ then aw(aE)ai.error(string.format(
[[%s: type specification of %s `%s` is invalid; the type checker function must return `nil` or an `Error` but returned a %s. You may have forgotten to pass an argument to the type checker creator (arrayOf, instanceOf, objectOf, oneOf, oneOfType, and shape all require an argument).]]
,aD or'React class',aC,aF,typeof(aI)))aw(nil)end if aJ and aj[(aI).message]==nil then aj[tostring((
aI).message)]=true aw(aE)ai.warn(string.format('Failed %s type: %s',aC,tostring((aI).message)))aw(
nil)end end end end end return ax end)()end,[182]=function()local aa,ab,ac,ad,ae=a(182)return(
function(...)local af=ab.Parent local ag=af.Parent local ah=ac(ag.LuauPolyfill)local ai,aj=ah.
console,ac(af.consoleWithStackDev)if _G.__DEV__ then local ak=setmetatable({warn=aj.warn,error=aj.
error},{__index=ai})return ak end return ai end)()end,[183]=function()local aa,ab,ac,ad,ae=a(183)
return(function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill)local ah,ai,aj,ak,ar=ag.
console,ag.Array,ac(ab.Parent.ReactSharedInternals),{}ak.warn=function(as,...)if _G.__DEV__ then ar(
'warn',as,{...})end end ak.error=function(as,...)if _G.__DEV__ then ar('error',as,{...})end end
function ar(as,at,av)if _G.__DEV__ then local aw=aj.ReactDebugCurrentFrame local ax=aw.
getStackAddendum()if ax~=''then at..='%s'av=ai.slice(av,1)table.insert(av,ax)end local ay=ai.map(av,
tostring)table.insert(ay,1,'Warning: '..at)ah[as](unpack(ay))end end return ak end)()end,[184]=
function()local aa,ab,ac,ad,ae=a(184)return(function(...)local af=ab.Parent.Parent local ag=ac(af.
LuauPolyfill)local ah=ag.setTimeout return function(ai)return ah(ai,0)end end)()end,[185]=function()
local aa,ab,ac,ad,ae=a(185)return(function(...)local af=ab.Parent.Parent local ag=ac(af.LuauPolyfill
)return{}end)()end,[186]=function()local aa,ab,ac,ad,ae=a(186)return(function(...)local af=game:
GetService'HttpService'local function ag(ah,...)local ai,aj=
'https://reactjs.org/docs/error-decoder.html?invariant='..tostring(ah),select('#',...)for ak=1,aj,1
do ai=ai..'&args[]='..af:UrlEncode(select(ak,...))end return string.format(
[[Minified React error #%d; visit %s for the full message or use the non-minified dev environment for full errors and additional helpful warnings.]]
,ah,ai)end return ag end)()end,[187]=function()local aa,ab,ac,ad,ae=a(187)return(function(...)local
af=ac(ab.Parent.console)local ag=ac(ab.Parent.ReactSymbols)local ah,ai,aj,ak,ar,as,at,av,aw,ax,ay,aA
,aB=ag.REACT_CONTEXT_TYPE,ag.REACT_FORWARD_REF_TYPE,ag.REACT_FRAGMENT_TYPE,ag.REACT_PORTAL_TYPE,ag.
REACT_MEMO_TYPE,ag.REACT_PROFILER_TYPE,ag.REACT_PROVIDER_TYPE,ag.REACT_STRICT_MODE_TYPE,ag.
REACT_SUSPENSE_TYPE,ag.REACT_SUSPENSE_LIST_TYPE,ag.REACT_LAZY_TYPE,ag.REACT_BLOCK_TYPE,ac(ab.Parent.
ReactTypes)local aC=ac(ab.Parent['ErrorHandling.roblox']).describeError local function aD(aE,aF,aG)
local aH='<function>'if typeof(aF)=='table'then aH=aF.displayName or aF.name or''end return aE.
displayName or(aH~=''and string.format('%s(%s)',aG,aH)or aG)end local function aE(aF)return aF.
displayName or'Context'end local function aF(aG)if aG==nil then return nil end local aH=typeof(aG)if
_G.__DEV__ then if aH=='table'and typeof(aG.tag)=='number'then af.warn
[[Received an unexpected object in getComponentName(). This is likely a bug in React. Please file an issue.]]
end end if aH=='function'then local aI=debug.info((aG),'n')if aI and string.len(aI)>0 then return aI
else return nil end end if aH=='string'then return(aG)end if aG==aj then return'Fragment'elseif aG==
ak then return'Portal'elseif aG==as then return'Profiler'elseif aG==av then return'StrictMode'elseif
aG==aw then return'Suspense'elseif aG==ax then return'SuspenseList'end if aH=='table'then local aI=
aG['$$typeof']if aI==ah then local aJ=aG return aE(aJ)..'.Consumer'elseif aI==at then local aJ=aG
return aE(aJ._context)..'.Provider'elseif aI==ai then return aD(aG,aG.render,'ForwardRef')elseif aI
==ar then return aF(aG.type)elseif aI==aA then return aF(aG._render)elseif aI==ay then local aJ=aG
local aK,aL=aJ._payload,aJ._init local aO,aP=xpcall(aL,aC,aK)if aO then return aF(aP)else return nil
end else if aG.displayName then return aG.displayName end if aG.name then return aG.name end local
aJ=getmetatable(aG)if aJ and rawget(aJ,'__tostring')then return tostring(aG)end end end return nil
end return aF end)()end,[188]=function()local aa,ab,ac,ad,ae=a(188)return(function(...)local af=ab.
Parent.Parent local ag=ac(af.LuauPolyfill)local ah=ag.Error local function ai(aj,ak,...)if not aj
then error(ah(string.format(ak,...)))end end return ai end)()end,[189]=function()local aa,ab,ac,ad,
ae=a(189)return(function(...)local af=ac(ab.Parent['ErrorHandling.roblox']).describeError
local function ag(ah,ai,aj,ak,...)local ar,as if not _G.__YOLO__ then if ak==nil then ar,as=xpcall(
aj,af,...)else ar,as=xpcall(aj,af,ak,...)end else ar=true if ak==nil then aj(...)else aj(ak,...)end
end if not ar then ah.onError(as)end end local ah=ag if _G.__DEV__ then end return ah end)()end,[190
]=function()local aa,ab,ac,ad,ae=a(190)return(function(...)local af=ac(ab.Parent.ReactSymbols)local
ag,ah,ai,aj,ak,ar,as,at,av,aw,ax,ay,aA,aB=af.REACT_CONTEXT_TYPE,af.REACT_FORWARD_REF_TYPE,af.
REACT_FRAGMENT_TYPE,af.REACT_PROFILER_TYPE,af.REACT_PROVIDER_TYPE,af.REACT_DEBUG_TRACING_MODE_TYPE,
af.REACT_STRICT_MODE_TYPE,af.REACT_SUSPENSE_TYPE,af.REACT_MEMO_TYPE,af.REACT_LAZY_TYPE,af.
REACT_FUNDAMENTAL_TYPE,af.REACT_BLOCK_TYPE,af.REACT_SERVER_BLOCK_TYPE,af.REACT_LEGACY_HIDDEN_TYPE
return function(aC)local aD=typeof(aC)if aD=='string'or aD=='function'then return true end if aC==ai
or aC==aj or aC==ar or aC==as or aC==at or aC==aB then return true end if aD=='table'then if aC.
isReactComponent then return true end if aC['$$typeof']==aw or aC['$$typeof']==av or aC['$$typeof']
==ak or aC['$$typeof']==ag or aC['$$typeof']==ah or aC['$$typeof']==ax or aC['$$typeof']==ay or aC[1
]==aA then return true end end return false end end)()end,[191]=function()local aa,ab,ac,ad,ae=a(191
)return(function(...)local function af(ag,ah)return ag==ah and(ag~=0 or 1/ag==1/ah)or ag~=ag and ah
~=ah end local ag=af return ag end)()end,[192]=function()local aa,ab,ac,ad,ae=a(192)return(function(
...)local af=ac(ab.Parent.objectIs)local function ag(ah,ai)if af(ah,ai)then return true end if
typeof(ah)~='table'or ah==nil or typeof(ai)~='table'or ai==nil then return false end for aj,ak in ah
do if not af(ai[aj],ak)then return false end end for ar,as in ai do if not af(ah[ar],as)then return
false end end return true end return ag end)()end,[195]=function()local aa,ab,ac,ad,ae=a(195)return(
function(...)local af,ag,ah,ai='Non-promise value passed into %s at index %s',
'Please pass a list of promises to %s','Please pass a handler function to %s!',{__mode='k'}
local function ar(as)if type(as)=='function'then return true end if type(as)=='table'then local at=
getmetatable(as)if at and type(rawget(at,'__call'))=='function'then return true end end return false
end local function as(at,av)local aw={}for ax,ay in ipairs(av)do aw[ay]=ay end return setmetatable(
aw,{__index=function(aA,aB)error(string.format('%s is not in %s!',aB,at),2)end,__newindex=function()
error(string.format('Creating new members in %s is not allowed!',at),2)end})end local at do at={Kind
=as('Promise.Error.Kind',{'ExecutionError','AlreadyCancelled','NotResolvedInTime','TimedOut'})}at.
__index=at function at.new(av,aw)av=av or{}return setmetatable({error=tostring(av.error)or
'[This error has no error text.]',trace=av.trace,context=av.context,kind=av.kind,parent=aw,
createdTick=os.clock(),createdTrace=debug.traceback()},at)end function at.is(av)if type(av)=='table'
then local aw=getmetatable(av)if type(aw)=='table'then return rawget(av,'error')~=nil and type(
rawget(aw,'extend'))=='function'end end return false end function at.isKind(av,aw)assert(aw~=nil,
'Argument #2 to Promise.Error.isKind must not be nil')return at.is(av)and av.kind==aw end function
at.extend(av,aw)aw=aw or{}aw.kind=aw.kind or av.kind return at.new(aw,av)end function at.
getErrorChain(av)local aw={av}while aw[#aw].parent do table.insert(aw,aw[#aw].parent)end return aw
end function at.__tostring(av)local aw={string.format('-- Promise.Error(%s) --',av.kind or'?')}for
ax,ay in ipairs(av:getErrorChain())do table.insert(aw,table.concat({ay.trace or ay.error,ay.context}
,'\n'))end return table.concat(aw,'\n')end end local function av(...)return select('#',...),{...}end
local function aw(ax,...)return ax,select('#',...),{...}end local function ax(ay)assert(ay~=nil,
'traceback is nil')return function(aA)if type(aA)=='table'then return aA end return at.new{error=aA,
kind=at.Kind.ExecutionError,trace=debug.traceback(tostring(aA),2),context='Promise created at:\n\n'
..ay}end end local function ay(aA,aB,...)return aw(xpcall(aB,ax(aA),...))end local function aA(aB,aC
,aD,aE)return function(...)local aF,aG,aH=ay(aB,aC,...)if aF then aD(unpack(aH,1,aG))else aE(aH[1])
end end end local function aB(aC)return next(aC)==nil end local aC={Error=at,Status=as(
'Promise.Status',{'Started','Resolved','Rejected','Cancelled'}),_getTime=os.clock,_timeEvent=game:
GetService'RunService'.Heartbeat,_unhandledRejectionCallbacks={}}aC.prototype={}aC.__index=aC.
prototype function aC._new(aD,aE,aF)if aF~=nil and not aC.is(aF)then error(
'Argument #2 to Promise.new must be a promise or nil',2)end local aG={_thread=nil,_source=aD,_status
=aC.Status.Started,_values=nil,_valuesLength=-1,_unhandledRejection=true,_queuedResolve={},
_queuedReject={},_queuedFinally={},_cancellationHook=nil,_parent=aF,_consumers=setmetatable({},ai)}
if aF and aF._status==aC.Status.Started then aF._consumers[aG]=true end setmetatable(aG,aC)
local function aH(...)aG:_resolve(...)end local function aI(...)aG:_reject(...)end local function aJ
(aK)if aK then if aG._status==aC.Status.Cancelled then aK()else aG._cancellationHook=aK end end
return aG._status==aC.Status.Cancelled end aG._thread=coroutine.create(function()local aK,aL,aO=ay(
aG._source,aE,aH,aI,aJ)if not aK then aI(aO[1])end end)task.spawn(aG._thread)return aG end function
aC.new(aD)return aC._new(debug.traceback(nil,2),aD)end function aC.__tostring(aD)return string.
format('Promise(%s)',aD._status)end function aC.defer(aD)local aE,aF=(debug.traceback(nil,2))aF=aC.
_new(aE,function(aG,aH,aI)local aJ aJ=aC._timeEvent:Connect(function()aJ:Disconnect()local aK,aL,aO=
ay(aE,aD,aG,aH,aI)if not aK then aH(aO[1])end end)end)return aF end aC.async=aC.defer function aC.
resolve(...)local aD,aE=av(...)return aC._new(debug.traceback(nil,2),function(aF)aF(unpack(aE,1,aD))
end)end function aC.reject(...)local aD,aE=av(...)return aC._new(debug.traceback(nil,2),function(aF,
aG)aG(unpack(aE,1,aD))end)end function aC._try(aD,aE,...)local aF,aG=av(...)return aC._new(aD,
function(aH)aH(aE(unpack(aG,1,aF)))end)end function aC.try(aD,...)return aC._try(debug.traceback(nil
,2),aD,...)end function aC._all(aD,aE,aF)if type(aE)~='table'then error(string.format(ag,
'Promise.all'),3)end for aG,aH in pairs(aE)do if not aC.is(aH)then error(string.format(af,
'Promise.all',tostring(aG)),3)end end if#aE==0 or aF==0 then return aC.resolve{}end return aC._new(
aD,function(aI,aJ,aK)local aL,aO,aP,aQ,aR={},{},0,0,false local function aS()for aT,aU in ipairs(aO)
do aU:cancel()end end local function aT(aU,...)if aR then return end aP=aP+1 if aF==nil then aL[aU]=
...else aL[aP]=...end if aP>=(aF or#aE)then aR=true aI(aL)aS()end end aK(aS)for aU,aV in ipairs(aE)
do aO[aU]=aV:andThen(function(...)aT(aU,...)end,function(...)aQ=aQ+1 if aF==nil or#aE-aQ<aF then aS(
)aR=true aJ(...)end end)end if aR then aS()end end)end function aC.all(aD)return aC._all(debug.
traceback(nil,2),aD)end function aC.fold(aD,aE,aF)assert(type(aD)=='table',
'Bad argument #1 to Promise.fold: must be a table')assert(ar(aE),
'Bad argument #2 to Promise.fold: must be a function')local aG=aC.resolve(aF)return aC.each(aD,
function(aH,aI)aG=aG:andThen(function(aJ)return aE(aJ,aH,aI)end)end):andThen(function()return aG end
)end function aC.some(aD,aE)assert(type(aE)=='number',
'Bad argument #2 to Promise.some: must be a number')return aC._all(debug.traceback(nil,2),aD,aE)end
function aC.any(aD)return aC._all(debug.traceback(nil,2),aD,1):andThen(function(aE)return aE[1]end)
end function aC.allSettled(aD)if type(aD)~='table'then error(string.format(ag,'Promise.allSettled'),
2)end for aE,aF in pairs(aD)do if not aC.is(aF)then error(string.format(af,'Promise.allSettled',
tostring(aE)),2)end end if#aD==0 then return aC.resolve{}end return aC._new(debug.traceback(nil,2),
function(aG,aH,aI)local aJ,aK,aL={},{},0 local function aO(aP,...)aL=aL+1 aJ[aP]=...if aL>=#aD then
aG(aJ)end end aI(function()for aP,aQ in ipairs(aK)do aQ:cancel()end end)for aP,aQ in ipairs(aD)do aK
[aP]=aQ:finally(function(...)aO(aP,...)end)end end)end function aC.race(aD)assert(type(aD)=='table',
string.format(ag,'Promise.race'))for aE,aF in pairs(aD)do assert(aC.is(aF),string.format(af,
'Promise.race',tostring(aE)))end return aC._new(debug.traceback(nil,2),function(aG,aH,aI)local aJ,aK
={},false local function aL()for aO,aP in ipairs(aJ)do aP:cancel()end end local function aO(aP)
return function(...)aL()aK=true return aP(...)end end if aI(aO(aH))then return end for aP,aQ in
ipairs(aD)do aJ[aP]=aQ:andThen(aO(aG),aO(aH))end if aK then aL()end end)end function aC.each(aD,aE)
assert(type(aD)=='table',string.format(ag,'Promise.each'))assert(ar(aE),string.format(ah,
'Promise.each'))return aC._new(debug.traceback(nil,2),function(aF,aG,aH)local aI,aJ,aK={},{},false
local function aL()for aO,aP in ipairs(aJ)do aP:cancel()end end aH(function()aK=true aL()end)local
aO={}for aP,aQ in ipairs(aD)do if aC.is(aQ)then if aQ:getStatus()==aC.Status.Cancelled then aL()
return aG(at.new{error='Promise is cancelled',kind=at.Kind.AlreadyCancelled,context=string.format(
[[The Promise that was part of the array at index %d passed into Promise.each was already cancelled when Promise.each began.

That Promise was created at:

%s]]
,aP,aQ._source)})elseif aQ:getStatus()==aC.Status.Rejected then aL()return aG(select(2,aQ:await()))
end local aR=aQ:andThen(function(...)return...end)table.insert(aJ,aR)aO[aP]=aR else aO[aP]=aQ end
end for aR,aS in ipairs(aO)do if aC.is(aS)then local aT aT,aS=aS:await()if not aT then aL()return
aG(aS)end end if aK then return end local aT=aC.resolve(aE(aS,aR))table.insert(aJ,aT)local aU,aV=aT:
await()if not aU then aL()return aG(aV)end aI[aR]=aV end aF(aI)end)end function aC.is(aD)if type(aD)
~='table'then return false end local aE=getmetatable(aD)if aE==aC then return true elseif aE==nil
then return ar(aD.andThen)elseif type(aE)=='table'and type(rawget(aE,'__index'))=='table'and ar(
rawget(rawget(aE,'__index'),'andThen'))then return true end return false end function aC.promisify(
aD)return function(...)return aC._try(debug.traceback(nil,2),aD,...)end end do local aD,aE function
aC.delay(aF)assert(type(aF)=='number','Bad argument #1 to Promise.delay, must be a number.')if not(
aF>=1.6666666666666665E-2)or aF==math.huge then aF=1.6666666666666665E-2 end return aC._new(debug.
traceback(nil,2),function(aG,aH,aI)local aJ=aC._getTime()local aK=aJ+aF local aL={resolve=aG,
startTime=aJ,endTime=aK}if aE==nil then aD=aL aE=aC._timeEvent:Connect(function()local aO=aC.
_getTime()while aD~=nil and aD.endTime<aO do local aR=aD aD=aR.next if aD==nil then aE:Disconnect()
aE=nil else aD.previous=nil end aR.resolve(aC._getTime()-aR.startTime)end end)else if aD.endTime<aK
then local aO=aD local aR=aO.next while aR~=nil and aR.endTime<aK do aO=aR aR=aO.next end aO.next=aL
aL.previous=aO if aR~=nil then aL.next=aR aR.previous=aL end else aL.next=aD aD.previous=aL aD=aL
end end aI(function()local aO=aL.next if aD==aL then if aO==nil then aE:Disconnect()aE=nil else aO.
previous=nil end aD=aO else local aR=aL.previous aR.next=aO if aO~=nil then aO.previous=aR end end
end)end)end end function aC.prototype.timeout(aD,aE,aF)local aG=debug.traceback(nil,2)return aC.race
{aC.delay(aE):andThen(function()return aC.reject(aF==nil and at.new{kind=at.Kind.TimedOut,error=
'Timed out',context=string.format('Timeout of %d seconds exceeded.\n:timeout() called at:\n\n%s',aE,
aG)}or aF)end),aD}end function aC.prototype.getStatus(aD)return aD._status end function aC.prototype
._andThen(aD,aE,aF,aG)aD._unhandledRejection=false if aD._status==aC.Status.Cancelled then local aH=
aC.new(function()end)aH:cancel()return aH end return aC._new(aE,function(aH,aI,aJ)local aK=aH if aF
then aK=aA(aE,aF,aH,aI)end local aL=aI if aG then aL=aA(aE,aG,aH,aI)end if aD._status==aC.Status.
Started then table.insert(aD._queuedResolve,aK)table.insert(aD._queuedReject,aL)aJ(function()if aD.
_status==aC.Status.Started then table.remove(aD._queuedResolve,table.find(aD._queuedResolve,aK))
table.remove(aD._queuedReject,table.find(aD._queuedReject,aL))end end)elseif aD._status==aC.Status.
Resolved then aK(unpack(aD._values,1,aD._valuesLength))elseif aD._status==aC.Status.Rejected then
aL(unpack(aD._values,1,aD._valuesLength))end end,aD)end function aC.prototype.andThen(aD,aE,aF)
assert(aE==nil or ar(aE),string.format(ah,'Promise:andThen'))assert(aF==nil or ar(aF),string.format(
ah,'Promise:andThen'))return aD:_andThen(debug.traceback(nil,2),aE,aF)end function aC.prototype.
catch(aD,aE)assert(aE==nil or ar(aE),string.format(ah,'Promise:catch'))return aD:_andThen(debug.
traceback(nil,2),nil,aE)end function aC.prototype.tap(aD,aE)assert(ar(aE),string.format(ah,
'Promise:tap'))return aD:_andThen(debug.traceback(nil,2),function(...)local aF=aE(...)if aC.is(aF)
then local aG,aH=av(...)return aF:andThen(function()return unpack(aH,1,aG)end)end return...end)end
function aC.prototype.andThenCall(aD,aE,...)assert(ar(aE),string.format(ah,'Promise:andThenCall'))
local aF,aG=av(...)return aD:_andThen(debug.traceback(nil,2),function()return aE(unpack(aG,1,aF))end
)end function aC.prototype.andThenReturn(aD,...)local aE,aF=av(...)return aD:_andThen(debug.
traceback(nil,2),function()return unpack(aF,1,aE)end)end function aC.prototype.cancel(aD)if aD.
_status~=aC.Status.Started then return end aD._status=aC.Status.Cancelled if aD._cancellationHook
then aD._cancellationHook()end coroutine.close(aD._thread)if aD._parent then aD._parent:
_consumerCancelled(aD)end for aE in pairs(aD._consumers)do aE:cancel()end aD:_finalize()end function
aC.prototype._consumerCancelled(aD,aE)if aD._status~=aC.Status.Started then return end aD._consumers
[aE]=nil if next(aD._consumers)==nil then aD:cancel()end end function aC.prototype._finally(aD,aE,aF
)aD._unhandledRejection=false local aG=aC._new(aE,function(aG,aH,aI)local aJ aI(function()aD:
_consumerCancelled(aD)if aJ then aJ:cancel()end end)local aK=aG if aF then aK=function(...)local aL=
aF(...)if aC.is(aL)then aJ=aL aL:finally(function(aO)if aO~=aC.Status.Rejected then aG(aD)end end):
catch(function(...)aH(...)end)else aG(aD)end end end if aD._status==aC.Status.Started then table.
insert(aD._queuedFinally,aK)else aK(aD._status)end end)return aG end function aC.prototype.finally(
aD,aE)assert(aE==nil or ar(aE),string.format(ah,'Promise:finally'))return aD:_finally(debug.
traceback(nil,2),aE)end function aC.prototype.finallyCall(aD,aE,...)assert(ar(aE),string.format(ah,
'Promise:finallyCall'))local aF,aG=av(...)return aD:_finally(debug.traceback(nil,2),function()return
aE(unpack(aG,1,aF))end)end function aC.prototype.finallyReturn(aD,...)local aE,aF=av(...)return aD:
_finally(debug.traceback(nil,2),function()return unpack(aF,1,aE)end)end function aC.prototype.
awaitStatus(aD)aD._unhandledRejection=false if aD._status==aC.Status.Started then local aE=coroutine
.running()aD:finally(function()task.spawn(aE)end):catch(function()end)coroutine.yield()end if aD.
_status==aC.Status.Resolved then return aD._status,unpack(aD._values,1,aD._valuesLength)elseif aD.
_status==aC.Status.Rejected then return aD._status,unpack(aD._values,1,aD._valuesLength)end return
aD._status end local function aD(aE,...)return aE==aC.Status.Resolved,...end function aC.prototype.
await(aE)return aD(aE:awaitStatus())end local function aE(aF,...)if aF~=aC.Status.Resolved then
error((...)==nil and'Expected Promise rejected with no value.'or(...),3)end return...end function aC
.prototype.expect(aF)return aE(aF:awaitStatus())end aC.prototype.awaitValue=aC.prototype.expect
function aC.prototype._unwrap(aF)if aF._status==aC.Status.Started then error(
'Promise has not resolved or rejected.',2)end local aG=aF._status==aC.Status.Resolved return aG,
unpack(aF._values,1,aF._valuesLength)end function aC.prototype._resolve(aF,...)if aF._status~=aC.
Status.Started then if aC.is((...))then(...):_consumerCancelled(aF)end return end if aC.is((...))
then if select('#',...)>1 then local aG=string.format(
[[When returning a Promise from andThen, extra arguments are discarded! See:

%s]],aF._source)warn(
aG)end local aG=...local aH=aG:andThen(function(...)aF:_resolve(...)end,function(...)local aH=aG.
_values[1]if aG._error then aH=at.new{error=aG._error,kind=at.Kind.ExecutionError,context=
[=[[No stack trace available as this Promise originated from an older version of the Promise library (< v2)]]=]
}end if at.isKind(aH,at.Kind.ExecutionError)then return aF:_reject(aH:extend{error=
'This Promise was chained to a Promise that errored.',trace='',context=string.format(
[[The Promise at:

%s
...Rejected because it was chained to the following Promise, which encountered an error:
]]
,aF._source)})end aF:_reject(...)end)if aH._status==aC.Status.Cancelled then aF:cancel()elseif aH.
_status==aC.Status.Started then aF._parent=aH aH._consumers[aF]=true end return end aF._status=aC.
Status.Resolved aF._valuesLength,aF._values=av(...)for aG,aH in ipairs(aF._queuedResolve)do
coroutine.wrap(aH)(...)end aF:_finalize()end function aC.prototype._reject(aF,...)if aF._status~=aC.
Status.Started then return end aF._status=aC.Status.Rejected aF._valuesLength,aF._values=av(...)if
not aB(aF._queuedReject)then for aG,aH in ipairs(aF._queuedReject)do coroutine.wrap(aH)(...)end else
local aG=tostring((...))coroutine.wrap(function()aC._timeEvent:Wait()if not aF._unhandledRejection
then return end local aH=string.format('Unhandled Promise rejection:\n\n%s\n\n%s',aG,aF._source)for
aI,aJ in ipairs(aC._unhandledRejectionCallbacks)do task.spawn(aJ,aF,unpack(aF._values,1,aF.
_valuesLength))end if aC.TEST then return end warn(aH)end)()end aF:_finalize()end function aC.
prototype._finalize(aF)for aG,aH in ipairs(aF._queuedFinally)do coroutine.wrap(aH)(aF._status)end aF
._queuedFinally=nil aF._queuedReject=nil aF._queuedResolve=nil if not aC.TEST then aF._parent=nil aF
._consumers=nil end task.defer(coroutine.close,aF._thread)end function aC.prototype.now(aF,aG)local
aH=debug.traceback(nil,2)if aF._status==aC.Status.Resolved then return aF:_andThen(aH,function(...)
return...end)else return aC.reject(aG==nil and at.new{kind=at.Kind.NotResolvedInTime,error=
'This Promise was not resolved in time for :now()',context=':now() was called at:\n\n'..aH}or aG)end
end function aC.retry(aF,aG,...)assert(ar(aF),'Parameter #1 to Promise.retry must be a function')
assert(type(aG)=='number','Parameter #2 to Promise.retry must be a number')local aH,aI={...},select(
'#',...)return aC.resolve(aF(...)):catch(function(...)if aG>0 then return aC.retry(aF,aG-1,unpack(aH
,1,aI))else return aC.reject(...)end end)end function aC.retryWithDelay(aF,aG,aH,...)assert(ar(aF),
'Parameter #1 to Promise.retry must be a function')assert(type(aG)=='number',
'Parameter #2 (times) to Promise.retry must be a number')assert(type(aH)=='number',
'Parameter #3 (seconds) to Promise.retry must be a number')local aI,aJ={...},select('#',...)return
aC.resolve(aF(...)):catch(function(...)if aG>0 then aC.delay(aH):await()return aC.retryWithDelay(aF,
aG-1,aH,unpack(aI,1,aJ))else return aC.reject(...)end end)end function aC.fromEvent(aF,aG)aG=aG or
function()return true end return aC._new(debug.traceback(nil,2),function(aH,aI,aJ)local aK,aL=false
local function aO()aL:Disconnect()aL=nil end aL=aF:Connect(function(...)local aR=aG(...)if aR==true
then aH(...)if aL then aO()else aK=true end elseif type(aR)~='boolean'then error
'Promise.fromEvent predicate should always return a boolean'end end)if aK and aL then return aO()end
aJ(aO)end)end function aC.onUnhandledRejection(aF)table.insert(aC._unhandledRejectionCallbacks,aF)
return function()local aG=table.find(aC._unhandledRejectionCallbacks,aF)if aG then table.remove(aC.
_unhandledRejectionCallbacks,aG)end end end return aC end)()end,[196]=function()local aa,ab,ac,ad,ae
=a(196)return(function(...)return function()local af=ac(ab.Parent)af.TEST=true local ag=Instance.new
'BindableEvent'af._timeEvent=ag.Event local ah do local ai=0 af._getTime=function()return ai end
function ah(ar)ar=ar or(1.6666666666666665E-2)ai=ai+ar ag:Fire(ar)end end local function ai(...)
local ar=select('#',...)return ar,{...}end describe('Promise.Status',function()it(
'should error if indexing nil value',function()expect(function()local ar=af.Status.wrong end).to.
throw()end)end)describe('Unhandled rejection signal',function()it(
'should call unhandled rejection callbacks',function()local ar,as=af.new(function(ar,as)as(1,2)end),
0 local function at(av,aw,ax)as+=1 expect(av).to.equal(ar)expect(aw).to.equal(1)expect(ax).to.equal(
2)end local av=af.onUnhandledRejection(at)ah()expect(as).to.equal(1)av()af.new(function(aw,ax)ax(3,4
)end)ah()expect(as).to.equal(1)end)end)describe('Promise.new',function()it(
'should instantiate with a callback',function()local ar=af.new(function()end)expect(ar).to.be.ok()
end)it('should invoke the given callback with resolve and reject',function()local ar,as,at=0 local
av=af.new(function(av,aw)ar=ar+1 as=av at=aw end)expect(av).to.be.ok()expect(ar).to.equal(1)expect(
as).to.be.a'function'expect(at).to.be.a'function'expect(av:getStatus()).to.equal(af.Status.Started)
end)it('should resolve promises on resolve()',function()local ar=0 local as=af.new(function(as)ar=ar
+1 as()end)expect(as).to.be.ok()expect(ar).to.equal(1)expect(as:getStatus()).to.equal(af.Status.
Resolved)end)it('should reject promises on reject()',function()local ar=0 local as=af.new(function(
as,at)ar=ar+1 at()end)expect(as).to.be.ok()expect(ar).to.equal(1)expect(as:getStatus()).to.equal(af.
Status.Rejected)end)it('should reject on error in callback',function()local ar=0 local as=af.new(
function()ar=ar+1 error'hahah'end)expect(as).to.be.ok()expect(ar).to.equal(1)expect(as:getStatus()).
to.equal(af.Status.Rejected)expect(tostring(as._values[1]):find'hahah').to.be.ok()expect(tostring(as
._values[1]):find'init.spec').to.be.ok()expect(tostring(as._values[1]):find'runExecutor').to.be.ok()
end)it('should work with C functions',function()expect(function()af.new(tick):andThen(tick)end).to.
never.throw()end)it('should have a nice tostring',function()expect(tostring(af.resolve()):gmatch
'Promise(Resolved)').to.be.ok()end)it('should allow yielding',function()local ar=Instance.new
'BindableEvent'local as=af.new(function(as)ar.Event:Wait()as(5)end)expect(as:getStatus()).to.equal(
af.Status.Started)ar:Fire()expect(as:getStatus()).to.equal(af.Status.Resolved)expect(as._values[1]).
to.equal(5)end)it('should preserve stack traces of resolve-chained promises',function()
local function ar(as)error(as)end local as=af.new(function(as)as(af.new(function()ar'sample text'end
))end)expect(as:getStatus()).to.equal(af.Status.Rejected)local at=tostring(as._values[1])expect(at:
find'sample text').to.be.ok()expect(at:find'nestedCall').to.be.ok()expect(at:find'runExecutor').to.
be.ok()expect(at:find'runPlanNode').to.be.ok()expect(at:find
[[...Rejected because it was chained to the following Promise, which encountered an error:]]).to.be.
ok()end)it('should report errors from Promises with _error (< v2)',function()local ar=af.reject()ar.
_error='Sample error'local as=af.resolve():andThenReturn(ar)expect(as:getStatus()).to.equal(af.
Status.Rejected)local at=tostring(as._values[1])expect(at:find'Sample error').to.be.ok()expect(at:
find[[...Rejected because it was chained to the following Promise, which encountered an error:]]).to
.be.ok()expect(at:find'%[No stack trace available').to.be.ok()end)it('should allow callable tables',
function()local ar,as=af.new(setmetatable({},{__call=function(ar,as)as(1)end})),false ar:andThen(
setmetatable({},{__call=function(at,av)expect(av).to.equal(1)as=true end}))expect(as).to.equal(true)
end)itSKIP('should close the thread after resolve',function()local ar=0 af.new(function(as)ar+=1 as(
)af.delay(1):await()ar+=1 end)task.wait(1)expect(ar).to.equal(1)end)end)describe('Promise.defer',
function()it('should execute after the time event',function()local ar=0 local as=af.defer(function(
as,at,av,aw)expect(type(as)).to.equal'function'expect(type(at)).to.equal'function'expect(type(av)).
to.equal'function'expect(type(aw)).to.equal'nil'ar=ar+1 as'foo'end)expect(ar).to.equal(0)expect(as:
getStatus()).to.equal(af.Status.Started)ah()expect(ar).to.equal(1)expect(as:getStatus()).to.equal(af
.Status.Resolved)ah()expect(ar).to.equal(1)end)end)describe('Promise.delay',function()it(
'should schedule promise resolution',function()local ar=af.delay(1)expect(ar:getStatus()).to.equal(
af.Status.Started)ah()expect(ar:getStatus()).to.equal(af.Status.Started)ah(1)expect(ar:getStatus()).
to.equal(af.Status.Resolved)end)it('should allow for delays to be cancelled',function()local ar=af.
delay(2)af.delay(1):andThen(function()ar:cancel()end)expect(ar:getStatus()).to.equal(af.Status.
Started)ah()expect(ar:getStatus()).to.equal(af.Status.Started)ah(1)expect(ar:getStatus()).to.equal(
af.Status.Cancelled)ah(1)end)end)describe('Promise.resolve',function()it(
'should immediately resolve with a value',function()local ar=af.resolve(5,6)expect(ar).to.be.ok()
expect(ar:getStatus()).to.equal(af.Status.Resolved)expect(ar._values[1]).to.equal(5)expect(ar.
_values[2]).to.equal(6)end)it('should chain onto passed promises',function()local ar=af.resolve(af.
new(function(ar,as)as(7)end))expect(ar).to.be.ok()expect(ar:getStatus()).to.equal(af.Status.Rejected
)expect(ar._values[1]).to.equal(7)end)end)describe('Promise.reject',function()it(
'should immediately reject with a value',function()local ar=af.reject(6,7)expect(ar).to.be.ok()
expect(ar:getStatus()).to.equal(af.Status.Rejected)expect(ar._values[1]).to.equal(6)expect(ar.
_values[2]).to.equal(7)end)it('should pass a promise as-is as an error',function()local ar=af.new(
function(ar)ar(6)end)local as=af.reject(ar)expect(as).to.be.ok()expect(as:getStatus()).to.equal(af.
Status.Rejected)expect(as._values[1]).to.equal(ar)end)end)describe('Promise:andThen',function()it(
'should allow yielding',function()local ar=Instance.new'BindableEvent'local as=af.resolve():andThen(
function()ar.Event:Wait()return 5 end)expect(as:getStatus()).to.equal(af.Status.Started)ar:Fire()
expect(as:getStatus()).to.equal(af.Status.Resolved)expect(as._values[1]).to.equal(5)end)it(
'should run andThens on a new thread',function()local ar,as=(Instance.new'BindableEvent')local at=af
.new(function(at)as=at end)local av,aw=at:andThen(function()ar.Event:Wait()return 5 end),at:andThen(
function()return'foo'end)expect(at:getStatus()).to.equal(af.Status.Started)as()expect(aw:getStatus()
).to.equal(af.Status.Resolved)expect(aw._values[1]).to.equal'foo'expect(av:getStatus()).to.equal(af.
Status.Started)end)it('should chain onto resolved promises',function()local ar,as,at,av,aw=0,0,(af.
resolve(5))local ax=at:andThen(function(...)aw,av=ai(...)ar=ar+1 end,function()as=as+1 end)expect(as
).to.equal(0)expect(ar).to.equal(1)expect(aw).to.equal(1)expect(av[1]).to.equal(5)expect(at).to.be.
ok()expect(at:getStatus()).to.equal(af.Status.Resolved)expect(at._values[1]).to.equal(5)expect(ax).
to.be.ok()expect(ax).never.to.equal(at)expect(ax:getStatus()).to.equal(af.Status.Resolved)expect(#ax
._values).to.equal(0)end)it('should chain onto rejected promises',function()local ar,as,at,av,aw=0,0
,(af.reject(5))local ax=at:andThen(function(...)as=as+1 end,function(...)aw,av=ai(...)ar=ar+1 end)
expect(as).to.equal(0)expect(ar).to.equal(1)expect(aw).to.equal(1)expect(av[1]).to.equal(5)expect(at
).to.be.ok()expect(at:getStatus()).to.equal(af.Status.Rejected)expect(at._values[1]).to.equal(5)
expect(ax).to.be.ok()expect(ax).never.to.equal(at)expect(ax:getStatus()).to.equal(af.Status.Resolved
)expect(#ax._values).to.equal(0)end)it('should reject on error in callback',function()local ar=0
local as=af.resolve(1):andThen(function()ar=ar+1 error'hahah'end)expect(as).to.be.ok()expect(ar).to.
equal(1)expect(as:getStatus()).to.equal(af.Status.Rejected)expect(tostring(as._values[1]):find
'hahah').to.be.ok()expect(tostring(as._values[1]):find'init.spec').to.be.ok()expect(tostring(as.
_values[1]):find'runExecutor').to.be.ok()end)it('should chain onto asynchronously resolved promises'
,function()local ar,as,at,av,aw=0,0 local ax=af.new(function(ax)aw=ax end)local ay=ax:andThen(
function(...)at={...}av=select('#',...)ar=ar+1 end,function()as=as+1 end)expect(ar).to.equal(0)
expect(as).to.equal(0)aw(6)expect(as).to.equal(0)expect(ar).to.equal(1)expect(av).to.equal(1)expect(
at[1]).to.equal(6)expect(ax).to.be.ok()expect(ax:getStatus()).to.equal(af.Status.Resolved)expect(ax.
_values[1]).to.equal(6)expect(ay).to.be.ok()expect(ay).never.to.equal(ax)expect(ay:getStatus()).to.
equal(af.Status.Resolved)expect(#ay._values).to.equal(0)end)it(
'should chain onto asynchronously rejected promises',function()local ar,as,at,av,aw=0,0 local ax=af.
new(function(ax,ay)aw=ay end)local ay=ax:andThen(function()as=as+1 end,function(...)at={...}av=
select('#',...)ar=ar+1 end)expect(ar).to.equal(0)expect(as).to.equal(0)aw(6)expect(as).to.equal(0)
expect(ar).to.equal(1)expect(av).to.equal(1)expect(at[1]).to.equal(6)expect(ax).to.be.ok()expect(ax:
getStatus()).to.equal(af.Status.Rejected)expect(ax._values[1]).to.equal(6)expect(ay).to.be.ok()
expect(ay).never.to.equal(ax)expect(ay:getStatus()).to.equal(af.Status.Resolved)expect(#ay._values).
to.equal(0)end)it('should propagate errors through multiple levels',function()local ar,as,at af.new(
function(av,aw)aw(1,2,3)end):andThen(function()end):catch(function(av,aw,ax)ar,as,at=av,aw,ax end)
expect(ar).to.equal(1)expect(as).to.equal(2)expect(at).to.equal(3)end)it(
[[should not call queued callbacks from a cancelled sub-promise]],function()local ar,as=0 local at=
af.new(function(at)as=at end)at:andThen(function()ar+=1 end)at:andThen(function()ar+=1 end):cancel()
as'foo'expect(ar).to.equal(1)end)end)describe('Promise:cancel',function()it(
[[should mark promises as cancelled and not resolve or reject them]],function()local ar,as=0,0 local
at=af.new(function()end):andThen(function()ar=ar+1 end):finally(function()as=as+1 end)at:cancel()at:
cancel()expect(ar).to.equal(0)expect(as).to.equal(1)expect(at:getStatus()).to.equal(af.Status.
Cancelled)end)it('should call the cancellation hook once',function()local ar=0 local as=af.new(
function(as,at,av)av(function()ar=ar+1 end)end)as:cancel()as:cancel()expect(ar).to.equal(1)end)it(
'should propagate cancellations',function()local ar=af.new(function()end)local as,at=ar:andThen(),ar
:andThen()expect(ar:getStatus()).to.equal(af.Status.Started)expect(as:getStatus()).to.equal(af.
Status.Started)expect(at:getStatus()).to.equal(af.Status.Started)as:cancel()expect(ar:getStatus()).
to.equal(af.Status.Started)expect(as:getStatus()).to.equal(af.Status.Cancelled)expect(at:getStatus()
).to.equal(af.Status.Started)at:cancel()expect(ar:getStatus()).to.equal(af.Status.Cancelled)expect(
as:getStatus()).to.equal(af.Status.Cancelled)expect(at:getStatus()).to.equal(af.Status.Cancelled)end
)it('should affect downstream promises',function()local ar=af.new(function()end)local as=ar:andThen(
)ar:cancel()expect(as:getStatus()).to.equal(af.Status.Cancelled)end)it('should track consumers',
function()local ar,as=af.new(function()end),af.resolve()local at=as:andThen(function()return ar end)
local av=af.new(function(av)av(at)end)local aw=av:andThen(function()end)expect(at._parent).to.never.
equal(as)expect(av._parent).to.never.equal(at)expect(av._consumers[aw]).to.be.ok()expect(aw._parent)
.to.equal(av)end)it('should cancel resolved pending promises',function()local ar=af.new(function()
end)local as=af.new(function(as)as(ar)end):finally(function()end)as:cancel()expect(ar._status).to.
equal(af.Status.Cancelled)expect(as._status).to.equal(af.Status.Cancelled)end)it(
'should close the promise thread',function()local ar=0 local as=af.new(function()ar+=1 af.delay(1):
await()ar+=1 end)as:cancel()ah(2)expect(ar).to.equal(1)end)end)describe('Promise:finally',function()
it('should be called upon resolve, reject, or cancel',function()local ar=0 local function as()ar=ar+
1 end af.new(function(at,av)at()end):finally(as)af.resolve():andThen(function()end):finally(as):
finally(as)af.reject():finally(as)local at=af.new(function()end):finally(as)at:cancel()expect(ar).to
.equal(5)end)it('should not forward return values',function()local ar af.resolve(2):finally(function
()return 1 end):andThen(function(as)ar=as end)expect(ar).to.equal(2)end)it(
'should not consume rejections',function()local ar,as=false,false af.reject(5):finally(function()
return 42 end):andThen(function()as=true end):catch(function(at)ar=true expect(at).to.equal(5)end)
expect(ar).to.equal(true)expect(as).to.equal(false)end)it('should wait for returned promises',
function()local ar local as=af.reject'foo':finally(function()return af.new(function(as)ar=as end)end
)expect(as:getStatus()).to.equal(af.Status.Started)ar()expect(as:getStatus()).to.equal(af.Status.
Rejected)local at,av=as:_unwrap()expect(av).to.equal'foo'end)it(
"should reject with a returned rejected promise's value",function()local ar local as=af.reject'foo':
finally(function()return af.new(function(as,at)ar=at end)end)expect(as:getStatus()).to.equal(af.
Status.Started)ar'bar'expect(as:getStatus()).to.equal(af.Status.Rejected)local at,av=as:_unwrap()
expect(av).to.equal'bar'end)it('should reject when handler errors',function()local ar={}local as=af.
reject'bar':finally(function()error(ar)end)local at,av=as:_unwrap()expect(at).to.equal(false)expect(
av).to.equal(ar)end)it('should not prevent cancellation',function()local ar,as=af.new(function()end)
,false ar:finally(function()as=true end)local at=ar:andThen(function()end)at:cancel()expect(ar:
getStatus()).to.equal(af.Status.Cancelled)expect(as).to.equal(true)end)it(
'should propagate cancellation downwards',function()local ar,as,at=false,false,af.new(function()end)
local av=at:finally(function()ar=true end)at:cancel()expect(at:getStatus()).to.equal(af.Status.
Cancelled)expect(av:getStatus()).to.equal(af.Status.Cancelled)expect(ar).to.equal(true)expect(as).to
.equal(false)end)it('should propagate cancellation upwards',function()local ar,as,at=false,false,af.
new(function()end)local av=at:finally(function()ar=true end)av:cancel()expect(at:getStatus()).to.
equal(af.Status.Cancelled)expect(av:getStatus()).to.equal(af.Status.Cancelled)expect(ar).to.equal(
true)expect(as).to.equal(false)end)it('should cancel returned promise if cancelled',function()local
ar=af.new(function()end)local as=af.resolve():finally(function()return ar end)as:cancel()expect(ar:
getStatus()).to.equal(af.Status.Cancelled)end)end)describe('Promise.all',function()it(
'should error if given something other than a table',function()expect(function()af.all(1)end).to.
throw()end)it([[should resolve instantly with an empty table if given no promises]],function()local
ar=af.all{}local as,at=ar:_unwrap()expect(as).to.equal(true)expect(ar:getStatus()).to.equal(af.
Status.Resolved)expect(at).to.be.a'table'expect(next(at)).to.equal(nil)end)it(
'should error if given non-promise values',function()expect(function()af.all{{},{},{}}end).to.throw(
)end)it([[should wait for all promises to be resolved and return their values]],function()local ar,
as,at={},ai(1,'A string',nil,false)local av={}for aw=1,as do av[aw]=af.new(function(ax)ar[aw]={ax,at
[aw]}end)end local aw=af.all(av)for ax,ay in ipairs(ar)do expect(aw:getStatus()).to.equal(af.Status.
Started)ay[1](ay[2])end local aA,aB=ai(aw:_unwrap())local aC,aD=unpack(aB,1,aA)expect(aA).to.equal(2
)expect(aC).to.equal(true)expect(aD).to.be.a'table'expect(#aD).to.equal(#av)for aE=1,as do expect(aD
[aE]).to.equal(at[aE])end end)it('should reject if any individual promise rejected',function()local
ar,as local at,av=af.new(function(at,av)ar=av end),af.new(function(at)as=at end)local aw=af.all{at,
av}expect(aw:getStatus()).to.equal(af.Status.Started)ar('baz','qux')as('foo','bar')local ax,ay=ai(aw
:_unwrap())local aA,aB,aC=unpack(ay,1,ax)expect(ax).to.equal(3)expect(aA).to.equal(false)expect(aB).
to.equal'baz'expect(aC).to.equal'qux'expect(av:getStatus()).to.equal(af.Status.Cancelled)end)it(
'should not resolve if resolved after rejecting',function()local ar,as local at,av=af.new(function(
at,av)ar=av end),af.new(function(at)as=at end)local aw=af.all{at,av}expect(aw:getStatus()).to.equal(
af.Status.Started)ar('baz','qux')as('foo','bar')local ax,ay=ai(aw:_unwrap())local aA,aB,aC=unpack(ay
,1,ax)expect(ax).to.equal(3)expect(aA).to.equal(false)expect(aB).to.equal'baz'expect(aC).to.equal
'qux'end)it('should only reject once',function()local ar,as local at,av=af.new(function(at,av)ar=av
end),af.new(function(at,av)as=av end)local aw=af.all{at,av}expect(aw:getStatus()).to.equal(af.Status
.Started)ar('foo','bar')expect(aw:getStatus()).to.equal(af.Status.Rejected)as('baz','qux')local ax,
ay=ai(aw:_unwrap())local aA,aB,aC=unpack(ay,1,ax)expect(ax).to.equal(3)expect(aA).to.equal(false)
expect(aB).to.equal'foo'expect(aC).to.equal'bar'end)it(
'should error if a non-array table is passed in',function()local ar,as=pcall(function()af.all(af.
new(function()end))end)expect(ar).to.be.ok()expect(as:find'Non%-promise').to.be.ok()end)it(
'should cancel pending promises if one rejects',function()local ar=af.new(function()end)expect(af.
all{af.resolve(),af.reject(),ar}:getStatus()).to.equal(af.Status.Rejected)expect(ar:getStatus()).to.
equal(af.Status.Cancelled)end)it('should cancel promises if it is cancelled',function()local ar=af.
new(function()end)ar:andThen(function()end)local as={af.new(function()end),af.new(function()end),ar}
af.all(as):cancel()expect(as[1]:getStatus()).to.equal(af.Status.Cancelled)expect(as[2]:getStatus()).
to.equal(af.Status.Cancelled)expect(as[3]:getStatus()).to.equal(af.Status.Started)end)end)describe(
'Promise.fold',function()it([[should return the initial value in a promise when the list is empty]],
function()local ar={}local as=af.fold({},function()error'should not be called'end,ar)expect(af.is(as
)).to.equal(true)expect(as:getStatus()).to.equal(af.Status.Resolved)expect(as:expect()).to.equal(ar)
end)it('should accept promises in the list',function()local ar local as=af.fold({af.new(function(as)
ar=as end),2,3},function(as,at)return as+at end,0)ar(1)expect(af.is(as)).to.equal(true)expect(as:
getStatus()).to.equal(af.Status.Resolved)expect(as:expect()).to.equal(6)end)it(
[[should always return a promise even if the list or reducer don't use them]],function()local ar=af.
fold({1,2,3},function(ar,as,at)if at==2 then return af.delay(1):andThenReturn(ar+as)else return ar+
as end end,0)expect(af.is(ar)).to.equal(true)expect(ar:getStatus()).to.equal(af.Status.Started)ah(2)
expect(ar:getStatus()).to.equal(af.Status.Resolved)expect(ar:expect()).to.equal(6)end)it(
'should return the first rejected promise',function()local ar='foo'local as=af.fold({1,2,3},function
(as,at,av)if av==2 then return af.reject(ar)else return as+at end end,0)expect(af.is(as)).to.equal(
true)local at,av=as:awaitStatus()expect(at).to.equal(af.Status.Rejected)expect(av).to.equal(ar)end)
it('should return the first canceled promise',function()local ar local as=af.fold({1,2,3},function(
as,at,av)if av==1 then return as+at elseif av==2 then ar=af.delay(1):andThenReturn(as+at)return ar
else error'this should not run if the promise is cancelled'end end,0)expect(af.is(as)).to.equal(true
)expect(as:getStatus()).to.equal(af.Status.Started)ar:cancel()expect(as:getStatus()).to.equal(af.
Status.Cancelled)end)end)describe('Promise.race',function()it(
'should resolve with the first settled value',function()local ar=af.race{af.resolve(1),af.resolve(2)
}:andThen(function(ar)expect(ar).to.equal(1)end)expect(ar:getStatus()).to.equal(af.Status.Resolved)
end)it('should cancel other promises',function()local ar=af.new(function()end)ar:andThen(function()
end)local as={ar,af.new(function()end),af.new(function(as)as(2)end)}local at=af.race(as)expect(at:
getStatus()).to.equal(af.Status.Resolved)expect(at._values[1]).to.equal(2)expect(as[1]:getStatus()).
to.equal(af.Status.Started)expect(as[2]:getStatus()).to.equal(af.Status.Cancelled)expect(as[3]:
getStatus()).to.equal(af.Status.Resolved)local av=af.new(function()end)expect(af.race{af.reject(),af
.resolve(),av}:getStatus()).to.equal(af.Status.Rejected)expect(av:getStatus()).to.equal(af.Status.
Cancelled)end)it('should error if a non-array table is passed in',function()local as,at=pcall(
function()af.race(af.new(function()end))end)expect(as).to.be.ok()expect(at:find'Non%-promise').to.be
.ok()end)it('should cancel promises if it is cancelled',function()local as=af.new(function()end)as:
andThen(function()end)local at={af.new(function()end),af.new(function()end),as}af.race(at):cancel()
expect(at[1]:getStatus()).to.equal(af.Status.Cancelled)expect(at[2]:getStatus()).to.equal(af.Status.
Cancelled)expect(at[3]:getStatus()).to.equal(af.Status.Started)end)end)describe('Promise.promisify',
function()it('should wrap functions',function()local function as(at)return at+1 end local at=af.
promisify(as)local av=at(1)local aw,ax=av:_unwrap()expect(aw).to.equal(true)expect(av:getStatus()).
to.equal(af.Status.Resolved)expect(ax).to.equal(2)end)it('should catch errors after a yield',
function()local as=Instance.new'BindableEvent'local at=af.promisify(function()as.Event:Wait()error
'errortext'end)local av=at()expect(av:getStatus()).to.equal(af.Status.Started)as:Fire()expect(av:
getStatus()).to.equal(af.Status.Rejected)expect(tostring(av._values[1]):find'errortext').to.be.ok()
end)end)describe('Promise.tap',function()it('should thread through values',function()local as,at af.
resolve(1):andThen(function(av)return av+1 end):tap(function(av)as=av return av+1 end):andThen(
function(av)at=av end)expect(as).to.equal(2)expect(at).to.equal(2)end)it(
'should chain onto promises',function()local as,at local av=af.resolve(1):tap(function()return af.
new(function(av)as=av end)end):andThen(function(av)at=av end)expect(av:getStatus()).to.equal(af.
Status.Started)expect(at).to.never.be.ok()as(1)expect(av:getStatus()).to.equal(af.Status.Resolved)
expect(at).to.equal(1)end)end)describe('Promise.try',function()it('should catch synchronous errors',
function()local as af.try(function()error'errortext'end):catch(function(at)as=tostring(at)end)
expect(as:find'errortext').to.be.ok()end)it('should reject with error objects',function()local as={}
local at,av=af.try(function()error(as)end):_unwrap()expect(at).to.equal(false)expect(av).to.equal(as
)end)it('should catch asynchronous errors',function()local as=Instance.new'BindableEvent'local at=af
.try(function()as.Event:Wait()error'errortext'end)expect(at:getStatus()).to.equal(af.Status.Started)
as:Fire()expect(at:getStatus()).to.equal(af.Status.Rejected)expect(tostring(at._values[1]):find
'errortext').to.be.ok()end)end)describe('Promise:andThenReturn',function()it(
'should return the given values',function()local as,at af.resolve():andThenReturn(1,2):andThen(
function(av,aw)as=av at=aw end)expect(as).to.equal(1)expect(at).to.equal(2)end)end)describe(
'Promise:andThenCall',function()it('should call the given function with arguments',function()local
as,at af.resolve():andThenCall(function(av,aw)as=av at=aw end,3,4)expect(as).to.equal(3)expect(at).
to.equal(4)end)end)describe('Promise.some',function()it('should resolve once the goal is reached',
function()local as=af.some({af.resolve(1),af.reject(),af.resolve(2)},2)expect(as:getStatus()).to.
equal(af.Status.Resolved)expect(as._values[1][1]).to.equal(1)expect(as._values[1][2]).to.equal(2)end
)it("should error if the goal can't be reached",function()expect(af.some({af.resolve(),af.reject()},
2):getStatus()).to.equal(af.Status.Rejected)local as local at=af.some({af.resolve(),af.new(function(
at,av)as=av end)},2)expect(at:getStatus()).to.equal(af.Status.Started)as'foo'expect(at:getStatus()).
to.equal(af.Status.Rejected)expect(at._values[1]).to.equal'foo'end)it(
'should cancel pending Promises once the goal is reached',function()local as,at=(af.new(function()
end))local av=af.new(function(av)at=av end)local aw=af.some({as,av,af.resolve()},2)expect(aw:
getStatus()).to.equal(af.Status.Started)expect(as:getStatus()).to.equal(af.Status.Started)expect(av:
getStatus()).to.equal(af.Status.Started)at()expect(aw:getStatus()).to.equal(af.Status.Resolved)
expect(as:getStatus()).to.equal(af.Status.Cancelled)expect(av:getStatus()).to.equal(af.Status.
Resolved)end)it('should error if passed a non-number',function()expect(function()af.some({},
'non-number')end).to.throw()end)it('should return an empty array if amount is 0',function()local as=
af.some({af.resolve(2)},0)expect(as:getStatus()).to.equal(af.Status.Resolved)expect(#as._values[1]).
to.equal(0)end)it('should not return extra values',function()local as=af.some({af.resolve(1),af.
resolve(2),af.resolve(3),af.resolve(4)},2)expect(as:getStatus()).to.equal(af.Status.Resolved)expect(
#as._values[1]).to.equal(2)expect(as._values[1][1]).to.equal(1)expect(as._values[1][2]).to.equal(2)
end)it('should cancel promises if it is cancelled',function()local as=af.new(function()end)as:
andThen(function()end)local at={af.new(function()end),af.new(function()end),as}af.some(at,3):cancel(
)expect(at[1]:getStatus()).to.equal(af.Status.Cancelled)expect(at[2]:getStatus()).to.equal(af.Status
.Cancelled)expect(at[3]:getStatus()).to.equal(af.Status.Started)end)describe('Promise.any',function(
)it('should return the value directly',function()local as=af.any{af.reject(),af.reject(),af.resolve(
1)}expect(as:getStatus()).to.equal(af.Status.Resolved)expect(as._values[1]).to.equal(1)end)it(
'should error if all are rejected',function()expect(af.any{af.reject(),af.reject(),af.reject()}:
getStatus()).to.equal(af.Status.Rejected)end)end)end)describe('Promise.allSettled',function()it(
'should resolve with an array of PromiseStatuses',function()local as local at=af.allSettled{af.
resolve(),af.reject(),af.resolve(),af.new(function(at,av)as=av end)}expect(at:getStatus()).to.equal(
af.Status.Started)as()expect(at:getStatus()).to.equal(af.Status.Resolved)expect(at._values[1][1]).to
.equal(af.Status.Resolved)expect(at._values[1][2]).to.equal(af.Status.Rejected)expect(at._values[1][
3]).to.equal(af.Status.Resolved)expect(at._values[1][4]).to.equal(af.Status.Rejected)end)it(
'should cancel promises if it is cancelled',function()local as=af.new(function()end)as:andThen(
function()end)local at={af.new(function()end),af.new(function()end),as}af.allSettled(at):cancel()
expect(at[1]:getStatus()).to.equal(af.Status.Cancelled)expect(at[2]:getStatus()).to.equal(af.Status.
Cancelled)expect(at[3]:getStatus()).to.equal(af.Status.Started)end)end)describe('Promise:await',
function()it('should return the correct values',function()local as=af.resolve(5,6,nil,7)local at,av,
aw,ax,ay=as:await()expect(at).to.equal(true)expect(av).to.equal(5)expect(aw).to.equal(6)expect(ax).
to.equal(nil)expect(ay).to.equal(7)end)it('should work if yielding is needed',function()local as=
false task.spawn(function()local at,av=af.delay(1):await()expect(type(av)).to.equal'number'as=true
end)ah(2)expect(as).to.equal(true)end)end)describe('Promise:expect',function()it(
'should throw the correct values',function()local as={}local at=af.reject(as)local av,aw=pcall(
function()at:expect()end)expect(av).to.equal(false)expect(aw).to.equal(as)end)end)describe(
'Promise:now',function()it('should resolve if the Promise is resolved',function()local as,at=af.
resolve'foo':now():_unwrap()expect(as).to.equal(true)expect(at).to.equal'foo'end)it(
'should reject if the Promise is not resolved',function()local as,at=af.new(function()end):now():
_unwrap()expect(as).to.equal(false)expect(af.Error.isKind(at,'NotResolvedInTime')).to.equal(true)end
)it('should reject with a custom rejection value',function()local as,at=af.new(function()end):now
'foo':_unwrap()expect(as).to.equal(false)expect(at).to.equal'foo'end)end)describe('Promise.each',
function()it('should iterate',function()local as,at=af.each({'foo','bar','baz','qux'},function(...)
return{...}end):_unwrap()expect(as).to.equal(true)expect(at[1][1]).to.equal'foo'expect(at[1][2]).to.
equal(1)expect(at[2][1]).to.equal'bar'expect(at[2][2]).to.equal(2)expect(at[3][1]).to.equal'baz'
expect(at[3][2]).to.equal(3)expect(at[4][1]).to.equal'qux'expect(at[4][2]).to.equal(4)end)it(
'should iterate serially',function()local as,at={},{}local av=af.each({'foo','bar','baz'},function(
av,aw)at[aw]=(at[aw]or 0)+1 return af.new(function(ax)table.insert(as,function()ax(av:upper())end)
end)end)expect(av:getStatus()).to.equal(af.Status.Started)expect(#as).to.equal(1)expect(at[1]).to.
equal(1)expect(at[2]).to.never.be.ok()table.remove(as,1)()expect(av:getStatus()).to.equal(af.Status.
Started)expect(#as).to.equal(1)expect(at[1]).to.equal(1)expect(at[2]).to.equal(1)expect(at[3]).to.
never.be.ok()table.remove(as,1)()expect(av:getStatus()).to.equal(af.Status.Started)expect(at[1]).to.
equal(1)expect(at[2]).to.equal(1)expect(at[3]).to.equal(1)table.remove(as,1)()expect(av:getStatus())
.to.equal(af.Status.Resolved)expect(type(av._values[1])).to.equal'table'expect(type(av._values[2])).
to.equal'nil'local aw=av._values[1]expect(aw[1]).to.equal'FOO'expect(aw[2]).to.equal'BAR'expect(aw[3
]).to.equal'BAZ'end)it([[should reject with the value if the predicate promise rejects]],function()
local as=af.each({1,2,3},function()return af.reject'foobar'end)expect(as:getStatus()).to.equal(af.
Status.Rejected)expect(as._values[1]).to.equal'foobar'end)it(
[[should allow Promises to be in the list and wait when it gets to them]],function()local as local
at=af.new(function(at)as=at end)local av=af.each({at},function(av)return av*2 end)expect(av:
getStatus()).to.equal(af.Status.Started)as(2)expect(av:getStatus()).to.equal(af.Status.Resolved)
expect(av._values[1][1]).to.equal(4)end)it(
[[should reject with the value if a Promise from the list rejects]],function()local as=false local
at=af.each({1,2,af.reject'foobar'},function(at)as=true return'never'end)expect(at:getStatus()).to.
equal(af.Status.Rejected)expect(at._values[1]).to.equal'foobar'expect(as).to.equal(false)end)it(
[[should reject immediately if there's a cancelled Promise in the list initially]],function()local
as=af.new(function()end)as:cancel()local at=false local av=af.each({1,2,as},function()at=true end)
expect(av:getStatus()).to.equal(af.Status.Rejected)expect(at).to.equal(false)expect(av._values[1].
kind).to.equal(af.Error.Kind.AlreadyCancelled)end)it(
'should stop iteration if Promise.each is cancelled',function()local as={}local at=af.each({'foo',
'bar','baz'},function(at,av)as[av]=(as[av]or 0)+1 return af.new(function()end)end)expect(at:
getStatus()).to.equal(af.Status.Started)expect(as[1]).to.equal(1)expect(as[2]).to.never.be.ok()at:
cancel()expect(at:getStatus()).to.equal(af.Status.Cancelled)expect(as[1]).to.equal(1)expect(as[2]).
to.never.be.ok()end)it(
[[should cancel the Promise returned from the predicate if Promise.each is cancelled]],function()
local as local at=af.each({'foo','bar','baz'},function(at,av)as=af.new(function()end)return as end)
at:cancel()expect(as:getStatus()).to.equal(af.Status.Cancelled)end)it(
[[should cancel Promises in the list if Promise.each is cancelled]],function()local as=af.new(
function()end)local at=af.each({as},function()end)at:cancel()expect(as:getStatus()).to.equal(af.
Status.Cancelled)end)end)describe('Promise.retry',function()it('should retry N times',function()
local as=0 local at=af.retry(function(at)expect(at).to.equal'foo'as=as+1 if as==5 then return af.
resolve'ok'end return af.reject'fail'end,5,'foo')expect(at:getStatus()).to.equal(af.Status.Resolved)
expect(at._values[1]).to.equal'ok'end)it('should reject if threshold is exceeded',function()local as
=af.retry(function()return af.reject'fail'end,5)expect(as:getStatus()).to.equal(af.Status.Rejected)
expect(as._values[1]).to.equal'fail'end)end)describe('Promise.retryWithDelay',function()it(
'should retry after a delay',function()local as=0 local at=af.retryWithDelay(function(at)expect(at).
to.equal'foo'as=as+1 if as==3 then return af.resolve'ok'end return af.reject'fail'end,3,10,'foo')
expect(as).to.equal(1)ah(11)expect(as).to.equal(2)ah(11)expect(as).to.equal(3)expect(at:getStatus())
.to.equal(af.Status.Resolved)expect(at._values[1]).to.equal'ok'end)end)describe('Promise.fromEvent',
function()it('should convert a Promise into an event',function()local as=Instance.new'BindableEvent'
local at=af.fromEvent(as.Event)expect(at:getStatus()).to.equal(af.Status.Started)as:Fire'foo'expect(
at:getStatus()).to.equal(af.Status.Resolved)expect(at._values[1]).to.equal'foo'end)it(
'should convert a Promise into an event with the predicate',function()local as=Instance.new
'BindableEvent'local at=af.fromEvent(as.Event,function(at)return at=='foo'end)expect(at:getStatus())
.to.equal(af.Status.Started)as:Fire'bar'expect(at:getStatus()).to.equal(af.Status.Started)as:Fire
'foo'expect(at:getStatus()).to.equal(af.Status.Resolved)expect(at._values[1]).to.equal'foo'end)end)
describe('Promise.is',function()it('should work with current version',function()local as=af.resolve(
1)expect(af.is(as)).to.equal(true)end)it('should work with any object with an andThen',function()
local as={andThen=function()return 1 end}expect(af.is(as)).to.equal(true)end)it(
'should work with older promises',function()local as={}as.prototype={}as.__index=as.prototype
function as.prototype.andThen(at)end local at=setmetatable({},as)expect(af.is(at)).to.equal(true)end
)end)end end)()end,[198]=function()local aa,ab,ac,ad,ae=a(198)return(function(...)return ac(ab.
Parent.Parent['jsdotlua_number@1.2.3'].number)end)()end,[199]=function()local aa,ab,ac,ad,ae=a(199)
return(function(...)return{toJSBoolean=ac(ab.toJSBoolean)}end)()end,[200]=function()local aa,ab,ac,
ad,ae=a(200)return(function(...)local af=ab.Parent.Parent local ag=ac(af.Number)return function(ah)
return not not ah and ah~=0 and ah~=''and not ag.isNaN(ah)end end)()end,[202]=function()local aa,ab,
ac,ad,ae=a(202)return(function(...)local af=ac(ab.Parent.Parent['jsdotlua_es7-types@1.2.3'][
'es7-types'])return af end)()end,[203]=function()local aa,ab,ac,ad,ae=a(203)return(function(...)
return ac(ab.Parent.Parent['jsdotlua_instance-of@1.2.3']['instance-of'])end)()end,[204]=function()
local aa,ab,ac,ad,ae=a(204)return(function(...)local af,ag,ah,ai,as,at,av=ab.Parent,ac(ab.Array),ac(
ab.Map),ac(ab.Object),ac(ab.Set),ac(ab.WeakMap),ac(ab.inspect)local aw=ac(af.ES7Types)return{Array=
ag,Object=ai,Map=ah.Map,coerceToMap=ah.coerceToMap,coerceToTable=ah.coerceToTable,Set=as,WeakMap=at,
inspect=av}end)()end,[205]=function()local aa,ab,ac,ad,ae=a(205)return(function(...)local af=ab.
Parent.Parent local ag=ac(af.ES7Types)return{concat=ac(ab.concat),every=ac(ab.every),filter=ac(ab.
filter),find=ac(ab.find),findIndex=ac(ab.findIndex),flat=ac(ab.flat),flatMap=ac(ab.flatMap),forEach=
ac(ab.forEach),from=ac(ab.from),includes=ac(ab.includes),indexOf=ac(ab.indexOf),isArray=ac(ab.
isArray),join=ac(ab.join),map=ac(ab.map),reduce=ac(ab.reduce),reverse=ac(ab.reverse),shift=ac(ab.
shift),slice=ac(ab.slice),some=ac(ab.some),sort=ac(ab.sort),splice=ac(ab.splice),unshift=ac(ab.
unshift)}end)()end,[206]=function()local aa,ab,ac,ad,ae=a(206)return(function(...)local af,ag=_G.
__DEV__,ab.Parent local ah,ai=ag.Parent.Parent,ac(ag.isArray)local as=ac(ah.ES7Types)local at=
[[Array.concat(...) only works with array-like tables but it received an object-like table.
You can avoid this error by wrapping the object-like table into an array. Example: `concat({1, 2}, {a = true})` should be `concat({1, 2}, { {a = true} }`]]
local function av(aw,...)local ax,ay=0 if ai(aw)then ay=table.clone(aw)ax=#(aw)else ax+=1 ay={}ay[ax
]=aw end for aA=1,select('#',...)do local aB=select(aA,...)local aC=typeof(aB)if aB==nil then elseif
aC=='table'then if af then if not ai(aB)then error(at)end end for aD=1,#aB do ax+=1 ay[ax]=aB[aD]end
else ax+=1 ay[ax]=aB end end return(ay)end return av end)()end,[207]=function()local aa,ab,ac,ad,ae=
a(207)return(function(...)local af,ag=_G.__DEV__,ab.Parent local ah=ag.Parent.Parent local ai=ac(ah.
ES7Types)return function(as,at,av)if af then if typeof(as)~='table'then error(string.format(
'Array.every called on %s',typeof(as)))end if typeof(at)~='function'then error
'callback is not a function'end end local aw,ax=#as,1 while ax<=aw do local ay,aA=(as[ax])if ay~=nil
then if av~=nil then aA=(at)(av,ay,ax,as)else aA=(at)(ay,ax,as)end if not aA then return false end
end ax+=1 end return true end end)()end,[208]=function()local aa,ab,ac,ad,ae=a(208)return(function(
...)local af,ag=_G.__DEV__,ab.Parent local ah=ag.Parent.Parent local ai=ac(ah.ES7Types)return
function(as,at,av)if af then if typeof(as)~='table'then error(string.format(
'Array.filter called on %s',typeof(as)))end if typeof(at)~='function'then error
'callback is not a function'end end local aw,ax,ay=#as,{},1 if av==nil then for aA=1,aw do local aB=
as[aA]if aB~=nil then if(at)(aB,aA,as)then ax[ay]=aB ay+=1 end end end else for aA=1,aw do local aB=
as[aA]if aB~=nil then if(at)(av,aB,aA,as)then ax[ay]=aB ay+=1 end end end end return ax end end)()
end,[209]=function()local aa,ab,ac,ad,ae=a(209)return(function(...)local af=ab.Parent local ag=af.
Parent.Parent local ah=ac(ag.ES7Types)return function(ai,as)for at=1,#ai do local av=ai[at]if as(av,
at,ai)then return av end end return nil end end)()end,[210]=function()local aa,ab,ac,ad,ae=a(210)
return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)return
function(ai,as)for at=1,#ai do local av=ai[at]if as(av,at,ai)then return at end end return-1 end end
)()end,[211]=function()local aa,ab,ac,ad,ae=a(211)return(function(...)local af,ag=_G.__DEV__,ab.
Parent local ah,ai=ag.Parent.Parent,ac(ag.isArray)local as=ac(ah.ES7Types)local function at(av,aw)if
af then if typeof(av)~='table'then error(string.format('Array.flat called on %s',typeof(av)))end if
aw~=nil and typeof(aw)~='number'then error'depth is not a number or nil'end end local ax,ay=aw or 1,
{}for aA,aB in av do if ai(aB)then local aC=(aB)local aD=if ax>1 then at(aC,ax-1)else aC for aE,aF
in aD do table.insert(ay,aF)end else table.insert(ay,aB)end end return ay end return at end)()end,[
212]=function()local aa,ab,ac,ad,ae=a(212)return(function(...)local af,ag=_G.__DEV__,ab.Parent local
ah,ai,as=ag.Parent.Parent,ac(ag.flat),ac(ag.map)local at=ac(ah.ES7Types)local function av(aw,ax,ay)
if af then if typeof(aw)~='table'then error(string.format('Array.flatMap called on %s',typeof(aw)))
end if typeof(ax)~='function'then error'callback is not a function'end end return ai(as(aw,ax,ay))
end return av end)()end,[213]=function()local aa,ab,ac,ad,ae=a(213)return(function(...)local af,ag=
_G.__DEV__,ab.Parent local ah=ag.Parent.Parent local ai=ac(ah.ES7Types)return function(as,at,av)if
af then if typeof(as)~='table'then error(string.format('Array.forEach called on %s',typeof(as)))end
if typeof(at)~='function'then error'callback is not a function'end end local aw,ax=#as,1 while ax<=
aw do local ay=as[ax]if av~=nil then(at)(av,ay,ax,as)else(at)(ay,ax,as)end if#as<aw then aw=#as end
ax+=1 end end end)()end,[214]=function()local aa,ab,ac,ad,ae=a(214)return(function(...)local af=ab.
Parent local ag=af.Parent local ah,ai,as,at=ag.Parent,ac(ag.Set),ac(ag.Map.Map),ac(af.isArray)local
av,aw,ax,ay,aA,aB=ac(ah.InstanceOf),ac(ah.ES7Types),ac(ab.fromString),ac(ab.fromSet),ac(ab.fromMap),
ac(ab.fromArray)return function(aC,aD,aE)if aC==nil then error'cannot create array from a nil value'
end local aF,aG=(typeof(aC))if aF=='table'and at(aC)then aG=aB(aC,aD,aE)elseif av(aC,ai)then aG=ay(
aC,aD,aE)elseif av(aC,as)then aG=aA(aC,aD,aE)elseif aF=='string'then aG=ax(aC,aD,aE)else aG={}end
return aG end end)()end,[215]=function()local aa,ab,ac,ad,ae=a(215)return(function(...)local af=ab.
Parent.Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)return function(ai,as,at)local av={}
if as then local aw=#(ai)av=table.create(aw)for ax=1,aw do if at~=nil then(av)[ax]=(as)(at,(ai)[ax],
ax)else(av)[ax]=(as)((ai)[ax],ax)end end else av=table.clone(ai)end return av end end)()end,[216]=
function()local aa,ab,ac,ad,ae=a(216)return(function(...)local af=ab.Parent.Parent local ag=af.
Parent.Parent local ah=ac(ag.ES7Types)return function(ai,as,at)local av={}if as then av={}for aw,ax
in ai do if at~=nil then(av)[aw]=(as)(at,ax,aw)else(av)[aw]=(as)(ax,aw)end end else av={}for aw,ax
in ai do(av)[aw]=ax end end return av end end)()end,[217]=function()local aa,ab,ac,ad,ae=a(217)
return(function(...)local af=ab.Parent.Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)
return function(ai,as,at)local av={}if as then av={}for aw,ax in ai do if at~=nil then(av)[aw]=(as)(
at,ax,aw)else(av)[aw]=(as)(ax,aw)end end else av=table.clone((ai)._array)end return av end end)()end
,[218]=function()local aa,ab,ac,ad,ae=a(218)return(function(...)local af=ab.Parent.Parent local ag=
af.Parent.Parent local ah=ac(ag.ES7Types)return function(ai,as,at)local av,aw={},#ai av=table.
create(aw)if as then for ax=1,aw do if at~=nil then(av)[ax]=(as)(at,string.sub(ai,ax,ax),ax)else(av)
[ax]=(as)(string.sub(ai,ax,ax),ax)end end else for ax=1,aw do(av)[ax]=string.sub(ai,ax,ax)end end
return av end end)()end,[219]=function()local aa,ab,ac,ad,ae=a(219)return(function(...)local af=ab.
Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)local ai=ac(ab.Parent.indexOf)return
function(as,at,av)return ai(as,at,av)~=-1 end end)()end,[220]=function()local aa,ab,ac,ad,ae=a(220)
return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)return
function(ai,as,at)local av,aw=at or 1,#ai if av<1 then av=math.max(aw-math.abs(av),1)end for ax=av,
aw do if ai[ax]==as then return ax end end return-1 end end)()end,[221]=function()local aa,ab,ac,ad,
ae=a(221)return(function(...)return function(af)if typeof(af)~='table'then return false end if next(
af)==nil then return true end local ag=#af if ag==0 then return false end local ah,ai=0,0 for as in
pairs(af)do if typeof(as)~='number'then return false end if as%1~=0 or as<1 then return false end ah
+=1 ai+=as end return ai==(ah*(ah+1)/2)end end)()end,[222]=function()local aa,ab,ac,ad,ae=a(222)
return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)local ai=
ac(af.map)return function(as,at)if#as==0 then return''end local av=ai(as,function(av)return
tostring(av)end)return table.concat(av,at or',')end end)()end,[223]=function()local aa,ab,ac,ad,ae=
a(223)return(function(...)local af,ag=_G.__DEV__,ab.Parent local ah=ag.Parent.Parent local ai=ac(ah.
ES7Types)return function(as,at,av)if af then if typeof(as)~='table'then error(string.format(
'Array.map called on %s',typeof(as)))end if typeof(at)~='function'then error
'callback is not a function'end end local aw,ax,ay=#as,{},1 while ay<=aw do local aA=as[ay]if aA~=
nil then local aB if av~=nil then aB=(at)(av,aA,ay,as)else aB=(at)(aA,ay,as)end ax[ay]=aB end ay+=1
end return ax end end)()end,[224]=function()local aa,ab,ac,ad,ae=a(224)return(function(...)local af,
ag=_G.__DEV__,ab.Parent local ah=ag.Parent.Parent local ai=ac(ah.ES7Types)return function(as,at,av)
if af then if typeof(as)~='table'then error(string.format('Array.reduce called on %s',typeof(as)))
end if typeof(at)~='function'then error'callback is not a function'end end local aw,ax,ay=#as,1 if
av~=nil then ay=av else ax=2 if aw==0 then error'reduce of empty array with no initial value'end ay=
as[1]end for aA=ax,aw do ay=at(ay,as[aA],aA,as)end return ay end end)()end,[225]=function()local aa,
ab,ac,ad,ae=a(225)return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.
ES7Types)return function(ai)local as,at=#ai,1 while at<as do ai[at],ai[as]=ai[as],ai[at]at=at+1 as=
as-1 end return ai end end)()end,[226]=function()local aa,ab,ac,ad,ae=a(226)return(function(...)
local af,ag=_G.__DEV__,ab.Parent local ah,ai=ag.Parent.Parent,ac(ag.isArray)local as=ac(ah.ES7Types)
return function(at)if af then if not ai(at)then error(string.format(
'Array.shift called on non-array %s',typeof(at)))end end if#at>0 then return table.remove(at,1)else
return nil end end end)()end,[227]=function()local aa,ab,ac,ad,ae=a(227)return(function(...)local af
=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)return function(ai,as,at)if typeof(ai)
~='table'then error(string.format('Array.slice called on %s',typeof(ai)))end local av,aw,ax=#ai,(as
or 1)if at==nil or at>av+1 then ax=av+1 else ax=at end if aw>av+1 then return{}end local ay={}if aw<
1 then aw=math.max(av-math.abs(aw),1)end if ax<1 then ax=math.max(av-math.abs(ax),1)end local aA,aB=
aw,1 while aA<ax do ay[aB]=ai[aA]aA=aA+1 aB=aB+1 end return ay end end)()end,[228]=function()local
aa,ab,ac,ad,ae=a(228)return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag
.ES7Types)return function(ai,as,at)if typeof(ai)~='table'then error(string.format(
'Array.some called on %s',typeof(ai)))end if typeof(as)~='function'then error
'callback is not a function'end for av,aw in ai do if at~=nil then if aw~=nil and(as)(at,aw,av,ai)
then return true end else if aw~=nil and(as)(aw,av,ai)then return true end end end return false end
end)()end,[229]=function()local aa,ab,ac,ad,ae=a(229)return(function(...)local af=ab.Parent local ag
=af.Parent local ah,ai=ag.Parent,ac(ag.Object.None)local as=ac(ah.ES7Types)local at=function(at,av)
return type(at)..tostring(at)<type(av)..tostring(av)end return function(av,aw)local ax=at if aw~=nil
and aw~=ai then if typeof(aw)~='function'then error
[[invalid argument to Array.sort: compareFunction must be a function]]end ax=function(ay,aA)local aB
=aw(ay,aA)if typeof(aB)~='number'then error((
[[invalid result from compare function, expected number but got %s]]):format(typeof(aB)))end return
aB<0 end end table.sort(av,ax)return av end end)()end,[230]=function()local aa,ab,ac,ad,ae=a(230)
return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)return
function(ai,as,at,...)if as>#ai then local av=select('#',...)for aw=1,av do local ax=select(aw,...)
table.insert(ai,ax)end return{}else local av=#ai if as<1 then as=math.max(av-math.abs(as),1)end
local aw,ax={},at or av if ax>0 then local ay=math.min(av,as+math.max(0,ax-1))for aA=as,ay do local
aB=table.remove(ai,as)table.insert(aw,aB)end end local ay=select('#',...)for aA=ay,1,-1 do local aB=
select(aA,...)table.insert(ai,as,aB)end return aw end end end)()end,[231]=function()local aa,ab,ac,
ad,ae=a(231)return(function(...)local af,ag=_G.__DEV__,ab.Parent local ah,ai=ag.Parent.Parent,ac(ag.
isArray)local as=ac(ah.ES7Types)return function(at,...)if af then if not ai(at)then error(string.
format('Array.unshift called on non-array %s',typeof(at)))end end local av=select('#',...)if av>0
then for aw=av,1,-1 do local ax=select(aw,...)table.insert(at,1,ax)end end return#at end end)()end,[
232]=function()local aa,ab,ac,ad,ae=a(232)return(function(...)local af=ab.Parent.Parent local ag,ah,
ai,as=ac(af.ES7Types),ac(ab.Map),ac(ab.coerceToMap),ac(ab.coerceToTable)return{Map=ah,coerceToMap=ai
,coerceToTable=as}end)()end,[233]=function()local aa,ab,ac,ad,ae=a(233)return(function(...)local af,
ag=_G.__DEV__,ab.Parent.Parent local ah,ai,as,at=ag.Parent,ac(ag.Array.forEach),ac(ag.Array.map),ac(
ag.Array.isArray)local av,aw=ac(ah.InstanceOf),ac(ah.ES7Types)local ax=({})function ax.new(ay)local
aA,aB if ay==nil then aA={}aB={}elseif at(ay)then if af then if#(ay)>0 and typeof((ay)[1])~='table'
then error('Value `'..typeof((ay)[1])..
[[` is not an entry object.
 Cannot create Map from {K, V} form, it must be { {K, V}... }]])end end
aA=table.create(#(ay))aB={}for aC,aD in ay do local aE=aD[1]if af then if aE==nil then error
"cannot create Map from a table that isn't an array."end end local aF=aD[2]if aB[aE]==nil then table
.insert(aA,aE)end aB[aE]=aF end elseif av(ay,ax)then aA=table.clone((ay)._array)aB=table.clone((ay).
_map)else error(('`%s` `%s` is not iterable, cannot make Map using it'):format(typeof(ay),tostring(
ay)))end return(setmetatable({size=#aA,_map=aB,_array=aA},ax))end function ax.set(ay,aA,aB)if ay.
_map[aA]==nil then ay.size=ay.size+1 table.insert(ay._array,aA)end ay._map[aA]=aB return ay end
function ax.get(ay,aA)return ay._map[aA]end function ax.clear(ay)local aA=table ay.size=0 aA.clear(
ay._map)aA.clear(ay._array)end function ax.delete(ay,aA)if ay._map[aA]==nil then return false end ay
.size=ay.size-1 ay._map[aA]=nil local aB=table.find(ay._array,aA)if aB then table.remove(ay._array,
aB)end return true end function ax.forEach(ay,aA,aB)if af then if typeof(aA)~='function'then error
'callback is not a function'end end ai(ay._array,function(aC)local aD=ay._map[aC]if aB~=nil then(aA
)(aB,aD,aC,ay)else(aA)(aD,aC,ay)end end)end function ax.has(ay,aA)return ay._map[aA]~=nil end
function ax.keys(ay)return ay._array end function ax.values(ay)return as(ay._array,function(aA)
return ay._map[aA]end)end function ax.entries(ay)return as(ay._array,function(aA)return{aA,ay._map[
aA]}end)end function ax.ipairs(ay)if af then warn(debug.traceback(
[[`for _,_ in myMap:ipairs() do` is deprecated and will be removed in a future release, please use `for _,_ in myMap do` instead
]]
,2))end return ipairs(ay:entries())end function ax.__iter(ay)return next,ay:entries()end function ax
.__index(ay,aA)local aB=rawget(ax,aA)if aB~=nil then return aB end if af then assert(rawget(ay,
'_map'),
[[Map has been corrupted, and is missing private state! Did you accidentally call table.clear() instead of map:clear()?]]
)end return ax.get(ay,aA)end function ax.__newindex(ay,aA,aB)ay:set(aA,aB)end return ax end)()end,[
234]=function()local aa,ab,ac,ad,ae=a(234)return(function(...)local af=ab.Parent local ag=af.Parent
local ah,ai,as=ag.Parent,ac(af.Map),ac(ag.Object)local at,av=ac(ah.InstanceOf),ac(ah.ES7Types)
local function aw(ax)return at(ax,ai)and ax or ai.new(as.entries(ax))end return aw end)()end,[235]=
function()local aa,ab,ac,ad,ae=a(235)return(function(...)local af=ab.Parent local ag=af.Parent local
ah,ai=ag.Parent,ac(af.Map)local as,at,av=ac(ah.InstanceOf),ac(ag.Array.reduce),ac(ah.ES7Types)
local function aw(ax)if not as(ax,ai)then return ax end return at(ax:entries(),function(ay,aA)ay[aA[
1]]=aA[2]return ay end,{})end return aw end)()end,[236]=function()local aa,ab,ac,ad,ae=a(236)return(
function(...)return{assign=ac(ab.assign),entries=ac(ab.entries),freeze=ac(ab.freeze),is=ac(ab.is),
isFrozen=ac(ab.isFrozen),keys=ac(ab.keys),preventExtensions=ac(ab.preventExtensions),seal=ac(ab.seal
),values=ac(ab.values),None=ac(ab.None)}end)()end,[237]=function()local aa,ab,ac,ad,ae=a(237)return(
function(...)local af=newproxy(true)local ag=getmetatable(af)ag.__tostring=function()return
'Object.None'end return af end)()end,[238]=function()local aa,ab,ac,ad,ae=a(238)return(function(...)
local af=ab.Parent local ag,ah=af.Parent.Parent,ac(af.None)local ai=ac(ag.ES7Types)return function(
as,at,av,aw,...)if at~=nil and typeof(at)=='table'then for ax,ay in pairs(at)do if ay==ah then(as)[
ax]=nil else(as)[ax]=ay end end end if av~=nil and typeof(av)=='table'then for ax,ay in pairs(av)do
if ay==ah then(as)[ax]=nil else(as)[ax]=ay end end end if aw~=nil and typeof(aw)=='table'then for ax
,ay in pairs(aw)do if ay==ah then(as)[ax]=nil else(as)[ax]=ay end end end for ax=1,select('#',...)do
local ay=select(ax,...)if ay~=nil and typeof(ay)=='table'then for aA,aB in pairs(ay)do if aB==ah
then(as)[aA]=nil else(as)[aA]=aB end end end end return(as)end end)()end,[239]=function()local aa,ab
,ac,ad,ae=a(239)return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.
ES7Types)return function(ai)assert(ai~=nil,'cannot get entries from a nil value')local as,at=typeof(
ai),{}if as=='table'then for av,aw in pairs(ai)do table.insert(at,{av,aw})end elseif as=='string'
then for av=1,string.len(ai)do at[av]={tostring(av),string.sub(ai,av,av)}end end return at end end)(
)end,[240]=function()local aa,ab,ac,ad,ae=a(240)return(function(...)local af=ab.Parent local ag=af.
Parent.Parent local ah=ac(ag.ES7Types)return function(ai)return(table.freeze(ai))end end)()end,[241]
=function()local aa,ab,ac,ad,ae=a(241)return(function(...)return function(af,ag)if af==ag then
return af~=0 or 1/af==1/ag else return af~=af and ag~=ag end end end)()end,[242]=function()local aa,
ab,ac,ad,ae=a(242)return(function(...)local af,ag=_G.__DEV__,ab.Parent local ah=ag.Parent.Parent
local ai=ac(ah.ES7Types)return function(as)if af then print
[[Luau now has a direct table.isfrozen call that can save the overhead of this library function call]]
end return table.isfrozen(as)end end)()end,[243]=function()local aa,ab,ac,ad,ae=a(243)return(
function(...)local af=ab.Parent local ag,ah=af.Parent,af.Parent.Parent local ai,as,at=ac(ag.Set),ac(
ah.ES7Types),ac(ah.InstanceOf)return function(av)if av==nil then error
'cannot extract keys from a nil value'end local aw,ax=(typeof(av))if aw=='table'then ax={}if at(av,
ai)then return ax end for ay in pairs(av)do table.insert(ax,ay)end elseif aw=='string'then local ay=
(av):len()ax=table.create(ay)for aA=1,ay do ax[aA]=tostring(aA)end end return ax end end)()end,[244]
=function()local aa,ab,ac,ad,ae=a(244)return(function(...)local af=ab.Parent local ag=af.Parent.
Parent local ah=ac(ag.ES7Types)local function ai(as)local at=tostring(as)return(setmetatable(as,{
__newindex=function(av,aw,ax)local ay=('%q (%s) is not a valid member of %s'):format(tostring(aw),
typeof(aw),at)error(ay,2)end,__metatable=false}))end return ai end)()end,[245]=function()local aa,ab
,ac,ad,ae=a(245)return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.
ES7Types)return function(ai)return(table.freeze(ai))end end)()end,[246]=function()local aa,ab,ac,ad,
ae=a(246)return(function(...)local af=ab.Parent local ag=af.Parent.Parent local ah=ac(ag.ES7Types)
return function(ai)if ai==nil then error'cannot extract values from a nil value'end local as,at=(
typeof(ai))if as=='table'then at={}for av,aw in pairs(ai)do table.insert(at,aw)end elseif as==
'string'then local av=(ai):len()at=table.create(av)for aw=1,av do(at)[aw]=(ai):sub(aw,aw)end end
return at end end)()end,[247]=function()local aa,ab,ac,ad,ae=a(247)return(function(...)local af,ag=
_G.__DEV__,ab.Parent local ah,ai,as,at,av=ag.Parent,ac(ag.inspect),ac(ag.Array.isArray),ac(ag.Array.
forEach),ac(ag.Array.from.fromString)local aw=ac(ah.ES7Types)local ax=({__iter=function(ax)return
next,ax._array end,__tostring=function(ax)local ay='Set 'if#ax._array>0 then ay..='('..tostring(#ax.
_array)..') 'end ay..=ai(ax._array)return ay end});(ax).__index=ax function ax.new(ay)local aA,aB={}
if ay~=nil then local aC if typeof(ay)=='table'then if as(ay)then aC=table.clone(ay)else local aD=
getmetatable(ay)if aD and rawget(aD,'__iter')then aC=ay elseif af then error
'cannot create array from an object-like table'end end elseif typeof(ay)=='string'then aC=av(ay)else
error(('cannot create array from value of type `%s`'):format(typeof(ay)))end if aC then aB=table.
create(#aC)for aD,aE in aC do if not aA[aE]then aA[aE]=true table.insert(aB,aE)end end else aB={}end
else aB={}end return(setmetatable({size=#aB,_map=aA,_array=aB},ax))end function ax.add(ay,aA)if not
ay._map[aA]then ay.size=ay.size+1 ay._map[aA]=true table.insert(ay._array,aA)end return ay end
function ax.clear(ay)ay.size=0 table.clear(ay._map)table.clear(ay._array)end function ax.delete(ay,
aA)if not ay._map[aA]then return false end ay.size=ay.size-1 ay._map[aA]=nil local aB=table.find(ay.
_array,aA)if aB then table.remove(ay._array,aB)end return true end function ax.forEach(ay,aA,aB)if
typeof(aA)~='function'then error'callback is not a function'end at(ay._array,function(aC)if aB~=nil
then(aA)(aB,aC,aC,ay)else(aA)(aC,aC,ay)end end)end function ax.has(ay,aA)return ay._map[aA]~=nil end
function ax.ipairs(ay)if af then warn(debug.traceback(
[[`for _,_ in mySet:ipairs() do` is deprecated and will be removed in a future release, please use `for _,_ in mySet do` instead
]]
,2))end return ipairs(ay._array)end return ax end)()end,[248]=function()local aa,ab,ac,ad,ae=a(248)
return(function(...)local af=ab.Parent local ag=af.Parent local ah=ac(ag.ES7Types)local ai={}(ai).
__index=ai function ai.new()local as=setmetatable({},{__mode='k'})return setmetatable({_weakMap=as},
ai)end function ai.get(as,at)return as._weakMap[at]end function ai.set(as,at,av)as._weakMap[at]=av
return as end function ai.has(as,at)return as._weakMap[at]~=nil end return ai end)()end,[249]=
function()local aa,ab,ac,ad,ae=a(249)return(function(...)local af,ag=game:GetService'HttpService',ab
.Parent local ah,ai=ag.Parent,ac(ag.Array.isArray)local as=ac(ah.ES7Types)local at,av,aw,ax,ay,aA,aB
=10,2 local function aC(aD,aE)local aF=aE or{depth=av}local aG=aF.depth or av aF.depth=if aG>=0 then
aG else av return aw(aD,{},aF)end local function aD(aE,aF)return type(aE)=='number'and aE<=aF and 1
<=aE and math.floor(aE)==aE end local function aE(aF)local aG=1 local aH=rawget(aF,aG)while aH~=nil
do aG+=1 aH=rawget(aF,aG)end return aG-1 end local function aF(aG,aH)local aI,aJ=type(aG),type(aH)if
aI==aJ and(aI=='number'or aI=='string')then return aG<aH end return aI<aJ end local function aG(aH)
return next,aH,nil end local function aH(aI)local aJ,aK,aL={},0,aE(aI)for aO,aR in aG(aI)do if not
aD(aO,aL)then aK=aK+1 aJ[aK]=aO end end table.sort(aJ,aF)return aJ,aK,aL end function aw(aI,aJ,aK)
local aL=typeof(aI)if aL=='string'then return af:JSONEncode(aI)elseif aL=='number'then if aI~=aI
then return'NaN'elseif aI==math.huge then return'Infinity'elseif aI==-math.huge then return
'-Infinity'else return tostring(aI)end elseif aL=='function'then local aO,aR='[function',debug.info(
aI,'n')if aR~=nil and aR~=''then aO..=' '..aR end return aO..']'elseif aL=='table'then return ax(aI,
aJ,aK)else return tostring(aI)end end function ax(aI,aJ,aK)if table.find(aJ,aI)~=nil then return
'[Circular]'end local aL={unpack(aJ)}table.insert(aL,aI)if typeof(aI.toJSON)=='function'then local
aO=aI:toJSON(aI)if aO~=aI then if typeof(aO)=='string'then return aO else return aw(aO,aL,aK)end end
elseif ai(aI)then return ay(aI,aL,aK)end return aA(aI,aL,aK)end function aA(aI,aJ,aK)local aL,aO='',
getmetatable(aI)if aO and rawget(aO,'__tostring')then return tostring(aI)end local aR,aS,aT=aH(aI)if
aT==0 and aS==0 then aL..='{}'return aL end if#aJ>aK.depth then aL..='['..aB(aI)..']'return aL end
local aU={}for aV=1,aT do local aW=aw(aI[aV],aJ,aK)table.insert(aU,aW)end for aV=1,aS do local aW=aR
[aV]local aX=aw(aI[aW],aJ,aK)table.insert(aU,aW..': '..aX)end aL..='{ '..table.concat(aU,', ')..' }'
return aL end function ay(aI,aJ,aK)local aL=#aI if aL==0 then return'[]'end if#aJ>aK.depth then
return'[Array]'end local aO=math.min(at,aL)local aR,aS=aL-aO,{}for aT=1,aO do aS[aT]=(aw(aI[aT],aJ,
aK))end if aR==1 then table.insert(aS,'... 1 more item')elseif aR>1 then table.insert(aS,(
'... %s more items'):format(tostring(aR)))end return'['..table.concat(aS,', ')..']'end function aB(
aI)return'Object'end return aC end)()end,[251]=function()local aa,ab,ac,ad,ae=a(251)return(function(
...)local af=ac(ab.Parent.Parent['jsdotlua_collections@1.2.3'].collections)return af end)()end,[252]
=function()local aa,ab,ac,ad,ae=a(252)return(function(...)local af=ac(ab.makeConsoleImpl)return af()
end)()end,[253]=function()local aa,ab,ac,ad,ae=a(253)return(function(...)local af=ab.Parent local ag
=af.Parent local ah,ai=ac(ag.Collections).inspect,'  'return function()local as,at={},0
local function av()return string.rep(ai,at)end function as.log(aw,...)local ax if typeof(aw)==
'string'then ax=string.format(aw,...)else ax=ah(aw)end print(av()..ax)end function as.debug(aw,...)
local ax if typeof(aw)=='string'then ax=string.format(aw,...)else ax=ah(aw)end print(av()..ax)end
function as.info(aw,...)local ax if typeof(aw)=='string'then ax=string.format(aw,...)else ax=ah(aw)
end print(av()..ax)end function as.warn(aw,...)local ax if typeof(aw)=='string'then ax=string.
format(aw,...)else ax=ah(aw)end warn(av()..ax)end function as.error(aw,...)local ax if typeof(aw)==
'string'then ax=string.format(aw,...)else ax=ah(aw)end warn(av()..ax)end function as.group(aw,...)
local ax if typeof(aw)=='string'then ax=string.format(aw,...)else ax=ah(aw)end print(av()..ax)at=at+
1 end function as.groupCollapsed(aw,...)local ax if typeof(aw)=='string'then ax=string.format(aw,...
)else ax=ah(aw)end print(av()..ax)at=at+1 end function as.groupEnd()if at>0 then at=at-1 end end
return as end end)()end,[255]=function()local aa,ab,ac,ad,ae=a(255)return(function(...)return{}end)(
)end,[257]=function()local aa,ab,ac,ad,ae=a(257)return(function(...)local af=ac(ab.instanceof)return
af end)()end,[258]=function()local aa,ab,ac,ad,ae=a(258)return(function(...)local af=_G.__DEV__
local function ag(ah,ai)if af then assert(typeof(ai)=='table',
'Received a non-table as the second argument for instanceof')end if typeof(ah)~='table'then return
false end local as,at=pcall(function()return ai.new~=nil and ah.new==ai.new end)if as and at then
return true end local av={[ah]=true}while ah and typeof(ah)=='table'do ah=getmetatable(ah)if typeof(
ah)=='table'then ah=ah.__index if ah==ai then return true end end if typeof(ah)=='table'then if av[
ah]then return false end av[ah]=true end end return false end return ag end)()end,[260]=function()
local aa,ab,ac,ad,ae=a(260)return(function(...)return ac(ab.Parent.Parent['jsdotlua_boolean@1.2.3'].
boolean)end)()end,[261]=function()local aa,ab,ac,ad,ae=a(261)return(function(...)local af=ac(ab.
Parent.Parent['jsdotlua_collections@1.2.3'].collections)return af end)()end,[262]=function()local aa
,ab,ac,ad,ae=a(262)return(function(...)return ac(ab.Parent.Parent['jsdotlua_console@1.2.3'].console)
end)()end,[263]=function()local aa,ab,ac,ad,ae=a(263)return(function(...)local af=ac(ab.Parent.
Parent['jsdotlua_es7-types@1.2.3']['es7-types'])return af end)()end,[264]=function()local aa,ab,ac,
ad,ae=a(264)return(function(...)return ac(ab.Parent.Parent['jsdotlua_instance-of@1.2.3'][
'instance-of'])end)()end,[265]=function()local aa,ab,ac,ad,ae=a(265)return(function(...)return ac(ab
.Parent.Parent['jsdotlua_math@1.2.3'].math)end)()end,[266]=function()local aa,ab,ac,ad,ae=a(266)
return(function(...)return ac(ab.Parent.Parent['jsdotlua_number@1.2.3'].number)end)()end,[267]=
function()local aa,ab,ac,ad,ae=a(267)return(function(...)return ac(ab.Parent.Parent[
'jsdotlua_string@1.2.3'].string)end)()end,[268]=function()local aa,ab,ac,ad,ae=a(268)return(function
(...)local af=ac(ab.Parent.Parent['jsdotlua_symbol@1.0.0'].symbol)return af end)()end,[269]=function
()local aa,ab,ac,ad,ae=a(269)return(function(...)local af=ac(ab.Parent.Parent[
'jsdotlua_timers@1.2.3'].timers)return af end)()end,[270]=function()local aa,ab,ac,ad,ae=a(270)
return(function(...)local af=ab.Parent local ag,ah,ai,as,at,av,aw,ax,ay,aA,aB,aC,aD,aE=ac(af.Boolean
),ac(af.Collections),ac(af.Console),ac(af.Math),ac(af.Number),ac(af.String),ac(af.Symbol),ac(af.
Timers),ac(af.ES7Types),ac(ab.AssertionError),ac(ab.Error),ac(ab.Promise),ac(ab.extends),ac(af.
InstanceOf)return{Array=ah.Array,AssertionError=aA,Boolean=ag,console=ai,Error=aB,extends=aD,
instanceof=aE,Math=as,Number=at,Object=ah.Object,Map=ah.Map,coerceToMap=ah.coerceToMap,coerceToTable
=ah.coerceToTable,Set=ah.Set,WeakMap=ah.WeakMap,String=av,Symbol=aw,setTimeout=ax.setTimeout,
clearTimeout=ax.clearTimeout,setInterval=ax.setInterval,clearInterval=ax.clearInterval,util={inspect
=ah.inspect}}end)()end,[271]=function()local aa,ab,ac,ad,ae=a(271)return(function(...)local af=ac(ab
['AssertionError.global'])return af.AssertionError end)()end,[272]=function()local aa,ab,ac,ad,ae=a(
272)return(function(...)local af=ab.Parent.Parent local ag=af.Parent local ah=ac(ag.Collections)
local ai,as,at,av,aw,ax,ay,aA=ah.Array,ah.Object,ac(ag.Boolean),ac(ag.String),ac(ag.ES7Types),ah.
inspect,ac(af.Error),ac(ag.InstanceOf)local aB={stderr={isTTY=false,columns=0,hasColors=function(aB)
return true end}}function ErrorCaptureStackTrace(aC,...)ay.captureStackTrace(aC,...)end
local function aC(aD)return aD end local aD,aE,aF,aG,aH,aI='','','','',{deepStrictEqual=
'Expected values to be strictly deep-equal:',strictEqual='Expected values to be strictly equal:',
strictEqualObject='Expected "actual" to be reference-equal to "expected":',deepEqual=
'Expected values to be loosely deep-equal:',notDeepStrictEqual=
'Expected "actual" not to be strictly deep-equal to:',notStrictEqual=
'Expected "actual" to be strictly unequal to:',notStrictEqualObject=
'Expected "actual" not to be reference-equal to "expected":',notDeepEqual=
'Expected "actual" not to be loosely deep-equal to:',notIdentical=
'Values have same structure but are not reference-equal:',notDeepEqualUnequal=
'Expected values not to be loosely deep-equal:'},12 local function aJ(aK)local aL,aO=as.keys(aK),{}
for aR,aS in aL do aO[aS]=aK[aS]end aO.message=aK.message return aO end local function aK(aL)return
ax(aL,{compact=false,customInspect=false,depth=1000,maxArrayLength=math.huge,showHidden=false,
showProxy=false,sorted=true,getters=true})end local function aL(aO,aR,aS)local aT,aU,aV,aW,aX='','',
'',false,aK(aO)local aY,aZ,a_,a0=av.split(aX,'\n'),av.split(aK(aR),'\n'),0,''if aS=='strictEqual'and
(typeof(aO)=='table'and aO~=nil and typeof(aR)=='table'and aR~=nil or typeof(aO)=='function'and
typeof(aR)=='function')then aS='strictEqualObject'end if#aY==1 and#aZ==1 and aY[1]~=aZ[1]then local
a1=false local a2,a3=if a1 then aC(aY[1])else aY[1],if at.toJSBoolean(a1)then aC(aZ[1])else aZ[1]
local a4=string.len(a2)+string.len(a3)if a4<=aI then if(typeof(aO)~='table'or aO==nil)and(typeof(aR)
~='table'or aR==nil)and(aO~=0 or aR~=0)then return('%s\n\n'):format(aH[aS])..('%s !== %s\n'):format(
aY[1],aZ[1])end elseif aS~='strictEqualObject'then local a5=if aB.stderr.isTTY then aB.stderr.
columns else 80 if a4<a5 then while string.sub(a2,a_+1,a_+1)==string.sub(a3,a_+1,a_+1)do a_+=1 end
if a_>2 then a0=('\n  %s^'):format(string.rep(' ',a_))a_=0 end end end end local a1,a2=aY[#aY],aZ[#
aZ]while a1==a2 do local a3=a_ a_+=1 if a3<3 then aV=('\n  %s%s'):format(a1,aV)else aT=a1 end table.
remove(aY)table.remove(aZ)if#aY==0 or#aZ==0 then break end a1=aY[#aY]a2=aZ[#aZ]end local a3=math.
max(#aY,#aZ)if a3==0 then local a4=av.split(aX,'\n')if#a4>50 then a4[47]=('%s...%s'):format(aD,aG)
while#a4>47 do table.remove(a4)end end return('%s\n\n'):format(aH.notIdentical)..('%s\n'):format(ai.
join(a4,'\n'))end if a_>=5 then aV=('\n%s...%s%s'):format(aD,aG,aV)aW=true end if aT~=''then aV=(
'\n  %s%s'):format(aT,aV)aT=''end local a4,a5,a6,a7,a8,a9,b=0,0,aH[aS]..(
'\n%s+ actual%s %s- expected%s'):format(aE,aG,aF,aG),(' %s...%s Lines skipped'):format(aD,aG),aY,(
'%s+%s'):format(aE,aG),#aZ if#aY<a3 then a8=aZ a9=('%s-%s'):format(aF,aG)b=#aY end for ba=1,a3 do a_
=ba if b<ba then if a5>2 then if a5>3 then if a5>4 then if a5==5 then aU..=('\n  %s'):format(a8[(ba-
3)])a4+=1 else aU..=('\n%s...%s'):format(aD,aG)aW=true end end aU..=('\n  %s'):format(a8[(ba-2)])a4
+=1 end aU..=('\n  %s'):format(a8[(ba-1)])a4+=1 end a5=0 if a8==aY then aU..=('\n%s %s'):format(a9,
a8[ba])else aT..=('\n%s %s'):format(a9,a8[ba])end a4+=1 else local bb,bc=aZ[ba],aY[ba]local bd=bc~=
bb and(not at.toJSBoolean(av.endsWith(bc,','))or av.slice(bc,0,-1)~=bb)if bd and av.endsWith(bb,',')
and av.slice(bb,0,-1)==bc then bd=false bc..=','end if bd then if a5>2 then if a5>3 then if a5>4
then if a5==5 then aU..=('\n  %s'):format(aY[ba-3])a4+=1 else aU..=('\n%s...%s'):format(aD,aG)aW=
true end end aU..=('\n  %s'):format(aY[ba-2])a4+=1 end aU..=('\n  %s'):format(aY[ba-1])a4+=1 end a5=
0 aU..=('\n%s+%s %s'):format(aE,aG,bc)aT..=('\n%s-%s %s'):format(aF,aG,bb)a4+=2 else aU..=aT aT=''a5
+=1 if a5<=2 then aU..=('\n  %s'):format(bc)a4+=1 end end end if a4>50 and ba<a3-2 then return(
'%s%s\n%s\n%s...%s%s\n'):format(a6,a7,aU,aD,aG,aT)..('%s...%s'):format(aD,aG)end end return(
'%s%s\n%s%s%s%s'):format(a6,if aW then a7 else'',aU,aT,aV,a0)end local aO=(setmetatable({},{__index=
ay}))aO.__index=aO aO.__tostring=function(aR)return aR:toString()end function aO.new(aR)local aS,aT,
aU,aV,aW,aX=aR.message,aR.operator,aR.stackStartFn,aR.actual,(aR.expected)if aS~=nil then aX=(
setmetatable(ay.new(tostring(aS)),aO))else if aB.stderr.isTTY then if aB.stderr:hasColors()then aD=
'\27[34m'aE='\27[32m'aG='\27[39m'aF='\27[31m'else aD=''aE=''aG=''aF=''end end if typeof(aV)=='table'
and aV~=nil and typeof(aW)=='table'and aW~=nil and ai.indexOf(as.keys(aV),'stack')~=-1 and aA(aV,ay)
and ai.indexOf(as.keys(aW),'stack')~=-1 and aA(aW,ay)then aV=aJ(aV)aW=aJ(aW)end if aT==
'deepStrictEqual'or aT=='strictEqual'then aX=(setmetatable(ay.new(aL(aV,aW,aT)),aO))elseif aT==
'notDeepStrictEqual'or aT=='notStrictEqual'then local aY,aZ=aH[aT],av.split(aK(aV),'\n')if aT==
'notStrictEqual'and(typeof(aV)=='table'and aV~=nil or typeof(aV)=='function')then aY=aH.
notStrictEqualObject end if#aZ>50 then aZ[47]=('%s...%s'):format(aD,aG)while#aZ>47 do table.remove(
aZ)end end if#aZ==1 then aX=(setmetatable(ay.new(('%s%s%s'):format(aY,if string.len(aZ[1])>5 then
'\n\n'else' ',aZ[1])),aO))else aX=(setmetatable(ay.new(('%s\n\n%s\n'):format(aY,ai.join(aZ,'\n'))),
aO))end else local aY,aZ,a_=aK(aV),aK(aW),aH[tostring(aT)]if aT=='notDeepEqual'and aY==aZ then aY=(
'%s\n\n%s'):format(a_,aY)if string.len(aY)>1024 then aY=('%s...'):format(av.slice(aY,0,1021))end aX=
(setmetatable(ay.new(aY),aO))else if string.len(aY)>512 then aY=('%s...'):format(av.slice(aY,0,509))
end if string.len(aZ)>512 then aZ=('%s...'):format(av.slice(aZ,0,509))end if aT=='deepEqual'then aY=
([[%s

%s

should loosely deep-equal

]]):format(a_,aY)else local a0=aH[('%sUnequal'):format(
tostring(aT))]if at.toJSBoolean(a0)then aY=([[%s

%s

should not loosely deep-equal

]]):format(a0,
aY)else aZ=(' %s %s'):format(tostring(aT),aZ)end end aX=(setmetatable(ay.new(('%s%s'):format(aY,aZ))
,aO))end end end aX.generatedMessage=not at.toJSBoolean(aS)aX.name='AssertionError [ERR_ASSERTION]'
aX.code='ERR_ASSERTION'aX.actual=aV aX.expected=aW aX.operator=aT ErrorCaptureStackTrace(aX,aU or aO
.new)aX.name='AssertionError'return(aX)end function aO.toString(aR)return('%s [%s]: %s'):format(aR.
name,aR.code,aR.message)end aO.name='AssertionError'return{AssertionError=aO}end)()end,[273]=
function()local aa,ab,ac,ad,ae=a(273)return(function(...)local af=ac(ab['Error.global'])return af
end)()end,[274]=function()local aa,ab,ac,ad,ae=a(274)return(function(...)local af=ab.Parent.Parent
local ag=af.Parent local ah=ac(ag.ES7Types)local ai,as={},'Error'ai.__index=ai ai.__tostring=
function(at)return getmetatable(ai).__tostring(at)end local function at(av)local aw=(setmetatable({
name=as,message=av or''},ai))ai.__captureStackTrace(aw,4)return aw end function ai.new(av)return at(
av)end function ai.captureStackTrace(av,aw)ai.__captureStackTrace(av,3,aw)end function ai.
__captureStackTrace(av,aw,ax)local ay=av if typeof(ax)=='function'then local aA,aB,aC=debug.
traceback(nil,aw),debug.info(ax,'n'),debug.info(ax,'s')local aD=string.gsub(aC,
'([%(%)%.%%%+%-%*%?%[%^%$])','%%%1')local aE=aD..':%d* function '..aB local aF,aG=(string.find(aA,aE
))if aF~=nil then aF,aG=string.find(aA,'\n',aF+1)end if aG~=nil then aA=string.sub(aA,aG+1)end ay.
__stack=aA else ay.__stack=debug.traceback(nil,aw)end ai.__recalculateStacktrace(ay)end function ai.
__recalculateStacktrace(av)local aw=av local ax,ay=aw.message,aw.name or as local aA,aB=ay..(if ax~=
nil and ax~=''then(': '..ax)else''),if aw.__stack then aw.__stack else''aw.stack=aA..'\n'..aB end
return setmetatable(ai,{__call=function(av,...)return at(...)end,__tostring=function(av)if av.name~=
nil then if av.message and av.message~=''then return string.format('%s: %s',tostring(av.name),
tostring(av.message))end return tostring(av.name)end return tostring(as)end})end)()end,[275]=
function()local aa,ab,ac,ad,ae=a(275)return(function(...)return{}end)()end,[276]=function()local aa,
ab,ac,ad,ae=a(276)return(function(...)local af,ag=game:GetService'HttpService',ab.Parent local ah=ag
.Parent local ai=ac(ah.String)local as,at=ai.charCodeAt,ac(ab.Parent.Error)local function av(aw)
local ax=utf8.len(aw)if ax==0 or ax==nil then return''end local ay=as(aw,1)if ax==1 then if ay==
0xd800 then error(at.new'URI malformed')end if ay==0xdfff then error(at.new'URI malformed')end end
if ay>=0xdc00 and ay<0xdfff then error(at.new'URI malformed')end local aA=af:UrlEncode(aw)local aB=
aA:gsub('%%2D','-'):gsub('%%5F','_'):gsub('%%2E','.'):gsub('%%21','!'):gsub('%%7E','~'):gsub('%%2A',
'*'):gsub('%%27',"'"):gsub('%%28','('):gsub('%%29',')')return aB end return av end)()end,[277]=
function()local aa,ab,ac,ad,ae=a(277)return(function(...)return function(af,ag,ah)local ai={}ai.
__index=ai ai.__tostring=function(as)return getmetatable(af).__tostring(as)end local as={}ai.new=
function(...)local at={}ah(at,...)return setmetatable(at,ai)end if typeof(getmetatable(af))=='table'
and getmetatable(af).__call then as.__call=function(at,...)return ai.new(...)end end as.__index=af
as.__tostring=function(at)if at==ai then return tostring(ag)end return getmetatable(af).__tostring(
at)end setmetatable(ai,as)return ai end end)()end,[304]=function()local aa,ab,ac,ad,ae=a(304)return(
function(...)return function(af)return(af:gsub('[%s]+$',''))end end)()end,[298]=function()local aa,
ab,ac,ad,ae=a(298)return(function(...)local function af(ag,ah,ai)local as,at=(string.len(ag))if ai
then at=ai else at=as end if ai and ai<1 then at=1 end if ai and ai>as then at=as end if ah==''then
return at end local av,aw,ax=0 repeat aw=ax ax,av=string.find(ag,ah,av+1,true)until ax==nil or ax>at
if aw==nil then return-1 end return aw end return af end)()end,[315]=function()local aa,ab,ac,ad,ae=
a(315)return(function(...)local af=newproxy(false)local ag,ah,ai=1,2,3 return function(as)
local function at(av,aw,...)local ax,ay={...},{[af]=ag}if aw==nil then aw=0 end local aA=aw/1000 as(
aA,function()if ay[af]==ag then av(unpack(ax))ay[af]=ah end end)return ay end local function av(aw)
if aw==nil then return end if aw[af]==ag then aw[af]=ai end end return{setTimeout=at,clearTimeout=av
}end end)()end,[284]=function()local aa,ab,ac,ad,ae=a(284)return(function(...)return function(af)
return typeof(af)=='number'and af==af and af~=math.huge and af~=-math.huge end end)()end,[288]=
function()local aa,ab,ac,ad,ae=a(288)return(function(...)return function(af,ag)local ah=af if
typeof(af)=='string'then local ai=0/0 ah=tonumber(af)or ai end if typeof(ah)~='number'then return
'nan'end if ag~=nil then if typeof(ag)~='number'then error
[[TypeError: fractionDigits must be a number between 0 and 100]]end if ag<0 or ag>100 then error
'RangeError: fractionDigits must be between 0 and 100'end end local ai if ag==nil then ai='%e'else
ai='%.'..tostring(ag)..'e'end local as=string.format(ai,ah):gsub('%+0','+'):gsub('%-0','-'):gsub(
'0*e','e')return as end end)()end,[314]=function()local aa,ab,ac,ad,ae=a(314)return(function(...)
local af=newproxy(false)local ag,ah=1,3 return function(ai)local function as(at,av,...)local aw,ax={
...},{[af]=ag}if av==nil then av=0 end local ay,aA=(av/1000)aA=function()ai(ay,function()if ax[af]==
ag then at(unpack(aw))aA()end end)end aA()return ax end local function at(av)if av==nil then return
end if av[af]==ag then av[af]=ah end end return{setInterval=as,clearInterval=at}end end)()end,[300]=
function()local aa,ab,ac,ad,ae=a(300)return(function(...)local af=ab.Parent local ag,ah,ai=ac(af.
findOr),ac(af.slice),af.Parent local as=ac(ai.ES7Types)local at=ac(ai.Number).MAX_SAFE_INTEGER
local function av(aw,ax,ay)if ax==nil then return{aw}end if ay==0 then return{}end local aA,aB,aC=if
ay==nil or ay<0 then at else ay,ax if typeof(aB)=='string'then if aB==''then local aD={}for aE in aw
:gmatch'.'do table.insert(aD,aE)end return aD end aC={aB}else aC=aB end local aD,aE,aF,aG,aH=1,{},
nil,utf8.len(aw)assert(aG~=nil,('string `%s` has an invalid byte at position %s'):format(aw,
tostring(aH)))repeat local aI=ag(aw,aC,aD)if aI~=nil then table.insert(aE,ah(aw,aD,aI.index))local
aJ=utf8.len(aI.match)aD=aI.index+aJ else table.insert(aE,ah(aw,aD,nil))end if aI~=nil then aF=aI end
until aI==nil or aD>aG or#aE>=aA if aF~=nil then local aI,aJ=utf8.len(aF.match)assert(aI~=nil,(
'string `%s` has an invalid byte at position %s'):format(aF.match,tostring(aJ)))if aF.index+aI==aG+1
then table.insert(aE,'')end end return aE end return av end)()end,[305]=function()local aa,ab,ac,ad,
ae=a(305)return(function(...)return function(af)return(af:gsub('^[%s]+',''))end end)()end,[293]=
function()local aa,ab,ac,ad,ae=a(293)return(function(...)local af=ab.Parent local ag=af.Parent local
ah=ac(ag.Number)local ai=ah.NaN return function(as,at)if type(at)~='number'then at=1 end local av=
string.len(as)if at<1 or at>av then return ai end local aw=utf8.offset(as,at)if aw==nil or aw>av
then return ai end local ax=utf8.codepoint(as,aw,aw)if ax==nil then return ai end return ax end end
)()end,[291]=function()local aa,ab,ac,ad,ae=a(291)return(function(...)return ac(ab.Parent.Parent[
'jsdotlua_number@1.2.3'].number)end)()end,[296]=function()local aa,ab,ac,ad,ae=a(296)return(function
(...)local af='(['..('$%^()-[].?'):gsub('(.)','%%%1')..'])'local function ag(ah,ai,as)local at,av=
utf8.len(ah)assert(at~=nil,('string `%s` has an invalid byte at position %s'):format(ah,tostring(av)
))if at==0 then return false end if#ai==0 then return true end local aw=1 if as~=nil then aw=
tonumber(as)or 1 if aw>at then return false end end if aw<1 then aw=1 end local ax,ay=utf8.offset(ah
,aw),ai:gsub(af,'%%%1')local aA,aB=string.find(ah,ay,ax)return aA~=nil end return ag end)()end,[299]
=function()local aa,ab,ac,ad,ae=a(299)return(function(...)local function af(ag,ah,ai)local as,at=
utf8.len(ag)assert(as~=nil,('string `%s` has an invalid byte at position %s'):format(ag,tostring(at)
))local av=tonumber(ah)assert(typeof(av)=='number','startIndexStr should be a number')if av+as<0
then av=1 end if av>as then return''end local aw=as+1 if ai~=nil then local ax=0/0 aw=tonumber(ai)or
ax end assert(typeof(aw)=='number','lastIndexStr should convert to number')if aw>as then aw=as+1 end
local ax,ay=assert(utf8.offset(ag,av),'startIndexByte should be a number'),assert(utf8.offset(ag,aw)
,'lastIndexByte should be a number')-1 return string.sub(ag,ax,ay)end return af end)()end,[301]=
function()local aa,ab,ac,ad,ae=a(301)return(function(...)local function af(ag,ah,ai)if string.len(ah
)==0 then return true end local as if ai==nil or ai<1 then as=1 else as=ai end if as>string.len(ag)
then return false end return ag:find(ah,as,true)==as end return af end)()end,[309]=function()local
aa,ab,ac,ad,ae=a(309)return(function(...)local af,ag=ac(ab.Parent.Symbol),{}return{getOrInit=
function(ah)if ag[ah]==nil then ag[ah]=af.new(ah)end return ag[ah]end,__clear=function()ag={}end}end
)()end,[287]=function()local aa,ab,ac,ad,ae=a(287)return(function(...)local af,ag=ac(ab.Parent.
isInteger),ac(ab.Parent.MAX_SAFE_INTEGER)return function(ah)return af(ah)and math.abs(ah)<=ag end
end)()end,[282]=function()local aa,ab,ac,ad,ae=a(282)return(function(...)return 9007199254740991 end
)()end,[295]=function()local aa,ab,ac,ad,ae=a(295)return(function(...)local af='(['..('$%^()-[].?'):
gsub('(.)','%%%1')..'])'local function ag(ah,ai,as)local at,av=utf8.offset(ah,as or 1),{}for aw,ax
in ai do ax=ax:gsub(af,'%%%1')local ay,aA=string.find(ah,ax,at)if ay then local aB=string.sub(ah,1,
ay-1)local aC,aD=utf8.len(aB)if aC==nil then error(('string `%s` has an invalid byte at position %s'
):format(aB,tostring(aD)))end local aE=aC+1 local aF={index=aE,match=string.sub(ah,ay,aA)}table.
insert(av,aF)end end if#av==0 then return nil end local ay for aA,aB in av do if ay==nil then ay=aB
end if aB.index<ay.index then ay=aB end end return ay end return ag end)()end,[279]=function()local
aa,ab,ac,ad,ae=a(279)return(function(...)return{clz32=bit32.countlz}end)()end,[297]=function()local
aa,ab,ac,ad,ae=a(297)return(function(...)local af='(['..('$%^()-[].?'):gsub('(.)','%%%1')..'])'
return function(ag,ah,ai)local as,at=#ag,if ai~=nil then if ai<1 then 1 else ai else 1 if#ah==0 then
return if at>as then as else at end if at>as then return-1 end ah=ah:gsub(af,'%%%1')local av=#ah for
ay=at,as do if string.sub(ag,ay,ay+av-1)==ah then return ay end end return-1 end end)()end,[281]=
function()local aa,ab,ac,ad,ae=a(281)return(function(...)return{isFinite=ac(ab.isFinite),isInteger=
ac(ab.isInteger),isNaN=ac(ab.isNaN),isSafeInteger=ac(ab.isSafeInteger),MAX_SAFE_INTEGER=ac(ab.
MAX_SAFE_INTEGER),MIN_SAFE_INTEGER=ac(ab.MIN_SAFE_INTEGER),NaN=0/0,toExponential=ac(ab.toExponential
)}end)()end,[292]=function()local aa,ab,ac,ad,ae=a(292)return(function(...)return{charCodeAt=ac(ab.
charCodeAt),endsWith=ac(ab.endsWith),findOr=ac(ab.findOr),includes=ac(ab.includes),indexOf=ac(ab.
indexOf),lastIndexOf=ac(ab.lastIndexOf),slice=ac(ab.slice),split=ac(ab.split),startsWith=ac(ab.
startsWith),substr=ac(ab.substr),trim=ac(ab.trim),trimEnd=ac(ab.trimEnd),trimStart=ac(ab.trimStart),
trimRight=ac(ab.trimEnd),trimLeft=ac(ab.trimStart)}end)()end,[286]=function()local aa,ab,ac,ad,ae=a(
286)return(function(...)return function(af)return type(af)=='number'and af~=af end end)()end,[283]=
function()local aa,ab,ac,ad,ae=a(283)return(function(...)return-9007199254740991 end)()end,[285]=
function()local aa,ab,ac,ad,ae=a(285)return(function(...)return function(af)return type(af)==
'number'and af~=math.huge and af==math.floor(af)end end)()end,[302]=function()local aa,ab,ac,ad,ae=
a(302)return(function(...)return function(af,ag,ah)if ah and ah<=0 then return''end return string.
sub(af,ag,ah and ag+ah-1 or nil)end end)()end,[307]=function()local aa,ab,ac,ad,ae=a(307)return(
function(...)local af=ac(ab.Symbol)local ag,ah=ac(ab['Registry.global']),setmetatable({},{__call=
function(ag,ah)return af.new(ah)end})ah.for_=ag.getOrInit return ah end)()end,[308]=function()local
aa,ab,ac,ad,ae=a(308)return(function(...)local af,ag=ac(ab.Parent.Symbol),{}return{getOrInit=
function(ah)if ag[ah]==nil then ag[ah]=af.new(ah)end return ag[ah]end,__clear=function()ag={}end}end
)()end,[310]=function()local aa,ab,ac,ad,ae=a(310)return(function(...)return{new=function(af)local
ag,ah=newproxy(true),'Symbol()'if af then ah=('Symbol(%s)'):format(af)end getmetatable(ag).
__tostring=function()return ah end return(ag)end}end)()end,[312]=function()local aa,ab,ac,ad,ae=a(
312)return(function(...)local af=ac(ab.Parent.Parent['jsdotlua_collections@1.2.3'].collections)
return af end)()end,[290]=function()local aa,ab,ac,ad,ae=a(290)return(function(...)local af=ac(ab.
Parent.Parent['jsdotlua_es7-types@1.2.3']['es7-types'])return af end)()end,[313]=function()local aa,
ab,ac,ad,ae=a(313)return(function(...)local af=ab.Parent local ag,ah,ai=ac(af.Collections).Object,
ac(ab.makeTimerImpl),ac(ab.makeIntervalImpl)return ag.assign({},ah(task.delay),ai(task.delay))end)()
end,[294]=function()local aa,ab,ac,ad,ae=a(294)return(function(...)local function af(ag,ah,ai)local
as=ah:len()if as==0 then return true end local at=ag:len()local av=ai or at if av>at then av=at end
if av<1 then return false end local ay=av-as+1 return ag:find(ah,ay,true)==ay end return af end)()
end,[303]=function()local aa,ab,ac,ad,ae=a(303)return(function(...)local af,ag=ac(ab.Parent.
trimStart),ac(ab.Parent.trimEnd)return function(ah)return af(ag(ah))end end)()end},{{1,4,{
'react-roblox-example'},{{2,1,{'ReactLuau'},{{29,2,{'ReactDevtoolsShared'},{{40,2,{'constants'}},{59
,2,{'hook'}},{41,2,{'devtools'},{{48,1,{'views'},{{49,1,{'Components'},{{50,2,{'types'}}}},{51,1,{
'Profiler'},{{54,2,{'InteractionsChartBuilder'}},{57,2,{'utils'}},{53,2,{'FlamegraphChartBuilder'}},
{52,2,{'CommitTreeBuilder'}},{56,2,{'types'}},{55,2,{'RankedChartBuilder'}}}}}},{44,2,{'cache'}},{43
,2,{'ProfilingCache'}},{45,2,{'store'}},{42,2,{'ProfilerStore'}},{46,2,{'types'}},{47,2,{'utils'}}}}
,{60,2,{'hydration'}},{58,2,{'events'}},{61,2,{'storage'}},{39,2,{'bridge'}},{63,2,{'utils'}},{62,2,
{'types'}},{30,2,{'backend'},{{38,2,{'utils'}},{31,1,{'NativeStyleEditor'},{{32,2,{'types'}}}},{35,2
,{'console'}},{37,2,{'types'}},{33,2,{'ReactSymbols'}},{36,2,{'renderer'}},{34,2,{'agent'}}}}}},{4,2
,{'Promise'}},{193,1,{'_Index'},{{306,1,{'jsdotlua_symbol@1.0.0'},{{307,2,{'symbol'},{{308,2,{
'GlobalRegistry'}},{309,2,{'Registry.global'}},{310,2,{'Symbol'}}}}}},{254,1,{
'jsdotlua_es7-types@1.2.3'},{{255,2,{'es7-types'}}}},{280,1,{'jsdotlua_number@1.2.3'},{{281,2,{
'number'},{{288,2,{'toExponential'}},{283,2,{'MIN_SAFE_INTEGER'}},{287,2,{'isSafeInteger'}},{285,2,{
'isInteger'}},{286,2,{'isNaN'}},{284,2,{'isFinite'}},{282,2,{'MAX_SAFE_INTEGER'}}}}}},{194,1,{
'evaera_promise@4.0.0'},{{195,2,{'promise'},{{196,2,{'init.spec'}}}}}},{259,1,{
'jsdotlua_luau-polyfill@1.2.3'},{{260,2,{'Boolean'}},{267,2,{'String'}},{270,2,{'luau-polyfill'},{{
271,2,{'AssertionError'},{{272,2,{'AssertionError.global'}}}},{277,2,{'extends'}},{275,2,{'Promise'}
},{273,2,{'Error'},{{274,2,{'Error.global'}}}},{276,2,{'encodeURIComponent'}}}},{266,2,{'Number'}},{
262,2,{'Console'}},{261,2,{'Collections'}},{263,2,{'ES7Types'}},{264,2,{'InstanceOf'}},{269,2,{
'Timers'}},{265,2,{'Math'}},{268,2,{'Symbol'}}}},{256,1,{'jsdotlua_instance-of@1.2.3'},{{257,2,{
'instance-of'},{{258,2,{'instanceof'}}}}}},{197,1,{'jsdotlua_boolean@1.2.3'},{{198,2,{'Number'}},{
199,2,{'boolean'},{{200,2,{'toJSBoolean'}}}}}},{278,1,{'jsdotlua_math@1.2.3'},{{279,2,{'math'}}}},{
311,1,{'jsdotlua_timers@1.2.3'},{{313,2,{'timers'},{{314,2,{'makeIntervalImpl'}},{315,2,{
'makeTimerImpl'}}}},{312,2,{'Collections'}}}},{289,1,{'jsdotlua_string@1.2.3'},{{290,2,{'ES7Types'}}
,{292,2,{'string'},{{299,2,{'slice'}},{294,2,{'endsWith'}},{304,2,{'trimEnd'}},{300,2,{'split'}},{
298,2,{'lastIndexOf'}},{296,2,{'includes'}},{302,2,{'substr'}},{295,2,{'findOr'}},{293,2,{
'charCodeAt'}},{297,2,{'indexOf'}},{301,2,{'startsWith'}},{305,2,{'trimStart'}},{303,2,{'trim'}}}},{
291,2,{'Number'}}}},{250,1,{'jsdotlua_console@1.2.3'},{{251,2,{'Collections'}},{252,2,{'console'},{{
253,2,{'makeConsoleImpl'}}}}}},{201,1,{'jsdotlua_collections@1.2.3'},{{203,2,{'InstanceOf'}},{204,2,
{'collections'},{{205,2,{'Array'},{{214,2,{'from'},{{216,2,{'fromMap'}},{215,2,{'fromArray'}},{218,2
,{'fromString'}},{217,2,{'fromSet'}}}},{208,2,{'filter'}},{207,2,{'every'}},{222,2,{'join'}},{228,2,
{'some'}},{213,2,{'forEach'}},{210,2,{'findIndex'}},{212,2,{'flatMap'}},{225,2,{'reverse'}},{227,2,{
'slice'}},{223,2,{'map'}},{209,2,{'find'}},{219,2,{'includes'}},{224,2,{'reduce'}},{220,2,{'indexOf'
}},{206,2,{'concat'}},{229,2,{'sort'}},{226,2,{'shift'}},{230,2,{'splice'}},{211,2,{'flat'}},{221,2,
{'isArray'}},{231,2,{'unshift'}}}},{248,2,{'WeakMap'}},{236,2,{'Object'},{{244,2,{
'preventExtensions'}},{238,2,{'assign'}},{237,2,{'None'}},{240,2,{'freeze'}},{242,2,{'isFrozen'}},{
241,2,{'is'}},{243,2,{'keys'}},{245,2,{'seal'}},{246,2,{'values'}},{239,2,{'entries'}}}},{249,2,{
'inspect'}},{247,2,{'Set'}},{232,2,{'Map'},{{233,2,{'Map'}},{234,2,{'coerceToMap'}},{235,2,{
'coerceToTable'}}}}}},{202,2,{'ES7Types'}}}}}},{139,2,{'Scheduler'},{{147,2,{'TracingSubscriptions'}
},{146,2,{'Tracing'}},{141,2,{'SchedulerFeatureFlags'}},{151,2,{'unstable_mock'}},{142,2,{
'SchedulerHostConfig'}},{148,1,{'forks'},{{150,2,{'SchedulerHostConfig.mock'}},{149,2,{
'SchedulerHostConfig.default'}}}},{145,2,{'SchedulerProfiling'}},{140,2,{'Scheduler'}},{143,2,{
'SchedulerMinHeap'}},{144,2,{'SchedulerPriorities'}}}},{152,2,{'Shared'},{{163,2,{
'ReactFeatureFlags'}},{181,2,{'checkPropTypes'}},{180,2,{'UninitializedState.roblox'}},{182,2,{
'console'}},{156,1,{'PropMarkers'},{{158,2,{'Event'}},{159,2,{'Tag'}},{157,2,{'Change'}}}},{154,2,{
'ErrorHandling.roblox'}},{191,2,{'objectIs'}},{168,2,{'ReactInstanceMap'}},{190,2,{
'isValidElementType'}},{160,2,{'ReactComponentStackFrame'}},{153,2,{'ConsolePatchingDev.roblox'}},{
188,2,{'invariant'}},{155,2,{'ExecutionEnvironment'}},{183,2,{'consoleWithStackDev'}},{186,2,{
'formatProdErrorMessage'}},{187,2,{'getComponentName'}},{189,2,{'invokeGuardedCallbackImpl'}},{161,2
,{'ReactElementType'}},{184,2,{'enqueueTask.roblox'}},{192,2,{'shallowEqual'}},{169,2,{
'ReactSharedInternals'},{{170,2,{'IsSomeRendererActing'}},{171,2,{'ReactCurrentBatchConfig'}},{172,2
,{'ReactCurrentDispatcher'}},{173,2,{'ReactCurrentOwner'}},{174,2,{'ReactDebugCurrentFrame'}}}},{164
,2,{'ReactFiberHostConfig'},{{165,2,{'WithNoHydration'}},{166,2,{'WithNoPersistence'}},{167,2,{
'WithNoTestSelectors'}}}},{175,2,{'ReactSymbols'}},{179,2,{'Type.roblox'}},{185,2,{
'flowtypes.roblox'}},{176,2,{'ReactTypes'}},{178,2,{'Symbol.roblox'}},{162,2,{'ReactErrorUtils'}},{
177,2,{'ReactVersion'}}}},{132,2,{'RoactCompat'},{{133,2,{'Portal'}},{136,2,{'oneChild'}},{138,2,{
'warnOnce'}},{137,2,{'setGlobalConfig'}},{135,2,{'createFragment'}},{134,2,{'RoactTree'}}}},{3,2,{
'LuauPolyfill'}},{119,2,{'ReactRoblox'},{{120,2,{'ReactReconciler.roblox'}},{121,1,{'client'},{{125,
2,{'ReactRobloxHostConfig'}},{122,2,{'ReactRoblox'}},{123,2,{'ReactRobloxComponent'}},{128,1,{
'roblox'},{{130,2,{'SingleEventManager'}},{131,2,{'getDefaultInstanceProperty'}},{129,2,{
'RobloxComponentProps'}}}},{126,2,{'ReactRobloxHostTypes.roblox'}},{127,2,{'ReactRobloxRoot'}},{124,
2,{'ReactRobloxComponentTree'}}}}}},{22,2,{'ReactDebugTools'},{{25,1,{'__tests__'},{{27,2,{
'ReactHooksInspection.spec'}},{26,2,{'ReactDevToolsHooksIntegration.spec'}},{28,2,{
'ReactHooksInspectionIntegration.spec'}}}},{24,2,{'ReactDebugTools'}},{23,2,{'ReactDebugHooks'}}}},{
65,2,{'ReactReconciler'},{{87,2,{'ReactFiberLane'}},{94,2,{'ReactFiberSchedulerPriorities.roblox'}},
{115,2,{'SchedulerWithReactIntegration.new'}},{79,2,{'ReactFiberErrorDialog'}},{70,2,{
'ReactCurrentFiber'}},{88,2,{'ReactFiberLazyComponent.new'}},{93,2,{'ReactFiberRoot.new'}},{80,2,{
'ReactFiberErrorLogger'}},{97,2,{'ReactFiberSuspenseContext.new'}},{72,2,{'ReactFiberBeginWork.new'}
},{103,2,{'ReactFiberWorkLoop.new'}},{85,2,{'ReactFiberHotReloading.new'}},{99,2,{
'ReactFiberTransition'}},{96,2,{'ReactFiberSuspenseComponent.new'}},{116,2,{'SchedulingProfiler'}},{
107,2,{'ReactPortal'}},{114,2,{'ReactWorkTags'}},{102,2,{'ReactFiberWorkInProgress'}},{69,2,{
'ReactChildFiber.new'}},{90,2,{'ReactFiberOffscreenComponent'}},{112,2,{'ReactTypeOfMode'}},{106,2,{
'ReactMutableSource.new'}},{110,2,{'ReactStrictModeWarnings.new'}},{77,2,{'ReactFiberContext.new'}},
{113,2,{'ReactUpdateQueue.new'}},{100,2,{'ReactFiberTreeReflection'}},{108,2,{
'ReactProfilerTimer.new'}},{111,2,{'ReactTestSelectors'}},{78,2,{'ReactFiberDevToolsHook.new'}},{104
,2,{'ReactHookEffectTags'}},{71,2,{'ReactFiber.new'}},{74,2,{'ReactFiberCommitWork.new'}},{84,2,{
'ReactFiberHostContext.new'}},{66,2,{'DebugTracing'}},{101,2,{'ReactFiberUnwindWork.new'}},{75,2,{
'ReactFiberCompleteWork.new'}},{89,2,{'ReactFiberNewContext.new'}},{98,2,{'ReactFiberThrow.new'}},{
67,2,{'MaxInts'}},{86,2,{'ReactFiberHydrationContext.new'}},{105,2,{'ReactInternalTypes'}},{117,1,{
'forks'},{{118,2,{'ReactFiberHostConfig.test'}}}},{73,2,{'ReactFiberClassComponent.new'}},{83,2,{
'ReactFiberHostConfig'}},{95,2,{'ReactFiberStack.new'}},{91,2,{'ReactFiberReconciler'}},{109,2,{
'ReactRootTags'}},{76,2,{'ReactFiberComponentStack'}},{81,2,{'ReactFiberFlags'}},{92,2,{
'ReactFiberReconciler.new'}},{68,2,{'ReactCapturedValue'}},{82,2,{'ReactFiberHooks.new'}}}},{64,2,{
'ReactIs'}},{5,2,{'React'},{{21,2,{'createSignal.roblox'}},{16,2,{'ReactHooks'}},{6,2,{'None.roblox'
}},{12,2,{'ReactCreateRef'}},{8,2,{'ReactBaseClasses'}},{11,2,{'ReactContext'}},{14,2,{
'ReactElementValidator'}},{10,2,{'ReactChildren'}},{13,2,{'ReactElement'}},{7,2,{'React'}},{19,2,{
'ReactMutableSource'}},{17,2,{'ReactLazy'}},{20,2,{'ReactNoopUpdateQueue'}},{15,2,{'ReactForwardRef'
}},{18,2,{'ReactMemo'}},{9,2,{'ReactBinding.roblox'}}}}}}}}},math,string,task,setmetatable,error,
newproxy,getmetatable,next,table,unpack,coroutine,script,type,require,pcall,getfenv,setfenv,rawget
local aI,aJ,aK,aL,aO,aR,aS,aT=at.insert,at.remove,at.freeze or function(aI)return aI end,ay.wrap,ac.
huge,ad.sub,ad.match,ad.gmatch if _VERSION and aR(_VERSION,1,4)=='Lune'then local aU,aV=aD(aC,
'@lune/task')if aU and aV then ae=aV end end local aU=ae and ae.defer local aV,aW,aX,aY,aZ,a_,a0,a1,
a2=aU or function(aV,...)aL(aV)(...)end,{[1]='Folder',[2]='ModuleScript',[3]='Script',[4]=
'LocalScript',[5]='StringValue'},{},{},{},{},{},{},{}local function a3(a4)return aS(a4,
'[^:]+:[^:]+: (.+)')or a4 end local a4,a5={GetChildren=function(a4)local a5,a6=a2[a4],{}for a7 in as
,a5 do aI(a6,a7)end return a6 end,FindFirstChild=function(a4,a5)if not a5 then ag(
'Argument 1 missing or nil',3)end for a6 in as,a2[a4]do if a6.Name==a5 then return a6 end end return
end,GetFullName=function(a4)local a5,a6=a4.Name,a4.Parent while a6 do a5=a6.Name..'.'..a5 a6=a6.
Parent end return a5 end},{}for a6,a7 in as,a4 do a5[a6]=function(a8,...)if not a2[a8]then ag(
"Expected ':' not '.' calling member function "..a6,2)end return a7(a8,...)end end local function a8
(a9,b,ba)local bb,bc=(af({},{__mode='k'}))local function bd(be)ag(be..
' is not a valid (virtual) member of '..a9..' "'..b..'"',3)end local function be(bf)ag(
'Unable to assign (virtual) property '..bf..'. Property is read only',3)end local bf=ah(true)local
bg=ai(bf)bg.__index=function(bh,bi)if bi=='ClassName'then return a9 elseif bi=='Name'then return b
elseif bi=='Parent'then return ba elseif a9=='StringValue'and bi=='Value'then return bc else local
bj=a5[bi]if bj then return bj end end for bj in as,bb do if bj.Name==bi then return bj end end bd(bi
)end bg.__newindex=function(bh,bi,bj)if bi=='ClassName'then be(bi)elseif bi=='Name'then b=bj elseif
bi=='Parent'then if bj==bf then return end if ba~=nil then a2[ba][bf]=nil end ba=bj if bj~=nil then
a2[bj][bf]=true end elseif a9=='StringValue'and bi=='Value'then bc=bj else bd(bi)end end bg.
__tostring=function()return b end a2[bf]=bb if ba~=nil then a2[ba][bf]=true end return bf end
local function a9(b,ba)local bb,bc,bd,be=b[1],b[2],b[3],b[4]local bf=aW[bc]local bg=bd and aJ(bd,1)
or bf local bh=a8(bf,bg,ba)aX[bb]=bh if bd then for bi,bj in as,bd do bh[bi]=bj end end if be then
for bi,bj in as,be do a9(bj,bh)end end return bh end local b=a8('Folder','[VirtualEnv]')for ba,bb in
as,ab do a9(bb,b)end for bc,bd in as,aa do local be=aX[bc]aY[be]=bd aZ[be]=bc local bf=be.ClassName
if bf=='LocalScript'or bf=='Script'then aI(a0,be)end end local function be(bf)local bg,bh,bi=bf.
ClassName,bf:GetFullName(),a_[bf]if bi and bg=='ModuleScript'then return av(bi)end local bj=aY[bf]
local function bk(bl)local bm,bn=aS(bl,'[^:]+:(%d+): (.+)')if not bm then return bh..':*: '..bl end
bm=tonumber(bm)if aH then local bo=aZ[bf]local bp=aH[bo]local bq=bm-bp+1 if bq<0 then bq='*'end
return bh..':'..bq..': '..bn else return bh..':*: '..bn end end if bg=='LocalScript'or bg=='Script'
then local bl,bm=aD(bj)if not bl then ag(bk(bm),0)end else local bl={aD(bj)}local bm=aJ(bl,1)if not
bm then local bn=aJ(bl,1)ag(bk(bn),0)end a_[bf]=bl return av(bl)end end function a(bf)local bg=aX[bf
]local bh=aY[bg]if not bh then return end local bi,bj,bk,bl=false local function bm(bn,...)local bo=
{aD(bn,...)}local bp=aJ(bo,1)if not bp then ag(bo[1],3)end return av(bo)end local bn=af({},{__index=
a1,__newindex=function(bn,bo,bp)a1[bo]=bp end,__metatable=false})local bo,bp=aK{version='0.2.1',
shared=bn,script=aA,require=aC,getfenv=aE,setfenv=aF},bg local function bq(br,...)if aB(br)==
'userdata'and a2[br]and br.ClassName=='ModuleScript'then return be(br)elseif aB(br)=='string'and aR(
br,1,1)~='@'then if#br==0 then ag('Attempted to call require with empty string',2)end local bs=bg if
aR(br,1,1)=='/'then bs=b elseif aR(br,1,2)=='./'then br=aR(br,3)end for bt in aT(br,'([^/]*)/?')do
local bu=bt if bt=='..'then bu='Parent'end if bu~=''and bt~='init'then local bv,bw=aD(function()
return bs[bu]end)if bv then bs=bw else local bx,by=a3(bw),bs.Parent if by then local bz,bA=aD(
function()return by[bu]end)if bz then bs=bA else ag(bx,2)end else ag(bx,2)end end end end if bs.
ClassName~='ModuleScript'then ag('Attempted to call require with a non-ModuleScript',2)elseif bs==bg
then ag([[Attempted to call require with self (You cannot require 'yourself')]],2)end return be(bs)
end return bm(aC,br,...)end local function br(bs,...)if not bi then bl()end if aB(bs)=='number'and
bs>=0 then if bs==0 then return bk else bs=bs+1 local bt,bu=aD(aE,bs)if bt and bu==bj then return bk
end end end return bm(aE,bs,...)end local function bs(bt,bu,...)if not bi then bl()end if aB(bt)==
'number'and bt>=0 then if bt==0 then return aF(bk,bu)else bt=bt+1 local bv,bw=aD(aE,bt)if bv and bw
==bj then return aF(bk,bu)end end end return bm(aF,bt,bu,...)end function bl()bj=aE(0)local bt={wax=
bo,script=bp,require=bq,getfenv=br,setfenv=bs}bk=af({},{__index=function(bu,bv)local bw=aG(bk,bv)if
bw~=nil then return bw end local bx=bt[bv]if bx~=nil then return bx end return bj[bv]end})aF(bh,bk)
bi=true end return bo,bp,bq,br,bs end for bf,bg in as,a0 do aV(be,bg)end do local bh for bi,bj in as
,b:GetChildren()do if bj.ClassName=='ModuleScript'and bj.Name=='MainModule'then bh=bj break end end
if bh then return be(bh)end end