 


<Script Language="javascript">
function ObjBgColor(Obj,Colors) 
         {
         Obj.style.backgroundColor=Colors;
         }

//檢查*欄位是不是空白
function CheckForm(obj,FieldAry){
for (i=0;i<FieldAry.length;i++) {
if (obj(FieldAry[i]).value==''){
				alert(' * 欄位不能空白');
				obj(FieldAry[i]).focus();
				return false;
  }
 }
return true;
}  

function ValidRequired(FormField,FieldLabel)
{
	var result = true;
	
	if (FormField.value == "")
	{
		alert('"' + FieldLabel +'" 欄位不可空白！');
		FormField.focus();
		result = false;
	}
	
	return result;
}


function ChkStrLen(FormField,FieldLabel,Lens,required)
{
	var StrLens=Lens;
	var result = true;
    if (required && !ValidRequired(FormField,FieldLabel))
		result = false;
	if (FormField.value.length<Lens)
	{
		alert('"【' + FieldLabel +'】位數不可小於 '+StrLens+' "');
		FormField.focus();
		result = false;
	}
	return result;
}



//檢查數字範圍
function CheckInt(frm,f,StartVal,EndVal) {
  	if( isNaN(f.value) || (StartVal > f.value) || (EndVal < parseInt(f.value)) ){
  		alert('請輸入範圍 '+StartVal+'~'+EndVal+' 的數字！');
  		f.focus();
  		return false;
     	}
  	else{
  	  frm.submit();
  	}
  }

//檢查email
function ChkEmail(email)
{
  var result = false
  var theStr = new String(email)
  var index = theStr.indexOf("@");
  if (index > 0)
  {
    var pindex = theStr.indexOf(".",index);
    if ((pindex > index+1) && (theStr.length > pindex+1))
	result = true;
  }
  return result;
}

//跳出式視窗
function PopWin(File,WinWidth,WinHeight,scroll){
NwWin=window.open(File,"","scrollbars="+scroll+",toolbar=0,location=0,directories=0,status=0,menubar=0,resizable="+scroll+",width=1,height=1");
NwWin.moveTo((window.screen.availWidth-WinWidth)/2,(window.screen.availHeight-WinHeight)/2); 
NwWin.resizeTo(WinWidth,WinHeight); 
}

//全選CheckBox
function CheckAll(field)
{
for (i = 0; i < field.length; i++)
	field[i].checked = true ;
}

//全不選CheckBox
function UnCheckAll(field)
{
for (i = 0; i < field.length; i++)
	field[i].checked = false ;
}



</Script>


<html>
<head>
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
</head>

<body topmargin=0 marginheight=0 marginwidth=0 leftmargin=0>
<table width="761" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td>
      
<link href="style.css" rel="stylesheet" type="text/css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
 
<script language="JavaScript" src="mm_menu.js"></script>
 
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>
<script>
function openwin(url) {
var newwin = window.open(url,'test','width=375,height=300');
}
</script>
<script type="text/javascript" src="swfobject.js"></script>
<table width="952" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td height="75"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="952" height="75" style="z-index:-100;">
            <param name="wmode" value="transparent">
            <param name="movie" value="/images/titleitem/080212NONE.swf" />
            <param name="quality" value="high" />
            <embed wmode="transparent" src="/images/titleitem/080212NONE.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="952" height="75"></embed>
          </object></td>
        </tr>
</table>

