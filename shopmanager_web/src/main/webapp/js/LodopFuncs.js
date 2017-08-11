var LODOP; 
var mess = '';
function getLodop(oOBJECT,oEMBED){
	var strHtml1="<div>打印控件未安装!点击这里<a href='/app/install_lodop.exe' color='#E00'>执行安装</a>,安装后请刷新页面或重新进入。</div>";
	var strHtml2="<div>打印控件需要升级!点击这里<a href='/app/install_lodop.exe' color='#E00'>执行升级</a>,升级后请重新进入。</div>";
	var strHtml3="<div><br><font color='#E00'>(注：如曾安装过Lodop旧版附件npActiveXPLugin,请在【工具】->【附加组件】->【扩展】中先卸载它)</font></div>";
	var LODOP=oEMBED;
	mess='';
	try{		     
	     if (navigator.appVersion.indexOf("MSIE")>=0){
			LODOP=oOBJECT;
		 }
	     if ((LODOP==null)||(typeof(LODOP.VERSION)=="undefined")) {
				 if (navigator.userAgent.indexOf('Firefox')>=0){
					//document.documentElement.innerHTML=strHtml3+document.documentElement.innerHTML;
					mess +=strHtml3;
				 }
				 if (navigator.appVersion.indexOf("MSIE")>=0){ 
					 //document.write(strHtml1); 
					 mess +=strHtml1;
				 }else{
					//document.documentElement.innerHTML=strHtml1+document.documentElement.innerHTML;
					mess +=strHtml1;
				 }
	     } else if (LODOP.VERSION<"6.0.1.0") {
			 if (navigator.appVersion.indexOf("MSIE")>=0){
				// document.write(strHtml2); 
				mess += strHtml2;
			 }else{
				 //document.documentElement.innerHTML=strHtml2+document.documentElement.innerHTML; 
				 mess += strHtml2;
			 }
	     }
	     //*****如下空白位置适合调用统一功能:*********	     


	     //*******************************************
	     return LODOP; 
	}catch(err){
	     //document.documentElement.innerHTML="Error:"+strHtml1+document.documentElement.innerHTML;
		 mess += strHtml1;
	     return LODOP; 
	}
}
	function CheckIsInstall() {
		try{
		     var LODOP=getLodop(document.getElementById('LODOP'),document.getElementById('LODOP_EM'));
			if ((LODOP!=null)&&(typeof(LODOP.VERSION)!="undefined")) return true;
		 }catch(err){
			return false;
 		 }
	}

function prn1_print( idstr ) {
	CreateOneFormPage( idstr );
	LODOP.SET_LICENSES("","295989598110501001121125612890","642504549495252565612890038639","");
	LODOP.PRINT();	
};
function CreateOneFormPage(idstr){
	LODOP=getLodop(document.getElementById('LODOP'),document.getElementById('LODOP_EM'));  
	LODOP.PRINT_INIT("打印小票");
	LODOP.SET_PRINT_STYLE("Bold",1);
	LODOP.ADD_PRINT_HTM(0,0,"100%","100%",document.getElementById(idstr).innerHTML);
};


