(self.webpackChunk_N_E=self.webpackChunk_N_E||[]).push([[405],{78655:function(e,t,n){"use strict";n.r(t),n.d(t,{default:function(){return ut}});var r=n(45407),a=n(8547),l=n(36607),o=n(85205),c=n(48158),i=n(19449),s=n(57568),u=n(20259),d=n(32735);const p=(0,d.createContext)({});function m(){return(0,d.useContext)(p)}var b=n(7400),f=n(19020),y=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const v=e=>{var{wallet:t}=e,n=y(e,["wallet"]);return t&&d.createElement("img",Object.assign({src:t.icon,alt:`${t.name} icon`,className:"wallet-adapter-icon"},n))};var O=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const w=e=>{var{type:t="primary",size:n="large",children:r,disabled:a,onClick:l}=e,o=O(e,["type","size","children","disabled","onClick"]);const{wallet:c,connect:i,connecting:s,connected:u}=(0,b.Os)(),p=(0,d.useCallback)((e=>{l&&l(e),e.defaultPrevented||i().catch((()=>{}))}),[l,i]),m=(0,d.useMemo)((()=>r||(s?"Connecting ...":u?"Connected":c?"Connect":"Connect Wallet")),[r,s,u,c]);return d.createElement(f.Z,Object.assign({onClick:p,disabled:a||!c||s||u,icon:d.createElement(v,{wallet:c}),type:t,size:n},o),m)};var g=n(41245),h=n(45192),j=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const x=e=>{var{onClick:t,wallet:n}=e,r=j(e,["onClick","wallet"]);return d.createElement(h.Z.Item,Object.assign({className:"wallet-adapter-modal-menu-item"},r),d.createElement(f.Z,{onClick:t,icon:d.createElement(v,{wallet:n,className:"wallet-adapter-modal-menu-button-icon"}),type:"text",className:"wallet-adapter-modal-menu-button",block:!0},n.name))};var E=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const C=e=>{var{title:t="Select your wallet",featuredWallets:n=3,onCancel:r}=e,a=E(e,["title","featuredWallets","onCancel"]);const{wallets:l,select:o}=(0,b.Os)(),{visible:c,setVisible:i}=m(),[s,u]=(0,d.useState)(!1),[p,f]=(0,d.useMemo)((()=>[l.slice(0,n),l.slice(n)]),[l,n]),y=(0,d.useCallback)((e=>{r&&r(e),e.defaultPrevented||i(!1)}),[r,i]),v=(0,d.useCallback)(((e,t)=>{o(t),y(e)}),[o,y]),O=(0,d.useCallback)((()=>u(!s)),[u,s]);return d.createElement(g.Z,Object.assign({title:t,visible:c,centered:!0,onCancel:y,footer:null,width:320,bodyStyle:{padding:0}},a),d.createElement(h.Z,{className:"wallet-adapter-modal-menu",inlineIndent:0,mode:"inline",onOpenChange:O},p.map((e=>d.createElement(x,{key:e.name,onClick:t=>v(t,e.name),wallet:e}))),f.length?d.createElement(h.Z.SubMenu,{key:"wallet-adapter-modal-submenu",title:(s?"Less":"More")+" options"},f.map((e=>d.createElement(x,{key:e.name,onClick:t=>v(t,e.name),wallet:e})))):null))};var k=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const Z=e=>{var{children:t="Select Wallet",type:n="primary",size:r="large",onClick:a}=e,l=k(e,["children","type","size","onClick"]);const{setVisible:o}=m(),c=(0,d.useCallback)((e=>{a&&a(e),e.defaultPrevented||o(!0)}),[a,o]);return d.createElement(f.Z,Object.assign({onClick:c,type:n,size:r},l),t)};var P=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const S=e=>{var{children:t}=e,n=P(e,["children"]);const[r,a]=(0,d.useState)(!1);return d.createElement(p.Provider,{value:{visible:r,setVisible:a}},t,d.createElement(C,Object.assign({},n)))};var I=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const N=e=>{var{type:t="primary",size:n="large",children:r,disabled:a,onClick:l}=e,o=I(e,["type","size","children","disabled","onClick"]);const{wallet:c,disconnect:i,disconnecting:s}=(0,b.Os)(),u=(0,d.useCallback)((e=>{l&&l(e),e.defaultPrevented||i().catch((()=>{}))}),[l,i]),p=(0,d.useMemo)((()=>r||(s?"Disconnecting ...":c?"Disconnect":"Disconnect Wallet")),[r,s,c]);return d.createElement(f.Z,Object.assign({onClick:u,disabled:a||!c,icon:d.createElement(v,{wallet:c}),type:t,size:n},o),p)};var M=n(65010),L=n(13225),D=n(57578),T=n(87799),W=function(e,t,n,r){return new(n||(n=Promise))((function(a,l){function o(e){try{i(r.next(e))}catch(t){l(t)}}function c(e){try{i(r.throw(e))}catch(t){l(t)}}function i(e){var t;e.done?a(e.value):(t=e.value,t instanceof n?t:new n((function(e){e(t)}))).then(o,c)}i((r=r.apply(e,t||[])).next())}))},z=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const B=e=>{var{type:t="primary",size:n="large",children:r}=e,a=z(e,["type","size","children"]);const{publicKey:l,wallet:o,disconnect:c}=(0,b.Os)(),{setVisible:i}=m(),s=(0,d.useMemo)((()=>null===l||void 0===l?void 0:l.toBase58()),[l]),u=(0,d.useMemo)((()=>r||(o&&s?s.slice(0,4)+".."+s.slice(-4):null)),[r,o,s]);return o?s?d.createElement(T.Z,{overlay:d.createElement(h.Z,{className:"wallet-adapter-multi-button-menu"},d.createElement(h.Z.Item,{className:"wallet-adapter-multi-button-menu-item"},d.createElement(f.Z,Object.assign({icon:d.createElement(v,{wallet:o}),type:t,size:n,className:"wallet-adapter-multi-button-menu-button",block:!0},a),o.name)),d.createElement(h.Z.Item,{onClick:()=>W(void 0,void 0,void 0,(function*(){yield navigator.clipboard.writeText(s)})),icon:d.createElement(M.Z,{className:".wallet-adapter-multi-button-icon"}),className:"wallet-adapter-multi-button-item"},"Copy address"),d.createElement(h.Z.Item,{onClick:()=>setTimeout((()=>i(!0)),100),icon:d.createElement(L.Z,{className:".wallet-adapter-multi-button-icon"}),className:"wallet-adapter-multi-button-item"},"Connect a different wallet"),d.createElement(h.Z.Item,{onClick:()=>{c().catch((()=>{}))},icon:d.createElement(D.Z,{className:".wallet-adapter-multi-button-icon"}),className:"wallet-adapter-multi-button-item"},"Disconnect")),trigger:["click"]},d.createElement(f.Z,Object.assign({icon:d.createElement(v,{wallet:o}),type:t,size:n},a),u)):d.createElement(w,Object.assign({type:t,size:n},a),r):d.createElement(Z,Object.assign({type:t,size:n},a),r)},A=(0,d.createContext)({});function R(){return(0,d.useContext)(A)}var _=n(78945),q=n(32348),$=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const K=(0,q.Z)((e=>({root:{width:e.spacing(3),height:e.spacing(3)}}))),V=e=>{var{wallet:t}=e,n=$(e,["wallet"]);const r=K();return t&&d.createElement("img",Object.assign({src:t.icon,alt:`${t.name} icon`,className:r.root},n))};var F=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const H=e=>{var{color:t="primary",variant:n="contained",children:r,disabled:a,onClick:l}=e,o=F(e,["color","variant","children","disabled","onClick"]);const{wallet:c,connect:i,connecting:s,connected:u}=(0,b.Os)(),p=(0,d.useCallback)((e=>{l&&l(e),e.defaultPrevented||i().catch((()=>{}))}),[l,i]),m=(0,d.useMemo)((()=>r||(s?"Connecting ...":u?"Connected":c?"Connect":"Connect Wallet")),[r,s,u,c]);return d.createElement(_.Z,Object.assign({color:t,variant:n,onClick:p,disabled:a||!c||s||u,startIcon:d.createElement(V,{wallet:c})},o),m)};var G=n(14560),U=n(47985),X=n(87739),Y=n(6385),J=n(54558),Q=n(43135),ee=n(60435),te=n(61200),ne=n(96525),re=n(53025),ae=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const le=e=>{var{onClick:t,wallet:n}=e,r=ae(e,["onClick","wallet"]);return d.createElement(ee.Z,Object.assign({},r),d.createElement(_.Z,{onClick:t,endIcon:d.createElement(V,{wallet:n})},n.name))};var oe=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const ce=(0,q.Z)((e=>({root:{"& .MuiDialog-paper":{width:e.spacing(40),margin:0},"& .MuiDialogTitle-root":{backgroundColor:e.palette.primary.main,"& .MuiTypography-root":{display:"flex",justifyContent:"space-between",lineHeight:e.spacing(5)+"px"},"& .MuiIconButton-root":{flexShrink:1,padding:e.spacing(),marginRight:e.spacing(-1),color:e.palette.grey[500]}},"& .MuiDialogContent-root":{padding:0,"& .MuiCollapse-root":{"& .MuiList-root":{background:e.palette.grey[900]}},"& .MuiList-root":{background:e.palette.grey[900],padding:0},"& .MuiListItem-root":{boxShadow:"inset 0 1px 0 0 rgba(255, 255, 255, 0.1)","&:hover":{boxShadow:"inset 0 1px 0 0 rgba(255, 255, 255, 0.1), 0 1px 0 0 rgba(255, 255, 255, 0.05)"},padding:0,"& .MuiButton-endIcon":{margin:0},"& .MuiButton-root":{flexGrow:1,justifyContent:"space-between",padding:e.spacing(1,3),borderRadius:void 0,fontSize:"1rem",fontWeight:400},"& .MuiSvgIcon-root":{color:e.palette.grey[500]}}}}}))),ie=e=>{var{title:t="Select your wallet",featuredWallets:n=3,onClose:r}=e,a=oe(e,["title","featuredWallets","onClose"]);const l=ce(),{wallets:o,select:c}=(0,b.Os)(),{open:i,setOpen:s}=R(),[u,p]=(0,d.useState)(!1),[m,f]=(0,d.useMemo)((()=>[o.slice(0,n),o.slice(n)]),[o,n]),y=(0,d.useCallback)(((e,t)=>{r&&r(e,t),e.defaultPrevented||s(!1)}),[s,r]),v=(0,d.useCallback)(((e,t)=>{c(t),y(e)}),[c,y]),O=(0,d.useCallback)((()=>p(!u)),[p,u]);return d.createElement(G.Z,Object.assign({open:i,onClose:y,className:l.root},a),d.createElement(U.Z,null,t,d.createElement(X.Z,{onClick:y},d.createElement(te.Z,null))),d.createElement(Y.Z,null,d.createElement(J.Z,null,m.map((e=>d.createElement(le,{key:e.name,onClick:t=>v(t,e.name),wallet:e}))),f.length?d.createElement(d.Fragment,null,d.createElement(Q.Z,{in:u,timeout:"auto",unmountOnExit:!0},d.createElement(J.Z,null,f.map((e=>d.createElement(le,{key:e.name,onClick:t=>v(t,e.name),wallet:e}))))),d.createElement(ee.Z,null,d.createElement(_.Z,{onClick:O},u?"Less":"More"," options",u?d.createElement(ne.Z,null):d.createElement(re.Z,null)))):null)))};var se=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const ue=e=>{var{children:t="Select Wallet",color:n="primary",variant:r="contained",onClick:a}=e,l=se(e,["children","color","variant","onClick"]);const{setOpen:o}=R(),c=(0,d.useCallback)((e=>{a&&a(e),e.defaultPrevented||o(!0)}),[a,o]);return d.createElement(_.Z,Object.assign({color:n,variant:r,onClick:c},l),t)};var de=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const pe=e=>{var{children:t}=e,n=de(e,["children"]);const[r,a]=(0,d.useState)(!1);return d.createElement(A.Provider,{value:{open:r,setOpen:a}},t,d.createElement(ie,Object.assign({},n)))};var me=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const be=e=>{var{color:t="primary",variant:n="contained",children:r,disabled:a,onClick:l}=e,o=me(e,["color","variant","children","disabled","onClick"]);const{wallet:c,disconnect:i,disconnecting:s}=(0,b.Os)(),u=(0,d.useCallback)((e=>{l&&l(e),e.defaultPrevented||i().catch((()=>{}))}),[l,i]),p=(0,d.useMemo)((()=>r||(s?"Disconnecting ...":c?"Disconnect":"Disconnect Wallet")),[r,s,c]);return d.createElement(_.Z,Object.assign({color:t,variant:n,onClick:u,disabled:a||!c,startIcon:d.createElement(V,{wallet:c})},o),p)};var fe=n(43423),ye=n(33682),ve=n(61093),Oe=n(89369),we=n(3483),ge=n(85548),he=n(34159),je=function(e,t,n,r){return new(n||(n=Promise))((function(a,l){function o(e){try{i(r.next(e))}catch(t){l(t)}}function c(e){try{i(r.throw(e))}catch(t){l(t)}}function i(e){var t;e.done?a(e.value):(t=e.value,t instanceof n?t:new n((function(e){e(t)}))).then(o,c)}i((r=r.apply(e,t||[])).next())}))},xe=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const Ee=(0,q.Z)((e=>({root:{},menu:{"& .MuiList-root":{padding:0},"& .MuiMenuItem-root":{padding:e.spacing(1,2),boxShadow:"inset 0 1px 0 0 rgba(255, 255, 255, 0.1)","&:not(.MuiButtonBase-root)":{padding:0,"& .MuiButton-root":{borderRadius:0}},"&:hover":{boxShadow:"inset 0 1px 0 0 rgba(255, 255, 255, 0.1), 0 1px 0 0 rgba(255, 255, 255, 0.05)"}},"& .MuiListItemIcon-root":{marginRight:e.spacing(),minWidth:"unset","& .MuiSvgIcon-root":{width:20,height:20}}}}))),Ce=e=>{var{color:t="primary",variant:n="contained",children:r}=e,a=xe(e,["color","variant","children"]);const l=Ee(),{publicKey:o,wallet:c,disconnect:i}=(0,b.Os)(),{setOpen:s}=R(),[u,p]=(0,d.useState)(),m=(0,d.useMemo)((()=>null===o||void 0===o?void 0:o.toBase58()),[o]),f=(0,d.useMemo)((()=>r||(c&&m?m.slice(0,4)+".."+m.slice(-4):null)),[r,c,m]);return c?m?d.createElement(d.Fragment,null,d.createElement(_.Z,Object.assign({color:t,variant:n,startIcon:d.createElement(V,{wallet:c}),onClick:e=>p(e.currentTarget),"aria-controls":"wallet-menu","aria-haspopup":"true",className:l.root},a),f),d.createElement(fe.Z,{id:"wallet-menu",anchorEl:u,open:!!u,onClose:()=>p(void 0),className:l.menu,marginThreshold:0,TransitionComponent:ye.Z,transitionDuration:250,keepMounted:!0},d.createElement(ve.Z,{onClick:()=>p(void 0),button:!1},d.createElement(_.Z,Object.assign({color:t,variant:n,startIcon:d.createElement(V,{wallet:c}),className:l.root,onClick:e=>p(void 0),fullWidth:!0},a),c.name)),d.createElement(Q.Z,{in:!!u},d.createElement(ve.Z,{onClick:()=>je(void 0,void 0,void 0,(function*(){p(void 0),yield navigator.clipboard.writeText(m)}))},d.createElement(Oe.Z,null,d.createElement(we.Z,null)),"Copy address"),d.createElement(ve.Z,{onClick:()=>{p(void 0),s(!0)}},d.createElement(Oe.Z,null,d.createElement(he.Z,null)),"Connect a different wallet"),d.createElement(ve.Z,{onClick:()=>{p(void 0),i().catch((()=>{}))}},d.createElement(Oe.Z,null,d.createElement(ge.Z,null)),"Disconnect")))):d.createElement(H,Object.assign({color:t,variant:n},a),r):d.createElement(ue,Object.assign({color:t,variant:n},a),r)},ke=(0,d.createContext)({});function Ze(){return(0,d.useContext)(ke)}const Pe=e=>{const t=e.endIcon||e.startIcon?"space-between":"center";return d.createElement("button",{className:`wallet-adapter-button ${e.className||""}`,disabled:e.disabled,onClick:e.onClick,style:Object.assign({justifyContent:t},e.style),tabIndex:e.tabIndex||0},e.startIcon&&d.createElement("i",{className:"wallet-adapter-button-start-icon"},e.startIcon),e.children,e.endIcon&&d.createElement("i",{className:"wallet-adapter-button-end-icon"},e.endIcon))};var Se=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const Ie=e=>{var{wallet:t}=e,n=Se(e,["wallet"]);return t&&d.createElement("img",Object.assign({src:t.icon,alt:`${t.name} icon`},n))};var Ne=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const Me=e=>{var{children:t,disabled:n,onClick:r}=e,a=Ne(e,["children","disabled","onClick"]);const{wallet:l,connect:o,connecting:c,connected:i}=(0,b.Os)(),s=(0,d.useCallback)((e=>{r&&r(e),e.defaultPrevented||o().catch((()=>{}))}),[r,o]),u=(0,d.useMemo)((()=>t||(c?"Connecting ...":i?"Connected":l?"Connect":"Connect Wallet")),[t,c,i,l]);return d.createElement(Pe,Object.assign({className:"wallet-adapter-button-trigger",disabled:n||!l||c||i,startIcon:l?d.createElement(Ie,{wallet:l}):void 0,onClick:s},a),u)};var Le=n(12788);const De=({id:e,children:t,expanded:n=!1})=>{const r=(0,d.useRef)(null),a=(0,d.useRef)(!0);return(0,d.useLayoutEffect)((()=>{n?(()=>{const e=r.current;e&&requestAnimationFrame((()=>{e.style.height=e.scrollHeight+"px"}))})():(()=>{const e=r.current;e&&requestAnimationFrame((()=>{e.style.height=e.offsetHeight+"px",e.style.overflow="hidden",requestAnimationFrame((()=>{e.style.height="0"}))}))})()}),[n]),(0,d.useLayoutEffect)((()=>{const e=r.current;if(e)return a.current&&(t(),a.current=!1),e.addEventListener("transitionend",l),()=>e.removeEventListener("transitionend",l);function t(){e&&(e.style.overflow=n?"initial":"hidden",n&&(e.style.height="auto"))}function l(n){e&&n.target===e&&"height"===n.propertyName&&t()}}),[n]),d.createElement("div",{children:t,className:"wallet-adapter-collapse",id:e,ref:r,role:"region",style:{height:0,transition:a.current?void 0:"height 250ms ease-out"}})},Te=({handleClick:e,tabIndex:t,wallet:n})=>d.createElement("li",null,d.createElement(Pe,{onClick:e,endIcon:d.createElement(Ie,{wallet:n}),tabIndex:t},n.name)),We=({className:e="",logo:t,featuredWallets:n=3,container:r="body"})=>{const a=(0,d.useRef)(null),{wallets:l,select:o}=(0,b.Os)(),{setVisible:c}=Ze(),[i,s]=(0,d.useState)(!1),[u,p]=(0,d.useState)(!1),[m,f]=(0,d.useState)(null),[y,v]=(0,d.useMemo)((()=>[l.slice(0,n),l.slice(n)]),[l,n]),O=(0,d.useCallback)((()=>{p(!1),setTimeout((()=>c(!1)),150)}),[p,c]),w=(0,d.useCallback)((e=>{e.preventDefault(),O()}),[O]),g=(0,d.useCallback)(((e,t)=>{o(t),w(e)}),[o,w]),h=(0,d.useCallback)((()=>s(!i)),[s,i]),j=(0,d.useCallback)((e=>{const t=a.current;if(!t)return;const n=t.querySelectorAll("button"),r=n[0],l=n[n.length-1];e.shiftKey?document.activeElement===r&&(l.focus(),e.preventDefault()):document.activeElement===l&&(r.focus(),e.preventDefault())}),[a]);return(0,d.useLayoutEffect)((()=>{const e=e=>{"Escape"===e.key?O():"Tab"===e.key&&j(e)},{overflow:t}=window.getComputedStyle(document.body);return setTimeout((()=>p(!0)),0),document.body.style.overflow="hidden",window.addEventListener("keydown",e,!1),()=>{document.body.style.overflow=t,window.removeEventListener("keydown",e,!1)}}),[O,j]),(0,d.useLayoutEffect)((()=>f(document.querySelector(r))),[f,r]),m&&(0,Le.createPortal)(d.createElement("div",{"aria-labelledby":"wallet-adapter-modal-title","aria-modal":"true",className:`wallet-adapter-modal ${u&&"wallet-adapter-modal-fade-in"} ${e}`,ref:a,role:"dialog"},d.createElement("div",{className:"wallet-adapter-modal-container"},d.createElement("div",{className:`wallet-adapter-modal-wrapper ${!t&&"wallet-adapter-modal-wrapper-no-logo"}`},t&&d.createElement("div",{className:"wallet-adapter-modal-logo-wrapper"},"string"===typeof t?d.createElement("img",{alt:"logo",className:"wallet-adapter-modal-logo",src:t}):t),d.createElement("h1",{className:"wallet-adapter-modal-title",id:"wallet-adapter-modal-title"},"Connect Wallet"),d.createElement("button",{onClick:w,className:"wallet-adapter-modal-button-close"},d.createElement("svg",{width:"14",height:"14"},d.createElement("path",{d:"M14 12.461 8.3 6.772l5.234-5.233L12.006 0 6.772 5.234 1.54 0 0 1.539l5.234 5.233L0 12.006l1.539 1.528L6.772 8.3l5.69 5.7L14 12.461z"}))),d.createElement("ul",{className:"wallet-adapter-modal-list"},y.map((e=>d.createElement(Te,{key:e.name,handleClick:t=>g(t,e.name),wallet:e})))),v.length?d.createElement(d.Fragment,null,d.createElement(De,{expanded:i,id:"wallet-adapter-modal-collapse"},d.createElement("ul",{className:"wallet-adapter-modal-list"},v.map((e=>d.createElement(Te,{key:e.name,handleClick:t=>g(t,e.name),tabIndex:i?0:-1,wallet:e}))))),d.createElement(Pe,{"aria-controls":"wallet-adapter-modal-collapse","aria-expanded":i,className:`wallet-adapter-modal-collapse-button ${i&&"wallet-adapter-modal-collapse-button-active"}`,endIcon:d.createElement("svg",{width:"11",height:"6",xmlns:"http://www.w3.org/2000/svg"},d.createElement("path",{d:"m5.938 5.73 4.28-4.126a.915.915 0 0 0 0-1.322 1 1 0 0 0-1.371 0L5.253 3.736 1.659.272a1 1 0 0 0-1.371 0A.93.93 0 0 0 0 .932c0 .246.1.48.288.662l4.28 4.125a.99.99 0 0 0 1.37.01z"})),onClick:h},i?"Less":"More"," options")):null)),d.createElement("div",{className:"wallet-adapter-modal-overlay",onMouseDown:w})),m)};var ze=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const Be=e=>{var{children:t="Select Wallet",onClick:n}=e,r=ze(e,["children","onClick"]);const{visible:a,setVisible:l}=Ze(),o=(0,d.useCallback)((e=>{n&&n(e),e.defaultPrevented||l(!a)}),[n,l,a]);return d.createElement(Pe,Object.assign({className:"wallet-adapter-button-trigger",onClick:o},r),t)};var Ae=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const Re=e=>{var{children:t}=e,n=Ae(e,["children"]);const[r,a]=(0,d.useState)(!1);return d.createElement(ke.Provider,{value:{visible:r,setVisible:a}},t,r&&d.createElement(We,Object.assign({},n)))};var _e=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const qe=e=>{var{children:t,disabled:n,onClick:r}=e,a=_e(e,["children","disabled","onClick"]);const{wallet:l,disconnect:o,disconnecting:c}=(0,b.Os)(),i=(0,d.useCallback)((e=>{r&&r(e),e.defaultPrevented||o().catch((()=>{}))}),[r,o]),s=(0,d.useMemo)((()=>t||(c?"Disconnecting ...":l?"Disconnect":"Disconnect Wallet")),[t,c,l]);return d.createElement(Pe,Object.assign({className:"wallet-adapter-button-trigger",disabled:n||!l,startIcon:l?d.createElement(Ie,{wallet:l}):void 0,onClick:i},a),s)};var $e=function(e,t,n,r){return new(n||(n=Promise))((function(a,l){function o(e){try{i(r.next(e))}catch(t){l(t)}}function c(e){try{i(r.throw(e))}catch(t){l(t)}}function i(e){var t;e.done?a(e.value):(t=e.value,t instanceof n?t:new n((function(e){e(t)}))).then(o,c)}i((r=r.apply(e,t||[])).next())}))},Ke=function(e,t){var n={};for(var r in e)Object.prototype.hasOwnProperty.call(e,r)&&t.indexOf(r)<0&&(n[r]=e[r]);if(null!=e&&"function"===typeof Object.getOwnPropertySymbols){var a=0;for(r=Object.getOwnPropertySymbols(e);a<r.length;a++)t.indexOf(r[a])<0&&Object.prototype.propertyIsEnumerable.call(e,r[a])&&(n[r[a]]=e[r[a]])}return n};const Ve=e=>{var{children:t}=e,n=Ke(e,["children"]);const{publicKey:r,wallet:a,disconnect:l}=(0,b.Os)(),{setVisible:o}=Ze(),[c,i]=(0,d.useState)(!1),[s,u]=(0,d.useState)(!1),p=(0,d.useRef)(null),m=(0,d.useMemo)((()=>null===r||void 0===r?void 0:r.toBase58()),[r]),f=(0,d.useMemo)((()=>t||(a&&m?m.slice(0,4)+".."+m.slice(-4):null)),[t,a,m]),y=(0,d.useCallback)((()=>$e(void 0,void 0,void 0,(function*(){m&&(yield navigator.clipboard.writeText(m),i(!0),setTimeout((()=>i(!1)),400))}))),[m]),v=(0,d.useCallback)((()=>u(!0)),[u]),O=(0,d.useCallback)((()=>u(!1)),[u]),w=(0,d.useCallback)((()=>{o(!0),O()}),[o,O]);return(0,d.useEffect)((()=>{const e=e=>{const t=p.current;t&&!t.contains(e.target)&&O()};return document.addEventListener("mousedown",e),document.addEventListener("touchstart",e),()=>{document.removeEventListener("mousedown",e),document.removeEventListener("touchstart",e)}}),[p,O]),a?m?d.createElement("div",{className:"wallet-adapter-dropdown"},d.createElement(Pe,Object.assign({"aria-expanded":s,className:"wallet-adapter-button-trigger",style:Object.assign({pointerEvents:s?"none":"auto"},n.style),onClick:v,startIcon:d.createElement(Ie,{wallet:a})},n),f),d.createElement("ul",{"aria-label":"dropdown-list",className:`wallet-adapter-dropdown-list ${s&&"wallet-adapter-dropdown-list-active"}`,ref:p,role:"menu"},d.createElement("li",{onClick:y,className:"wallet-adapter-dropdown-list-item",role:"menuitem"},c?"Copied":"Copy address"),d.createElement("li",{onClick:w,className:"wallet-adapter-dropdown-list-item",role:"menuitem"},"Connect a different wallet"),d.createElement("li",{onClick:l,className:"wallet-adapter-dropdown-list-item",role:"menuitem"},"Disconnect"))):d.createElement(Me,Object.assign({},n),t):d.createElement(Be,Object.assign({},n),t)};var Fe="0.13.0",He=n(48475),Ge=n(70006),Ue=n(27182),Xe=n.n(Ue),Ye=n(42243),Je=n(54310),Qe=n(45329),et=n(96325),tt=n(74512),nt=(0,q.Z)({notification:{display:"flex",alignItems:"center"},link:{color:"#ffffff",display:"flex",alignItems:"center",marginLeft:16,textDecoration:"underline","&:hover":{color:"#000000"}},icon:{fontSize:20,marginLeft:8}});function rt(){var e=nt(),t=(0,et.Ds)().enqueueSnackbar;return(0,d.useCallback)((function(n,r,a){t((0,tt.jsxs)("span",{className:e.notification,children:[r,a&&(0,tt.jsxs)(Je.Z,{className:e.link,href:"https://explorer.solana.com/tx/".concat(a,"?cluster=devnet"),target:"_blank",children:["Transaction",(0,tt.jsx)(Qe.Z,{className:e.icon})]})]}),{variant:n})}),[t,e])}var at=function(){var e=(0,b.Rc)().connection,t=(0,b.Os)().publicKey,n=rt(),r=(0,d.useCallback)((0,Ge.Z)(Xe().mark((function r(){var a;return Xe().wrap((function(r){for(;;)switch(r.prev=r.next){case 0:if(t){r.next=3;break}return n("error","Wallet not connected!"),r.abrupt("return");case 3:return a="",r.prev=4,r.next=7,e.requestAirdrop(t,Ye.j5);case 7:return a=r.sent,n("info","Airdrop requested:",a),r.next=11,e.confirmTransaction(a,"processed");case 11:n("success","Airdrop successful!",a),r.next=17;break;case 14:r.prev=14,r.t0=r.catch(4),n("error","Airdrop failed! ".concat(null===r.t0||void 0===r.t0?void 0:r.t0.message),a);case 17:case"end":return r.stop()}}),r,null,[[4,14]])}))),[t,n,e]);return(0,tt.jsx)(_.Z,{variant:"contained",color:"secondary",onClick:r,disabled:!t,children:"Request Airdrop"})},lt=function(){var e=(0,b.Rc)().connection,t=(0,b.Os)(),n=t.publicKey,r=t.sendTransaction,a=rt(),l=(0,d.useCallback)((0,Ge.Z)(Xe().mark((function t(){var l,o;return Xe().wrap((function(t){for(;;)switch(t.prev=t.next){case 0:if(n){t.next=3;break}return a("error","Wallet not connected!"),t.abrupt("return");case 3:return l="",t.prev=4,o=(new Ye.YW).add(Ye.yc.transfer({fromPubkey:n,toPubkey:Ye.RG.generate().publicKey,lamports:1})),t.next=8,r(o,e);case 8:return l=t.sent,a("info","Transaction sent:",l),t.next=12,e.confirmTransaction(l,"processed");case 12:a("success","Transaction successful!",l),t.next=19;break;case 15:return t.prev=15,t.t0=t.catch(4),a("error","Transaction failed! ".concat(null===t.t0||void 0===t.t0?void 0:t.t0.message),l),t.abrupt("return");case 19:case"end":return t.stop()}}),t,null,[[4,15]])}))),[n,a,e,r]);return(0,tt.jsx)(_.Z,{variant:"contained",color:"secondary",onClick:l,disabled:!n,children:"Send Transaction (devnet)"})},ot=n(36301),ct=n.n(ot),it=n(50780),st=function(){var e=(0,b.Os)(),t=e.publicKey,n=e.signMessage,r=rt(),a=(0,d.useCallback)((0,Ge.Z)(Xe().mark((function e(){var a,l;return Xe().wrap((function(e){for(;;)switch(e.prev=e.next){case 0:if(e.prev=0,t){e.next=3;break}throw new Error("Wallet not connected!");case 3:if(n){e.next=5;break}throw new Error("Wallet does not support message signing!");case 5:return a=(new TextEncoder).encode("Hello, world!"),e.next=8,n(a);case 8:if(l=e.sent,it.sign.detached.verify(a,l,t.toBytes())){e.next=11;break}throw new Error("Invalid signature!");case 11:r("success","Message signature: ".concat(ct().encode(l))),e.next=17;break;case 14:e.prev=14,e.t0=e.catch(0),r("error","Signing failed: ".concat(null===e.t0||void 0===e.t0?void 0:e.t0.message));case 17:case"end":return e.stop()}}),e,null,[[0,14]])}))),[t,r,n]);return n?(0,tt.jsx)(_.Z,{variant:"contained",color:"secondary",onClick:a,disabled:!t,children:"Sign Message"}):null},ut=function(){var e=(0,He.vl)(),t=e.autoConnect,n=e.setAutoConnect;return(0,tt.jsx)(pe,{children:(0,tt.jsx)(S,{children:(0,tt.jsx)(Re,{children:(0,tt.jsxs)(r.Z,{children:[(0,tt.jsx)(a.Z,{children:(0,tt.jsxs)(l.Z,{children:[(0,tt.jsx)(o.Z,{width:240,children:"Component"}),(0,tt.jsx)(o.Z,{width:240,children:"Material UI"}),(0,tt.jsx)(o.Z,{width:240,children:"Ant Design"}),(0,tt.jsx)(o.Z,{width:240,children:"React UI"}),(0,tt.jsxs)(o.Z,{children:["Example v",Fe]})]})}),(0,tt.jsxs)(c.Z,{children:[(0,tt.jsxs)(l.Z,{children:[(0,tt.jsx)(o.Z,{children:"Connect Button"}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(H,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(w,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(Me,{})}),(0,tt.jsx)(o.Z,{})]}),(0,tt.jsxs)(l.Z,{children:[(0,tt.jsx)(o.Z,{children:"Disconnect Button"}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(be,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(N,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(qe,{})}),(0,tt.jsx)(o.Z,{})]}),(0,tt.jsxs)(l.Z,{children:[(0,tt.jsx)(o.Z,{children:"Dialog/Modal Button"}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(ue,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(Z,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(Be,{})}),(0,tt.jsx)(o.Z,{})]}),(0,tt.jsxs)(l.Z,{children:[(0,tt.jsx)(o.Z,{children:"Multi Button"}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(Ce,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(B,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(Ve,{})}),(0,tt.jsx)(o.Z,{})]}),(0,tt.jsxs)(l.Z,{children:[(0,tt.jsx)(o.Z,{}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(i.ZP,{title:"Only runs if the wallet is ready to connect",placement:"left",children:(0,tt.jsx)(s.Z,{control:(0,tt.jsx)(u.Z,{name:"autoConnect",color:"secondary",checked:t,onChange:function(e,t){return n(t)}}),label:"AutoConnect"})})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(at,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(lt,{})}),(0,tt.jsx)(o.Z,{children:(0,tt.jsx)(st,{})})]})]})]})})})})}},45194:function(e,t,n){(window.__NEXT_P=window.__NEXT_P||[]).push(["/",function(){return n(78655)}])},55024:function(){}},function(e){e.O(0,[774,828,396,899,707,888,179],(function(){return t=45194,e(e.s=t);var t}));var t=e.O();_N_E=t}]);