<table id="___01" width="952" height="46" align="center" border="0" cellpadding="0" cellspacing="0">
<tr>
		<td width="42" height="46"><a href="http://www.rclaw.com.tw/"><img src="http://www.rclaw.com.tw/images/title-test/title-01_01.gif" alt="" width="42" height="46" border="0"></a></td>
		<td width="9" height="46" background="http://www.rclaw.com.tw/images/title-test/title-01_02.gif">&nbsp;</td>
		<td width="403" height="46" align="center" valign="middle" background="http://www.rclaw.com.tw/images/title-test/title-01_03.gif"><table width="403" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="403" height="32" align="left" valign="top"><font face="新細明體" color="#666666" style="line-height:30px;font-size:13px">&nbsp;&nbsp;<a href="OfficeTeam.asp" target="_blank" style="font-size:13px;text-decoration:none;color:#000000">律師陣容</a>｜ <a href="SwEzText.asp?p=1&amp;Kd=4" target="_blank" style="font-size:13px;text-decoration:none;color:#DC143C">成功案例</a>｜ <a href="cm060807_TelLawservice.asp?P=1&amp;ad=yes&amp;AdGid=308"  style="font-size:13px;text-decoration:none;color:#1E437E">法律諮詢</a>｜ <a href="SwEzTextList.asp" style="font-size:13px;text-decoration:none;color:#1E437E">法律知識庫</a>｜ <a href="/membertolk/" style="font-size:13px;text-decoration:none;color:#1E437E">問題討論區</a></font></td>
     </tr>
    </table>
</td>
<td width="21" height="46" background="http://www.rclaw.com.tw/images/title-test/title-01_04.gif">&nbsp;</td>
<td width="477" height="46" align="left" valign="middle" background="http://www.rclaw.com.tw/images/title-test/title-01_05.gif"><link href="style2.css" rel="stylesheet" type="text/css" />
<table width="477" height="32" border="0" cellpadding="0" cellspacing="0">
  <tr valign="top"><Form Name=TextQF action="TextSearch.asp">
    <td width="239" align="left">
    <input type=hidden name=funckd value="f01"><input type="text" size="34" maxlength="50" style="width=239px" id=TextQs name=TextQs  value="請輸入關鍵字" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1">
    
    </td>
    <td width="45" align="left" valign="top"><input type="image" src="images/title-test/sectmenubanner1.gif" onClick="document.TextQF.submit();">
    <td width="191" align="left" valign="middle"> <div class="SelectBox261"><font color="#000000" face="新細明體" style="line-height:19px;font-size:12px"><font color="#000000" face="新細明體" style="line-height:19px;font-size:12px"><font color="#000000" face="新細明體" style="line-height:19px;font-size:12px"><font color="#000000" face="新細明體" style="line-height:19px;font-size:12px">
     <!-- <input type=submit value="" id=submit2 class="STY" name=submit2 />-->
      
    </font></font></font></font>
      &nbsp;<a href='textsearch.asp?sq=1&TextQs=專利' title=專利><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>專利</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=民事訴訟' title=民事訴訟><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>民事訴訟</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px><u>..更多</u></font></a>
    </div>   
  </form>
    </td>
  </tr>
</table></td>
</tr>
</table>

<table border="0" align="center" cellpadding="0" cellspacing="0">
        
        <tr>
		
          <td width="228" height="25" align="center" valign="bottom"> 
            
    <a href="http://www.rclaw.com.tw/CntClick.asp?cntclick.asp|cm060807_tellawservice.asp|p=1&kd=f14&ad=yes&AdGid=1091" ><font face='新細明體' color='#0000BB' style='line-height:18px;font-size:15px;text-decoration:underline' onmouseover=this.style.color='#FF0066' onmouseout=this.style.color=''><font color="ff0000"><b>免費法律諮詢</b></font></font></A><br>
    </td>
          <td width="13"></td>
          <td width="228" align="center" valign="bottom"> 
            
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=33&GroupKd=3&TextGP=1021&ad=yes&AdGid=1282" ><font face='新細明體' color='#0000BB' style='line-height:18px;font-size:15px;text-decoration:underline' onmouseover=this.style.color='#FF0066' onmouseout=this.style.color=''>發生車禍了！該如何處理？</font></A><br>
    </td>
          <td width="13"></td>
          <td width="228" align="center" valign="bottom"> 
            
    <a href="http://www.rclaw.com.tw/CntClick.asp?law/Counselor.asp?P=1&ad=yes&AdGid=1283" target=_blank><font face='新細明體' color='#0000BB' style='line-height:18px;font-size:15px;text-decoration:underline' onmouseover=this.style.color='#FF0066' onmouseout=this.style.color=''>企業法律顧問</font></A><br>
    </td>
		   <td width="13"></td>
          <td width="229" align="center" valign="bottom"> 
            
    <a href="http://www.rclaw.com.tw/CntClick.asp?rcpropaganda_S/DisquisitionExquisite/20070815/?P=1&ad=yes&AdGid=1284" target=_blank><font face='新細明體' color='#0000BB' style='line-height:18px;font-size:15px;text-decoration:underline' onmouseover=this.style.color='#FF0066' onmouseout=this.style.color=''>台灣婚姻在比悲慘？</font></A><br>
    </td>
        </tr>
