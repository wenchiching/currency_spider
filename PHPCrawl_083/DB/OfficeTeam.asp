 


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
<title>聯晟法網法律服務團隊 - 聯晟法網</title>
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.ticrf.org.tw/chinese/html/06-rating-v11.htm" l gen true for "http://www.rclaw.com.tw" md5 "CGIXfyW8Ct31K/UvHXw2LQ==" r (l 0 s 0 v 0 o 0))'>
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
	<style type="text/css">
<!--
.style5 {font-size: 14px; color: #666666; }
-->
    </style>
</head>	
<body topmargin="0" marginheight="0" marginwidth="0" leftmargin="0" >

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

<table width="952" height="75" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div class="TitleTextImageBox01">
	<img src="images/AreaTitle/OfficeTeam.gif" />
	</div>
    

<div class="TitleMemberJoinAllBox">
<div class="TitleMemberJoinBox">
  <div class="TitleMemberPicBox"><img src='images/leftitem/index-ar01member/menberpic01.gif' width=42 height=42 border=0></div>
   
  <div class="TitleMemberSeBox">
  
  <a href='member_01.asp' target="_self" ><font class="TitleMemberNameN" onmouseover=this.style.color='0000bb' onmouseout=this.style.color=''>會員登入</font></a><br>
            <a href="MbJoin-1.asp"><font class="TitleMemberSech" >免費加入會員</font></a>
  </div>
  
</div></div></td>
  </tr>
</table>
<table width="952" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr>
    <td height="32" align="center" background="images/titleitem/sectmenubk.gif"><table width="939" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="541" height="32" valign="bottom"><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="535" height="32" align="left" valign="bottom"><font face="新細明體" color="#FFFFFF" style="line-height:30px;font-size:13px">&nbsp;&nbsp;<a href="http://www.rclaw.com.tw/" style="font-size:13px;text-decoration:none;color:#FFFFFF">回首頁</a>｜ <a href="OfficeTeam.asp" target="_blank" style="font-size:13px;text-decoration:none;color:#FFFFFF">律師陣容</a>｜ <a href="SwEzText.asp?p=1&amp;Kd=4" target="_blank" style="font-size:13px;text-decoration:none;color:#FFFFFF">成功案例</a>｜ <a href="joinus.asp" style="font-size:13px;text-decoration:none;color:#FFFFFF">人才召募</a>｜ <a href="cm060807_TelLawservice.asp?P=1&amp;ad=yes&amp;AdGid=308"  style="font-size:13px;text-decoration:none;color:#FFFF00">法律諮詢</a>｜ <a href="SwEzTextList.asp" style="font-size:13px;text-decoration:none;color:#FFFF00">法律知識庫</a>｜ <a href="/membertolk/" style="font-size:13px;text-decoration:none;color:#FFFF00">問題討論區</a>｜</font></td>
     </tr>
    </table>
</td>
        <td width="398"><Form Name=TextQF action="TextSearch.asp">

<div class="SelectBox260"><font color="#000000" face="新細明體" style="line-height:19px;font-size:12px"><font color="#000000" face="新細明體" style="line-height:19px;font-size:12px">
<input type=submit value="" id=submit2 class="STY" name=submit2 />
</font></font>
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=有一' title=有一><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>有一</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=強制執行' title=強制執行><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>強制執行</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=典權' title=典權><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>典權</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px><u>..更多</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="請輸入關鍵字" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style="color:#333333;line-height:26px;font-size:13px;font-family:新細明體">
<tr><td colspan="2" align="left" valign="top">


</td>
</tr>
 <tr>
    <td width="770" height="500" align="left" valign="top">
    
    <table width="760" border="0" cellpadding="0" cellspacing="0" background="http://www.rclaw.com.tw/images/OfficeTeam/office.gif">
  <tr>
    <td height="50" style="color:#333333;font-size:13px;font-weight: bold" >‧<a href="#1">台北</a>　‧<a href="#2">新北</a>　‧<a href="#3">中彰</a>　‧<a href="#4">台南</a>　‧<a href="#5">高雄</a><a name="3" id="3"></a></td>
  </tr>
</table>

	<table width="760" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="15"></td>
  </tr>
</table>

	<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed01.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rc-lawyer.com.tw/" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">聯晟法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >李清輝 律師<span class="style5"> 榮譽前所長</span></td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >台中所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" >
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="281" valign="top">
<font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">輔仁大學法研所　畢業<br>
上海華東政法大學　博士班</font></td>
<td width="284" valign="top"></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" >
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">對各類訴訟皆有豐富的處理經驗，如傳統民刑事訴訟、醫療糾紛、勞資爭議、家事婚姻、刑事辯護、商務訴訟、仲裁事件、契約撰擬及審核、顧問諮詢、法律意見提供等。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaichung.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>



<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed10.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rc-lawyer.com.tw/" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">聯晟法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >許盟志 律師<span class="style5"> 主持律師</span></td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >台中彰化所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">國立台北大學法商學院法律系</font><BR></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">中國政法大學民商經濟法律研究所 碩士</font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">民事訴訟代理、刑事辯護及告訴代理、醫療糾紛、勞資爭議、家事婚姻、行政訴訟、訴願、公平交易、政府採購、國家賠償、智慧財產、網路犯罪、不動產買賣糾紛、工程履約爭議之調解、公司商務訴訟、契約撰擬及審核、法律意見提供等。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaichung.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="2" id="2"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed08.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei01.asp" target="_blank" style="font-size:11px;line-height:15px;font-family:Arial;color:#0000BB;text-decoration:underline">高成<br>聯合律師事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >簡文玉 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >新北所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">輔仁大學法學士　畢業</font></td>
<td width="311" valign="top">&nbsp;</td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">對各類訴訟皆有豐富的處理經驗，如民事訴訟、醫療糾紛、勞資爭議、商務訴訟、仲裁事件、契約撰擬及審核、顧問諮詢、不動產買賣糾紛、建商房屋賣賣糾紛、法律意見提供等。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei01.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="1" id="1"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed17.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">聯晟法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >楊傳珍 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >台北所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">美國華盛頓大學法學碩士</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體"></font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">民事訴訟、商法、工程、金融、勞資糾紛、刑事辯護、仲裁、契約協議、見證、法律意見提供等。
　</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<!--<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed11.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei03.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">昍業法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >葉鞠萱 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >北一所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">國立政治大學法學士</font><br>
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">國立成功大學法學碩士</font><BR></td>
<td width="311" valign="top"></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">民、刑事訴訟、家事案件、親子關係、公司法、不動產法規、勞工法令、訴訟／仲裁事件、強制執行法、智慧財產權、消費者債務清理條例等。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei03.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="1-2" id="1-2"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>-->

<!--<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed20.gif" width="100" height="110" border="0"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">聯晟法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >楊子莊 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >台北所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">國立台灣大學法律學系</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體"></font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">一般民刑事案件、行政訴訟、勞工案件、債務清理、家事婚姻、監護、剩餘財產分配、刑事辯護、契約撰擬及審核、顧問諮詢、法律意見提供。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="2" id="2"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>-->

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed19.gif" width="100" height="110" border="0"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rc-lawyer.com.tw/" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">聯晟法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >韓忞璁 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >台中彰化所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">國立中興大學 財經法律學系</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體"></font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">民事訴訟代理、刑事辯護及告訴代理、行政訴訟代理、智慧財產、家事婚姻、勞資爭議、不動產買賣糾紛、民事協調、個人資料保護、公平交易、醫療糾紛、契約撰擬及審核、顧問諮詢、法律意見提供等。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaichung.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<!--<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed21.gif" width="100" height="110" border="0"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclawyer.com.tw/" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">聯晟法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >陳宏毅 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >台中彰化所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">中原大學 財經法律學系 法律研究所</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體"></font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">民事訴訟代理、刑事辯護及告訴代理、家事婚姻、勞資爭議、不動產買賣糾紛、民事協調、個人資料保護、醫療糾紛、強制執行辦理、契約撰擬及審核、顧問諮詢、法律意見提供等。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaichung.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>-->

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed12.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei04.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">敦弘法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >高宏文 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >北一所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">私立東吳大學法學碩士</font><br>
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">國立中興大學法商學院法律學系法學士</font><BR></td>
<td width="311" valign="top"></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">民刑事訴訟、國際貿易、公司重整、清算、破產、工程履約爭議、國際運送、保險、涉外案件、勞資糾紛、不動產相關案件、大陸經貿合同、婚姻糾紛、親子關係。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei04.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="4" id="4"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<!--<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed09.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei06.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">惠博法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >白宗弘 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >北二所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="254" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">國立政治大學法律系碩士班公法組</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">國立台北大學法律系財經法組（原中興法商）</font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">對各類訴訟皆有豐富的處理經驗，如民、刑事訴訟、行政訴訟、訴願、 醫療糾紛、 公平交易、政府採購、國家賠償、智慧財產、網路犯罪、 商務訴訟、契約撰擬及審核、顧問諮詢、法律意見提供等。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei06.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="4" id="4"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>-->

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed14.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTainan.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline"><img src="images/OfficeTeam/Tainan/f02.gif" alt="" name="" width="62" height="14" border="0"></a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" ><img src="images/OfficeTeam/Tainan/f.gif" alt="" name="" width="111" height="21" border="0"></td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >台南所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="281" valign="top">
<font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">中興大學法學士</font></td>
<td width="284" valign="top"></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">民、刑事訴訟法、家事婚姻案件、重大刑案、非訟事件、拋棄繼承辦理、強制執行辦理、契約撰寫審核。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTainan.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="5" id="5"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed05.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamKS.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">正力法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >吳永茂 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >高雄所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體"><strong>學　　歷</strong></font></td>
<td width="281" valign="top">
<font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">律師高考及格／83年專利代理人<br>
國立中正大學法律研究所碩士</font></td>
<td width="284" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">中國北京政法大學行政法學院博士班<br>
律師公會全國聯合會行政法學組委員</font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體"><strong>專　　長</strong></font></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">對各類訴訟皆有豐富的處理經驗，如傳統民刑事訴訟、醫療糾紛、勞資爭議、家事婚姻、刑事辯護、商務訴訟、仲裁事件、契約撰擬及審核、顧問諮詢、法律意見提供等。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamKS.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed06.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamKS.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">正力法律事務所</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >羅玲郁 律師</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >高雄所</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">學　　歷</font></strong></td>
<td width="281" valign="top">
<font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">律師高考及格<br>
專利代理人</font></td>
<td width="284" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">中興大學財經法律系<br>
國立高雄大學法律研究所碩士班</font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">專　　長</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:新細明體">民事訴訟、公司商務法律案件、民事契約撰擬與審閱、工程履約爭議之調解、仲裁及訴訟等案件之處理。</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamKS.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>	
	
	</td>
    <td width="180" align="left" valign="top"><table width="180" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="15"></td>
      </tr>
      <tr>
        <td height="56"><a href="CntClick.asp?cm060807_TelLawservice.asp|p=1&Kd=f14"><img src="/images/OfficeTeam/inbanner01.gif" width="180" height="56" border="0"></a></td>
      </tr>
      <tr>
        <td height="5"></td>
      </tr>
	  <tr>
        <td height="56"><a href="CntClick.asp?SuccessStory|p=1&Kd=4"><img src="/images/OfficeTeam/inbanner02.gif" width="180" height="56" border="0"></a></td>
      </tr>
      <tr>
        <td height="5"></td>
      </tr>
	  <tr>
        <td height="56"><a href="http://service.moj.gov.tw/lawer/baseSearch.asp"><img src="/images/OfficeTeam/inbanner03.gif" width="180" height="56" border="0"></a></td>
      </tr>
      <tr>
        <td height="5"></td>
      </tr>
	  <tr>
        <td height="233" valign="top" background="images/OfficeTeam/rightARBK01.gif">
		<br><br><br>
<a href="SwTextDetail.asp?Gid=1762" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;‧哪些人可以取得律師資格？</a><br>
<a href="SwTextDetail.asp?Gid=1764" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;‧誰有資格參加律師高考？</a><br>
<a href="SwTextDetail.asp?Gid=1765" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;‧高考及格能否立即執行業務？</a><br>
<a href="SwTextDetail.asp?Gid=1775" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;‧警方偵訊能否聘請律師在場？</a><br>
<a href="SwTextDetail.asp?Gid=1769" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;‧律師如何收費？</a><br>
<a href="SwTextDetail.asp?Gid=1779" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;‧民事委託律師 當事人應到場？</a><br>
<a href="SwTextDetail.asp?Gid=1780" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;‧刑事委託律師 當事人應到場？</a><br>

		
		
		
		</td>
      </tr>
    </table></td>
 </tr>
</table>
		<table border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5478843-1");
pageTracker._trackPageview();
</script>


<table border=0 cellpadding=0 cellspacing=0 width=946>
<tr>
<td height=22 align=center  valign="bottom" background="images/bottom/line-bk.gif"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px">
		  <a href="goodfriend.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">推薦好友</font></a>｜ 
            <a href="joinus.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">人才召募</font></a>｜ 
            <a href="corporation.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">合作提案</font></a>｜ 
            <a href="contents.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">關於我們</font></a>｜ 
            <a href="Privacy.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">隱私權政策</font></a>｜
			<a href="PROPRIETARY.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">著作權聲明</font></a>｜
			</font></td></tr>
      </table>
      <table border=0 cellpadding=0 cellspacing=0 width=946 height=116 >
        <tr> 
          <td height="116" align="center" valign="top">
<table width="98%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="133" align="center" valign="top">
<table  border="0" cellspacing="0" cellpadding="0">
             <tr> 
                <td width="275" align="left" valign="top"><a href="http://www.sosa.org.tw/ec/ec_infotransparency.asp?markid=16540025" target="_blank"><img src="http://www.sosa.org.tw/images/ec-2015.jpg" width="235" height="60" border="0"></a>
                  <table width="203" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="203" height="20" align="center"><a href="http://www.rc-lawyer.com.tw" target="_blank"><font color="#0000bb" face="新細明體" style="font-size:13px" onmouseover="this.style.color='FF0066'" onmouseout="this.style.color=''"><u><strong>網站主持：聯晟法律事務所</strong></u></font></a></td>
                    </tr>
                  </table>
				  <table width="213" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="213" height="20" align="center"><a href="Ticrf.asp"><font face="新細明體"  style="line-height:20px;font-size:12px">本網站已依台灣網站內容分級規定處理 </font></a></td>
                    </tr>
                </table>
                <table width="213" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="213" height="20" align="center"><a href="https://www.facebook.com/rclawfans" target="_blank"><img src="http://www.rclaw.com.tw/images/Adbanner/1249.gif" alt="" width="130" height="50" border="0" /></a></td>
                    </tr>
                </table>
                </td>
				<td width="626" height="98" align="right" valign="middle"><table border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td height="24" colspan="2" align="left" valign="bottom"><a href="OfficeTeam.asp"><font face="新細明體"  style="line-height:20px;font-size:12px">全國事務所介紹</font></a>　
<script type="text/javascript" src="http://tw.js.webmaster.yahoo.com/276968/ystat.js"></script><noscript><a href="http://tw.webmaster.yahoo.com"><img src=http://tw.img.webmaster.yahoo.com/276968/ystats.gif></a></noscript>
    <noscript></noscript><a href="http://SiteStates.com" title="站長工具">
    <img src="http://SiteStates.com/show/image/24561.jpg" border="0" />    
  
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33102040-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</a></td>
                    </tr>
					<tr> 
                      <td width="300" height="18"><font color="#333333" face="新細明體" style="font-size:12px">台中所：台中市南區 忠明南路572號</font></td>
                      <td width="160"><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(04) 2372-8845</font></td>
                    </tr>
                     <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">台北所：台北市中山區 中山北路一段152號7樓 707室</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>
                   <!-- <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">中正所：台北市松山區 民生東路3段128號8樓之三</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">北一所：台北市大安區 復興南路一段237號12樓</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>-->
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">北一所：台北市大安區 敦化南路二段267號12樓之三</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>
                                                     
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">新北所：新北市林口區 南勢七街28-7號</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>
                    
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">彰化所：彰化縣彰化市 曉陽路251號</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(04) 2372-8845</font></td>
                    </tr>
                    
					<tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">高雄所：高雄市鼓山區 美明路35號</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(07) 2854-324</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">台南所：台南市安平區 健康三街107巷21號</font></td>
                      <td width="160"><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(04) 2372-8845</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#216DB5" face="新細明體" style="font-size:12px"><img src="http://www.rclaw.com.tw/images/Counselor2/06.gif" width="14" height="9" alt="" /> 諮詢前請先詳閱<a href="http://www.rclaw.com.tw/cm060807_TelLawservice.asp?P=1&ad=yes&AdGid=308"><font face="新細明體"  style="line-height:20px;font-size:12px">諮詢規定</font></a></font></td>
                      <td><!--<font color="#333333" face="新細明體" style="font-size:12px">假日諮詢：<Font Color=#ff0000><b>0982-040-359</b></font></font>--></td>
                    </tr>
				</table>
                  <table width="500" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"></td>
    </tr>
</table></td>
              </tr>
             </table>
<table border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td>
<!--<iframe
allowtransparency="true"
src="http://ads.doublemax.net/delivery/?iframe&amp;z=2141"
width="728" height="90"
framespacing="0" frameborder="no" scrolling="no">
</iframe>-->
<script type="text/javascript" src="http://adsense.scupio.com/adpinline/ADmediaJS/rclaw_450_5213_5879_1.js"></script>
  </td>
  </tr>
</table></td>
              </tr></table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="650" align="center" valign="middle"><font color="#999999" face="Arial" style="line-height:18px;font-size:11px">本網站為聯晟法律事務所之提供相關訊息及聯絡，不得視為聯晟法律事務所已為要約或承諾。<br>
				系統設計管理：Copyright &copy;&nbsp;2002 龍晟商業管理顧問股份有限公司</font></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table>
</td>
  </tr>
</table><SCRIPT src="couplet.js" type=text/javascript></SCRIPT>
</body>
</html>