</table>

    </td>
  </tr>
</table>
<table border=0 align="center" cellpadding=0 cellspacing=0>
  <tr>
<td width="160" align="left" vAlign="top" background="images/leftitem/bkex.gif">
<!------- LEFT -------->

<style type="text/css">
<!--
.style1 {
	color: #FF6600;
	font-weight: bold;
}
.style2 {color: #FF0000}
-->
</style>

<table width="159" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="4"></td>
  </tr>
</table>
<table width="159" border="0" cellspacing="0" cellpadding="0">
 <tr> 
    <td height="2"><img src="images/leftitem/index-ar01member/MBbody01.gif" width="159" height="2"></td>
  </tr>
 <tr> 
    <td height="60" align="center" valign="middle" background="images/leftitem/index-ar01member/MBbody02.gif">
	  <table width="100" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="8"></td>
        </tr>
      </table>
	  <table width="102" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="102" align="center" background="images/leftitem/index-ar01member/picbk.gif" ><img src='images/leftitem/index-ar01member/menberpic01.gif' width=100 height=100 border=0></td>
  </tr>
</table>

      <table width="102" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="4"></td>
        </tr>
      </table>
      <table width="100" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="4"></td>
        </tr>
    </table></td>
  </tr>
   <tr> 
    <td height="2"><img src="images/leftitem/index-ar01member/MBbody03.gif" width="159" height="2"></td>
</tr>
</table> 
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="4"></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
       
        <tr>
          <td width="151" height="46" align="center" valign="top"><a href='member_01.asp' target="_self"  style="line-height:22px;font-size:15px;color:#FF6600"><u><b>會員登入</b></u></a><br>
		  <font color="#0000FF" face="新細明體" style="line-height:23px;font-size:12px" >‧<a href="MbJoin-1.asp" style="line-height:23px;font-size:12px;color:#0000bb">免費加入會員</a>‧</font></a>
          </td>
        </tr>
		
</table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
         <td height="3"></td>
   </tr>
   <tr>
     <td height="54" align="center" background="images/leftitem/index-ar02/menu02.gif"><table width="147" border="0" cellspacing="0" cellpadding="0">
       <tr>
         <td width="42" rowspan="2"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="40" height="40">
             <param name="movie" value="images/leftitem/writerservice.swf" />
             <param name="quality" value="high" />
             <param name="wmode" value="transparent" />
             <embed src="images/leftitem/writerservice.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="40" height="40"></embed>
         </object></td>
         <td width="105" height="24" valign="bottom"><a href='PayService.asp?p=1&amp;RcLawType=0&amp;KdType=2&amp;Kd=r00' target="_blank" ><font color="#FF6600" face="新細明體" style="line-height:24px;font-size:16px;text-decoration:none" onmouseover="this.style.color='0000bb'" onmouseout="this.style.color=''">&nbsp;<strong><u>即時書狀DIY</u></strong></font></a></td>
       </tr>
       <tr>
         <td height="16"><font color="#333333" face="新細明體" style="line-height:13px;font-size:11px">&nbsp;&nbsp;存證信函線上撰寫</font></td>
       </tr>
     </table></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="20" align="center"><a href="CntClick.asp?PayService.asp|p=1&amp;RcLawType=0&amp;Kd=r00" target="_blank"><font color="#0000FF" face="新細明體" style="line-height:23px;font-size:12px" onmouseover="this.style.color='FF0066'" onmouseout="this.style.color=''"><u>免費存證信函範本</u></font></a></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
 <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
<tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">■&nbsp;法&nbsp;律&nbsp;急&nbsp;救&nbsp;■</font></td>
   </tr>
   <tr>
     <td height="65" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
       <tr>
         <td height="3"></td>
       </tr>
     </table>
       <table width="154" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#C3C3C3">
       <tr>
         <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="CntClick.asp?cm060807_TelLawservice.asp|p=1&Kd=f14"><font face="新細明體" style="line-height:24px;text-decoration:none"><strong>電話法律諮詢</strong></font></a></td>
           </tr>
         </table></td>
       </tr>
	  
	   <tr>
         <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="OfficeTeam.asp"><font face="新細明體" color="#000000" style="line-height:24px;text-decoration:none">律師服務團隊</font></a></td>
           </tr>
         </table></td>
       </tr>
	   <tr>
         <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="CntClick.asp?lawservice.asp|p=1&Kd=f04"><font face="新細明體" color="#000000" style="line-height:24px;text-decoration:none">線上法律諮詢</font></a></td>
           </tr>
         </table></td>
	   </tr>
	   <tr>
	     <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="CntClick.asp?/membertolk/|p=1&amp;Kd=f24" target="_blank"><font face="新細明體" color="#000000" style="line-height:24px;text-decoration:none">問題討論區</font></a></td>
           </tr>
         </table></td>
	     </tr>
        <!-- <tr>
	     <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="http://www.rclaw.com.tw/inter.asp"><font face="新細明體" style="line-height:24px;text-decoration:none"><strong>跨國委任律師</strong></font></a></td>
           </tr>
         </table></td>
	     </tr>-->
     </table></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
   <tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">■&nbsp;專&nbsp;屬&nbsp;服&nbsp;務&nbsp;■</font></td>
   </tr>
   <tr>
     <td height="65" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
         <tr>
           <td height="3"></td>
         </tr>
       </table>
         <table width="154" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#C3C3C3">
           <tr>
             <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><strong><a href="CntClick.asp?eplaw-1.asp|p=1&Kd=f04"><font face="新細明體" style="line-height:18px;text-decoration:none">個人法律顧問</font></a></strong></td>
                 </tr>
             </table></td>
           </tr>
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="law/Counselor.asp"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">企業法律顧問</font></a></td>
                 </tr>
             </table></td>
           </tr>
           <tr>
             <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="http://www.rclaw.com.tw/Counselor2.asp"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">網路企業法律顧問</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <!--<tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?WrService0.asp|p=1&Kd=f2300"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">專人代擬書狀</font></a></td>
                 </tr>
             </table></td>
           </tr> -->
                 
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="Discourse01.asp"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">教學合作</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?/images/lawwritesever/LawyerWriter|p=1&amp;Kd=f2309" target="_blank"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">律師函</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?/images/lawwritesever/LawWriter|p=1&amp;Kd=f2309" target="_blank"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">存證信函</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?/images/lawwritesever/Peacemaking|p=1&amp;Kd=f2309" target="_blank"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">和解書</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?/images/lawwritesever/Divorce|p=1&amp;Kd=f2309" target="_blank"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">離婚協議書</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="SwEpaper.asp"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">會員電子報</font></a></td>
                 </tr>
             </table></td>
           </tr>
		  <!-- <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="BuyPts-1.asp?p=1&amp;KdType=2&amp;Kd=f08"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">線上繳款服務</font></a></td>
                 </tr>
             </table></td>
           </tr>-->
       </table></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
   <tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">■&nbsp;線&nbsp;上&nbsp;資&nbsp;源&nbsp;■</font></td>
   </tr>
   <tr>
     <td height="65" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
         <tr>
           <td height="3"></td>
         </tr>
       </table>
         <table width="154" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#C3C3C3">
           <tr>
             <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><strong><a href="CntClick.asp?6LawsSearch.asp|p=1?searchtype=2&amp;6LawsQs=1&amp;submit1=搜尋&amp;6lawshtype=1&amp;Kd=f2309" target="_blank"><font face="新細明體" style="line-height:18px;text-decoration:none">線上六法查尋</font></a></strong></td>
                 </tr>
             </table></td>
           </tr>
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="SwEzText.asp?p=1&amp;Kd=102" class="style1"><font face="新細明體" color="#FF6600" style="line-height:18px;text-decoration:none">法律文件解讀</font></a></td>
               </tr>
             </table></td>
           </tr>
          <!-- <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?trafficlawqry.asp|p=1&Kd=f27"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">交通罰款查詢</font></a></td>
                 </tr>
             </table></td>
           </tr>-->
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?swunitinfo.asp|p=1&KdType=2&Kd=f26"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">司法單位通訊錄</font></a></td>
                 </tr>
             </table></td>
           </tr>
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="RSSservice.asp"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">ＲＳＳ新聞服務</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="RCemome_cf.asp"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">電子大律師</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?rclinks.asp|p=1&kd=f25"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">交換連結</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?WebLinks.asp|p=1&KdType=2&Kd=f13"><font face="新細明體" color="#000000" style="line-height:18px;text-decoration:none">好站連結</font></a></td>
                 </tr>
             </table></td>
           </tr>
       </table></td>
   </tr>
 </table><!--
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
   <tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">■&nbsp;訂&nbsp;閱&nbsp;電&nbsp;子&nbsp;報&nbsp;■</font></td>
   </tr>
   <tr>
     <td height="168" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
         <tr>
           <td height="3"></td>
         </tr>
       </table>
         <table width="159" height="168" border="0" align="center" cellpadding="0" cellspacing="0" bordercolor="#C3C3C3" style="border-collapse: collapse">
           <tr>
             <td width="159" height="168" align="center" valign="top" bgcolor="#F9F9F9"><iframe style="width:154px; height:168px; border-style:none; border:0;" frameborder="0" scrolling ="no" src="RuzhipaperOrder/paperOrder.aspx"></iframe></td>
           </tr>
     </table></td>
   </tr>
 </table>-->
   
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
   <tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">■&nbsp;法&nbsp;律&nbsp;叢&nbsp;書&nbsp;■</font></td>
   </tr>
   <tr>
     <td height="65" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
         <tr>
           <td height="3"></td>
         </tr>
       </table>
         <table width="154" border="1" cellpadding="2" cellspacing="0" style="border-collapse: collapse" bordercolor="#C3C3C3">
           <tr>
             <td width="154" height="280" align="center" valign="top" bgcolor="#F9F9F9"><table width="138" border="0" cellspacing="0" cellpadding="0">
               <tr>
                 <td width="138" height="2"></td>
               </tr>
               <tr>
                 <td height="141" align="center" valign="middle"><table width="92" border="0" cellspacing="0" cellpadding="0">
                   <tr>
                     <td height="132" align="center" valign="middle" bgcolor="#000000"><img style='cursor:hand' src='/images/Books/73.gif' width='90' height='130' onclick="window.open('http://www.books.com.tw/exec/as/rclaw/exep/prod/booksfile.php?item=0010141795');"></td>
                   </tr>
                 </table></td>
               </tr>
			   <tr>
                    <td height="4"></td>
               </tr>
               <tr>
                 <td height="140" align="center" bgcolor="#D2D2D2" valign=top><table width="122" border="0" cellspacing="0" cellpadding="2">
                   <tr>
                    <td height="4"></td>
                   </tr>
				   <tr>
                     <td height="29" valign="top"><a href='http://www.books.com.tw/exec/as/rclaw/exep/prod/booksfile.php?item=0010141795'><font style='font-size:11px' target=_blank>我要開公司—老闆的第一本法律書</font></a><br><font face='Arial' color='#333333' style='line-height:16px;font-size:10px'>國人普遍喜愛自行創業，然而，真正要經營一家公司，可也不是那麼容易。本書將企業經營的法律智慧，如公司的設立、公司資金的籌募、股東和董事的權利與義務、公司經營規範等，做完整的呈現並附相關流程、表格，好看又實用。
</font></td>
                   </tr>
				 </table>
                   <table width="122" border="0" cellspacing="0" cellpadding="0">
                     <tr>
                       <td height="1" bgcolor="#999999"></td>
                     </tr>
                     <tr>
                       <td height="27" align="center" valign="middle"><a href="CntClick.asp?books.asp|p=1&amp;Kd=f0902"><font color="#0000FF" face="新細明體" style="line-height:23px;font-size:11px" onmouseover="this.style.color='FF0066'" onmouseout="this.style.color=''"><u>更多書籍介紹</u></font></a></td>
                     </tr>
                   </table></td>
               </tr>
			    <tr>
                    <td height="4"></td>
               </tr>
             </table></td>
           </tr>
       </table></td>
   </tr>
 </table>

</td>
    <td width=601 align="right" valign=top> 
      <!------- BODY -------->
     <table width="592" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td height="80"><img src="images/RSS/Title.gif" width="592" height="80"></td>
        </tr>
        <tr> 
          <td valign="top"> <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="1" bgcolor="#336699"></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="1" bgcolor="#336699"></td>
                <td width="590" align="center" valign="top" bgcolor="#FFFFFF"><table width="582" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td valign="top"> <font color="#333333"  style="line-height:21px;font-size:12px" face="新細明體" > 
                        如果您已經會使用 RSS 閱讀器，就直接透過以下功能設定自己的RSS：<br>
                      方法：將下方網址複製後，直接貼附於您的RSS瀏覽器的功能內　<a href="images/RSS/how%20to%20use.htm" target="_blank"><font color="#ff0000"  style="line-height:21px;font-size:12px" face="新細明體" ><u>(使用說明)</u></font></a>。<br>
                        ※提供的訊息種類將陸續增加。 </font></td>
                    </tr>
                  </table>
                  <table width="580" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#66CCFF">
                    <tr> 
                      <td  align="center" bgcolor="#666699"> <table width="570" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="5"></td>
                          </tr>
                        </table>
                        <table width="570" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="96" height="28"><table width="90" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#66CCFF">
                                <tr> 
                                  <td height="26" align="center" valign="bottom" bgcolor="#000000"><font color="#CCCCCC"  style="line-height:24px;font-size:13px" face="新細明體" >發燒新聞</font></td>
                                </tr>
                              </table></td>
                            <td width="474" valign="top"><font color="#ffff00"  style="line-height:24px;font-size:15px" face="Arial Black" >http://www.rclaw.com.tw/rss.asp</font></td>
                          </tr>
                        </table>
                        <table width="570" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="5"></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table>
                  <table width="582" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td height="5"></td>
                    </tr>
                  </table></td>
                <td width="1" bgcolor="#336699"></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="1" bgcolor="#336699"></td>
              </tr>
            </table></td>
        </tr>
        <tr> 
          <td height="5" valign="top"></td>
        </tr>
        <tr>
          <td valign="top"> <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="592" height="24"><img src="images/RSS/Menu01.gif" width="592" height="24"></td>
              </tr>
              <tr> 
                <td height="4"></td>
              </tr>
              <tr> 
                <td height="37" valign="top"><font color="#333333"  style="line-height:21px;font-size:12px" face="新細明體" >　RSS 
                  (Really Simple Syndication) 是一種用來分發和匯集網頁內容(例如新聞標題)的 XML 格式。透過 
                  RSS 的使用，供應網頁內容的人可以很容易地產生並傳播新聞鏈結、標題和摘要等資料。其他包括雅虎奇摩、網路家庭、微軟、無名小站、中華電信等眾多知名、大型、國際性網站也在使用 
                  RSS 對更廣泛的讀者派送網頁內容。</font></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="4"></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="356" height="165" valign="top"> 
                  <table width="350" border="0" cellspacing="0" cellpadding="0">
                  </table>
                  <table width="350" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td height="24"><img src="images/RSS/Menu02.gif" width="350" height="24"></td>
                    </tr>
                    <tr> 
                      <td height="4"></td>
                    </tr>
                    <tr> 
                      <td height="37" valign="top"><font color="#333333"  style="line-height:21px;font-size:12px" face="新細明體" >　對於法律常識與新聞有固定閱讀的網友，可每日收到最新法律常識文章，不必再聯上網站，即可得知最新動態，聯晟RSS擁有以下優點：<BR>【一】分類式的呈現內容，讓您省下尋找特定單元主題的時間。<BR>【二】隨時更新內容，最新的文章永不漏看。</font></td>
                    </tr>
                  </table></td>
                <td width="236" valign="top"><table width="234" border="1" cellpadding="3" cellspacing="0" style="border-collapse: collapse" bordercolor="#666699">
                    <tr>
                      <td height="22" align="center" bgcolor="#6699CC"><font color="#FFFFFF"  style="line-height:21px;font-size:13px" face="新細明體" ><strong>下載RSS瀏覽器</strong></font></td>
                    </tr>
                    <tr>
                      <td height="139" valign="top"><table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="15" height="22" valign="bottom"><font color="#0000FF"  style="line-height:21px;font-size:14px"  >‧</font></td>
                            <td width="156" valign="top"><font color="#0000FF"  style="line-height:21px;font-size:15px" face="Arial" >RssBandit　</font><font color="#0000FF"  style="line-height:21px;font-size:11px" face="新細明體" >(中文介面)</font></td>
                            <td width="51"><a href="http://prdownloads.sourceforge.net/rssbandit/RssBandit1.3.0.29sources.zip?download" target="_blank"><img src="images/RSS/DOWN.gif" width="51" height="22" border="0"></a></td>
                          </tr>
                        </table>
                        <table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="15" height="22" valign="bottom"><font color="#0000FF"  style="line-height:21px;font-size:14px"  >‧</font></td>
                            <td width="156" valign="top"><font color="#0000FF"  style="line-height:21px;font-size:15px" face="Arial" >RssrReader</font></td>
                            <td width="51"><a href="http://www.rssreader.com/download/rssreader.zip" target="_blank"><img src="images/RSS/DOWN.gif" width="51" height="22" border="0"></a></td>
                          </tr>
                        </table>
                        <table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="15" height="22" valign="bottom"><font color="#0000FF"  style="line-height:21px;font-size:14px"  >‧</font></td>
                            <td width="156" valign="top"><font color="#0000FF"  style="line-height:21px;font-size:15px" face="Arial" >MXIE　</font><font color="#0000FF"  style="line-height:21px;font-size:11px" face="新細明體" >(中文介面)</font></td>
                            <td width="51"><a href="http://tw.mxie.com/dl/mxiedl.php" target="_blank"><img src="images/RSS/DOWN.gif" width="51" height="22" border="0"></a></td>
                          </tr>
                        </table>
                        <table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="15" height="22" valign="bottom"><font color="#0000FF"  style="line-height:21px;font-size:14px"  >‧</font></td>
                            <td width="156" valign="top"><font color="#0000FF"  style="line-height:21px;font-size:15px" face="Arial" >GreatNews.</font></td>
                            <td width="51"><a href="http://www.curiostudio.com/dist/GreatNews.zip" target="_blank"><img src="images/RSS/DOWN.gif" width="51" height="22" border="0"></a></td>
                          </tr>
                        </table>
                        <table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="10"></td>
                          </tr>
                          <tr>
                            <td height="28"><a href="images/RSS/how%20to%20use.htm" target="_blank"><img src="images/RSS/linktoTEAR.gif" width="222" height="30" border="0"></a></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="8"></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="601" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><!--include file="bottom.inc"--></td>
  </tr>
</table>
</td>
</tr>
</table>
<table width="761" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-944182-1";
urchinTracker();
</script>
<table border=0 cellpadding=0 cellspacing=0 width=100%>
        <tr>
          <td bgcolor=#6699ff height=1></tr>
        <tr>
          <td bgcolor=#6666cc  valign="bottom" align=center height=22><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"> 
            <a href="../" ><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">回首頁</font></a>｜ 
            <a href="goodfriend.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">推薦好友</font></a>｜ 
            <a href="joinus.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">人才召募</font></a>｜ 
            <a href="corporation.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">合作提案</font></a>｜ 
            <a href="contents.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">關於我們</font></a>｜ 
            <a href="Ticrf.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">本網站已依台灣網站內容分級規定處理 </font></a>｜
			<a href="Privacy.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">隱私權政策</font></a>｜
			<a href="PROPRIETARY.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">著作權聲明</font></a>｜
			</font> </tr>
      </table>
      <table border=0 cellpadding=0 cellspacing=0 width=100% height=116 >
        <tr> 
          <td height="116" align="center" valign="top">
<table width="98%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="36%" valign="top">
<table  border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="8" colspan="2"></td>
              </tr>
              <tr> 
                <td width="52" align="left" valign="top"><img src="images/bottom/sosa.gif" width="40" height="47"></td>
                <td width="186" height="47" valign="top"><a href="http://www.sosa.org.tw/ec/ec_infotransparency.asp?markid=16540025%20" target="_blank"><img src="http://www.sosa.org.tw/images/ec-2013.jpg" width="160" height="47" border="0"></a></td>
              </tr>
              <tr align="center" valign="middle"> 
                <td height="25" colspan="2"><font color="#333333" face="新細明體" style="font-size:12px">聯 
                  晟 法 網 信 賴 電 子 標 章</font></td>
              </tr>
            </table>
                </td>
                <td width="64%" align="left" valign="top"> 
                  <table width="451" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="451" height="8"></td>
                    </tr>
                  </table>
                  <table width="450" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      
                <td width="450" height="22" align="left" valign="top"><a href="http://www.rclawyer.com.tw/" target="_blank"><font color="#0000bb" face="新細明體" style="font-size:15px" onmouseover=this.style.color='FF0066' onmouseout=this.style.color=''><u><strong>網站主持：聯晟法律事務所</strong></u></font></a></td>
                    </tr>
                  </table>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="300" height="18"><font color="#333333" face="新細明體" style="font-size:12px">台中所：台中市南區 忠明南路572號</font></td>
                      <td width="160"><font color="#333333" face="新細明體" style="font-size:12px">(04) 2372-8845</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">台北所：台北市中山區 中山北路一段152號7樓707室</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">(02) 2598-1586</font></td>
                    </tr>
					<tr> 
                      <td width="300" height="18"><font color="#333333" face="新細明體" style="font-size:12px">台南所：台南市安平區 健康三街107巷21號</font></td>
                      <td width="160"><font color="#333333" face="新細明體" style="font-size:12px">(04) 2372-8845</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">高雄所：高雄市鼓山區 美明路35號</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">(07) 2854-324</font></td>
                    </tr>
                  </table>
                  
                </td>
              </tr>
            </table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="650" height="20" align="center" valign="bottom">
				<font color="#ff0000" face="新細明體" style="font-size:12px">本網站為聯晟法律事務所之提供相關訊息及聯絡，不得視為聯晟法律事務所已為要約或承諾。<br></font>
				<font color="#ff0000" face="新細明體" style="font-size:12px">系統設計管理：Copyright &copy;&nbsp;2002 龍晟商業管理顧問股份有限公司</font>
				</td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table>
</td>
  </tr>
</table>
</body>
</html>
