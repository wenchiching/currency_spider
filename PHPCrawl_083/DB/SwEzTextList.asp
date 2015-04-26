<html>
	<head>
<title>法律知識庫 - 聯晟法網</title>
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.ticrf.org.tw/chinese/html/06-rating-v11.htm" l gen true for "http://www.rclaw.com.tw" md5 "CGIXfyW8Ct31K/UvHXw2LQ==" r (l 0 s 0 v 0 o 0))'>
<META NAME="keywords" CONTENT="法律知識庫,法律知識,常識,生活法律,車禍,汽車,和解,借錢,公寓大廈,租賃,消費,網路,贈與,離婚,遺囑,遺產,繼承,婚姻,公司,性侵害,性侵,刑事,存證信函,強制執行,假扣押,">
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
</head>
 


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
    <td><div class="TitleTextImageBox01"><img src="images/AreaTitle/AR001.gif" width="443" height="75" /></div>

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
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=暴力' title=暴力><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>暴力</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=給付票款' title=給付票款><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>給付票款</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=查封' title=查封><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>查封</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px><u>..更多</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="請輸入關鍵字" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<table border="0" align="center" cellPadding="0" cellSpacing="0">
			<tr>
			  <td width="205" height="891" align="left" valign="top"><!--法律知識庫專用 廣告LEFTAD00-->
<table width="200" border="0" cellspacing="0" cellpadding="0">
                   <tr>
                    <td height="4"></td>
                  </tr>
				  <tr>
                    <td height="50" align="center" valign="middle" background="images/lawknowimage/left/selectbk.gif"><table width="190" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="14"><font color="#FFFFFF" style="font-size:11px;line-height:15px">法律知識庫搜尋</font></td>
                      </tr>
                      <tr>
                        <td height="19"><label><form action="textsearch.asp"><input name="TextQs" type="text" size="18" maxlength="100">
												<input type=hidden name="functype" value="1">
                      <input type="submit" name="Submit"style="height=22;width=60" value="搜尋">
                    </label>
</td>
                      </tr>
                    </table></td>
                  </tr>
               </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
               <tr>
                 <td height="133" valign="bottom"><font style='font: 2px'>&nbsp;<br></font><Table width='200' Height='130' border=0 cellpadding=0 cellspacing=0><tr><td><object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width=200 height=130 VIEWASTEXT><embed src="/images/adbanner/1031.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=200 height=130></embed></object></td></tr></table></td>
                </tr>
              </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="25" align="center" valign="bottom" background="images/lawknowimage/left/menubk01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">■&nbsp;熱&nbsp;門&nbsp;法&nbsp;律&nbsp;知&nbsp;識&nbsp;■</font></td>
                  </tr>
				  <tr>
                    <td height="3"></td>
                  </tr>
                </table><table border="1" cellpadding="0" cellspacing="0" style="border-collapse:collapse" bordercolor="#C3C3C3">
                      <tr>
                        <td width="25" height="25" align="center" valign="middle" background="images/lawknowimage/left/bestbk.gif" bgcolor="#F9F9F9"><font color="#FFFFFF" face="Arial" style="font-size:12px;line-height:21px">1</font></td>
                        <td width="133" align="center" valign="bottom" bgcolor="#F9F9F9"><a href="SwEzText.asp?fg=1&txtgp=1&Kd=21&GroupKd=60&KdType=1"><u><font style="font-size:13px;line-height:21px;text-decoration:none">協議離婚</font></u></a></td>
                     <td width="38" height="25" align="center" valign="middle"><font color="#FF0000" face="新細明體" style="font-size:13px;line-height:21px;text-decoration:none">↑</font></td>
					  </tr>
					  <tr>
                        <td width="25" height="25" align="center" valign="middle" background="images/lawknowimage/left/bestbk.gif" bgcolor="#F9F9F9"><font color="#FFFFFF" face="Arial" style="font-size:12px;line-height:21px">2</font></td>
                        <td width="133" align="center" valign="bottom" bgcolor="#F9F9F9"><a href="SwEzText.asp?fg=1&txtgp=3&Kd=33&GroupKd=3&TextGP=1021"><u><font  style="font-size:13px;line-height:21px;text-decoration:none">車禍法律</font></u></a></td>
                     <td width="38" height="25" align="center" valign="middle"><font color="#FF0000" face="新細明體" style="font-size:13px;line-height:21px;text-decoration:none">↓</font></td>
					  </tr>
					  <tr>
                        <td width="25" height="25" align="center" valign="middle" background="images/lawknowimage/left/bestbk.gif" bgcolor="#F9F9F9"><font color="#FFFFFF" face="Arial" style="font-size:12px;line-height:21px">3</font></td>
                        <td width="133" align="center" valign="bottom" bgcolor="#F9F9F9"><a href="SwEzText.asp?fg=1&txtgp=4&Kd=57&KdType=1"><u><font style="font-size:13px;line-height:21px;text-decoration:none">強制執行</font></u></a></td>
                     <td width="38" height="25" align="center" valign="middle"><font color="#FF0000" face="新細明體" style="font-size:13px;line-height:21px;text-decoration:none">─</font></td>
					  </tr>
					  <tr>
                        <td width="25" height="25" align="center" valign="middle" background="images/lawknowimage/left/bestbk.gif" bgcolor="#F9F9F9"><font color="#FFFFFF" face="Arial" style="font-size:12px;line-height:21px">4</font></td>
                        <td width="133" align="center" valign="bottom" bgcolor="#F9F9F9"><a href="SwEzText.asp?fg=1&txtgp=3&Kd=67&KdType=1"><u><font  style="font-size:13px;line-height:21px;text-decoration:none">借錢法律</font></u></a></td>
                     <td width="38" height="25" align="center" valign="middle"><font color="#FF0000" face="新細明體" style="font-size:13px;line-height:21px;text-decoration:none">↓</font></td>
					  </tr>
					  <tr>
                        <td width="25" height="25" align="center" valign="middle" background="images/lawknowimage/left/bestbk.gif" bgcolor="#F9F9F9"><font color="#FFFFFF" face="Arial" style="font-size:12px;line-height:21px">5</font></td>
                        <td width="133" align="center" valign="bottom" bgcolor="#F9F9F9"><a href="SwEzText.asp?fg=1&txtgp=1&Kd=20&KdType=1"><u><font style="font-size:13px;line-height:21px;text-decoration:none">遺產繼承</font></u></a></td>
                     <td width="38" height="25" align="center" valign="middle"><font color="#FF0000" face="新細明體" style="font-size:13px;line-height:21px;text-decoration:none">new!!</font></td>
					  </tr>
					  <tr>
                        <td width="25" height="25" align="center" valign="middle" background="images/lawknowimage/left/bestbk.gif" bgcolor="#F9F9F9"><font color="#FFFFFF" face="Arial" style="font-size:12px;line-height:21px">6</font></td>
                        <td width="133" align="center" valign="bottom" bgcolor="#F9F9F9"><a href="SwEzText.asp?fg=1&txtgp=6&Kd=79&KdType=1"><u><font style="font-size:13px;line-height:21px;text-decoration:none">存證信函</font></u></a></td>
                     <td width="38" height="25" align="center" valign="middle"><font color="#FF0000" face="新細明體" style="font-size:13px;line-height:21px;text-decoration:none">─</font></td>
					  </tr>
					  <tr>
                        <td width="25" height="25" align="center" valign="middle" background="images/lawknowimage/left/bestbk.gif" bgcolor="#F9F9F9"><font color="#FFFFFF" face="Arial" style="font-size:12px;line-height:21px">7</font></td>
                        <td width="133" align="center" valign="bottom" bgcolor="#F9F9F9"><a href="SwEzText.asp?fg=1&txtgp=1&Kd=22&GroupKd=59&KdType=1"><u><font style="font-size:13px;line-height:21px;text-decoration:none">判決離婚</font></u></a></td>
                     <td width="38" height="25" align="center" valign="middle"><font color="#FF0000" face="新細明體" style="font-size:13px;line-height:21px;text-decoration:none">↑</font></td>
					  </tr>
					  <tr>
                        <td width="25" height="25" align="center" valign="middle" background="images/lawknowimage/left/bestbk.gif" bgcolor="#F9F9F9"><font color="#FFFFFF" face="Arial" style="font-size:12px;line-height:21px">8</font></td>
                        <td width="133" align="center" valign="bottom" bgcolor="#F9F9F9"><a href="SwEzText.asp?fg=1&txtgp=3&Kd=48&GroupKd=61&KdType=1"><u><font style="font-size:13px;line-height:21px;text-decoration:none">租賃</font></u></a></td>
                     <td width="38" height="25" align="center" valign="middle"><font color="#FF0000" face="新細明體" style="font-size:13px;line-height:21px;text-decoration:none">↓</font></td>
					  </tr>
					</table>
                <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="2" align="center" valign="bottom"><img src="images/lawknowimage/left/boxbk01.gif" width="200" height="2"></td>
                  </tr>
                  <tr>
                    <td height="105" align="center" valign="top" background="images/lawknowimage/left/boxbk02.gif"><table width="190" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="3"></td>
                      </tr>
                      <tr>
                        <td height="22" align="center"><strong><font color="#000000" style="font-size:12px;line-height:21px;text-decoration:none">您最近瀏覽文章</font></strong></td>
                      </tr>
                      <tr>
                        <td height="1" bgcolor="#999999"></td>
                      </tr>
					  <tr>
                        <td height="3"></td>
                      </tr>
                    </table>
					  
<table width="190" border="0" cellspacing="0" cellpadding="0">
                        <tr><!--最近瀏覽文章(法律知識庫) 最多八則 每排字數12字 多出部分以〝...〞省略替代  開始-->
                          <td height="31" valign="top">
                          	<font style='font-size:12px;line-height:21px'>‧</font><a href='SwTextDetail.asp?Gid=8891'><u><font style='font-size:11px;line-height:21px'>【不動產】夫妻約定卻耍賴..</font></u></a><br><font style='font-size:12px;line-height:21px'>‧</font><a href='SwTextDetail.asp?Gid=8901'><u><font style='font-size:11px;line-height:21px'>【不動產】我的房 他借名..</font></u></a><br><font style='font-size:12px;line-height:21px'>‧</font><a href='SwTextDetail.asp?Gid=8907'><u><font style='font-size:11px;line-height:21px'>鄰屋越界0.1m索價60..</font></u></a><br>
						  </td>
                        </tr><!--最近瀏覽文章(法律知識庫) 結束-->
                        <tr>
                          <td height="31" align="center" valign="top"><table width="190" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td height="5"></td>
                            </tr>
							 <tr>
                              <td height="1" bgcolor="#999999"></td>
                            </tr>
                            <tr>
                              <td height="22" align="right"><a href="javascript:;" onclick="PopWin('actitem.asp?tp=1',100,50,0);"><u><font style="font-size:10px;line-height:21px">清除紀錄</font></u></a></td>
                            </tr>
                           <tr>
                              <td height="3"></td>
                            </tr>
                          </table>
                          </td>
                        </tr>
                      </table>
				    </td>
                  </tr>
                  <tr>
                    <td height="2"><img src="images/lawknowimage/left/boxbk03.gif"></td>
                  </tr>
                </table>
                <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="55" align="center" valign="top">
                      <table width="200" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="64" valign="top">
    <a href="http://www.rclaw.com.tw/CntClick.asp?cm060807_TelLawservice.asp?P=1&ad=yes&AdGid=658" ><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'>‧一通電話解決你的法律問題</font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?CntClick.asp|eplaw-1.asp|p=1&Kd=f04&ad=yes&AdGid=650" target=_blank><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'>‧家庭法律顧問進駐你家</font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?inter.asp?P=1&ad=yes&AdGid=1223" target=_blank><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'>‧跨國委任律師</font></A><br>
    </td>
                        </tr>
                      </table>
				    </td>
                  </tr>
                </table>
                <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="10"></td>
                  </tr>
              </table>
</td>
			  <td width="747" align="left" valign="top"><table width="740" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="4"></td>
                </tr>
              </table>
			    <table width="740" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="368" height="180" valign="top"><table width="368" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="36" background="images/lawknowimage/index/menutitle001.gif">&nbsp;</td>
                    </tr>
                    <tr>
                      <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                        <tr>
                          <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=33&GroupKd=3&TextGP=1021"><u><font style="font-size:13px;line-height:20px;text-decoration:none">車禍法律</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=75&&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">汽車法律</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=50&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">和　解</font></u></a></td>
                          <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=67&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">借錢法律</font></u></a></td>
                        </tr>
						<tr>
                          <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=37&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">信用現金卡</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=32&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">互助會</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=34&GroupKd=26&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">公寓大廈</font></u></a></td>
                          <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=48&GroupKd=61&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">租　賃</font></u></a></td>
                        </tr>
						<tr>
                          <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=105&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">郵購與推銷</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=69&GroupKd=62&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">旅遊糾紛</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=117&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">醫療糾紛</font></u></a></td>
                          <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=39&dtype=1&GroupKd=6&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">保險契約</font></u></a></td>
                        </tr>
						<tr>
                          <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=114&GroupKd=63&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">消費糾紛</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=36&GroupKd=4&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">網路法律</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=100&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">贈　與</font></u></a></td>
                          <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=118&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">公證法</font></u></a></td>
                        </tr>
						<tr>
                          <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=114&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">消保法</font></u></a></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                          <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                          <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                        </tr>
                      </table></td>
                    </tr>
                  </table></td>
                  <td width="4"></td>
                  <td width="368" valign="top"><table width="368" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="36" background="images/lawknowimage/index/menutitle002.gif">&nbsp;</td>
                    </tr>
                    <tr>
                      <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                          <tr>
                            <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=21&GroupKd=60&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">協議離婚</font></u></a></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=22&GroupKd=59&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">判決離婚</font></u></a></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=61&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">婚姻無效</font></u></a></td>
                            <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=35&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">訂婚(婚約)</font></u></a></td>
                          </tr>
                          <tr>
                            <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=133&GroupKd=57&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">異國婚姻</font></u></a></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=25&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">夫妻財產</font></u></a></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp?fg=1&txtgp=1&Kd=23&GroupKd=58&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">家庭暴力</font></u></a></td>
                            <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=24&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">親子關係</font></u></a></td>
                          </tr>
                          <tr>
                            <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=20&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">遺產繼承</font></u></a></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=51&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">拋棄繼承</font></u></a></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=92&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">遺囑與遺贈</font></u></a></td>
                            <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=1&Kd=72&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">外勞法律</font></u></a></td>
                          </tr>
                          <tr>
                            <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="http://www.rclaw.com.tw/SwTextDetail.asp?Gid=8070&txtgp=&groupkd=47"><u><font style="font-size:13px;line-height:20px;text-decoration:none">婚前契約</font></u></a></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                            <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                          </tr>
                          <tr>
                            <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                            <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                            <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                          </tr>
                      </table></td>
                    </tr>
                  </table></td>
                </tr>
              </table>
			    <table width="740" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="368" height="180" valign="top"><table width="368" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="36" background="images/lawknowimage/index/menutitle003.gif">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=2&Kd=38&GroupKd=10&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">勞資爭議</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=2&Kd=26&GroupKd=33&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">公司法</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=2&Kd=80&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">合夥法律</font></u></a></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=2&Kd=31&GroupKd=5&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">票據法</font></u></a></td>
                              </tr>
                              <tr>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=2&Kd=121&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">不實廣告</font></u></a></td>
								<td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=2&Kd=30&KdType=1&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">商業會計法</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="http://www.rclaw.com.tw/SwEzText.asp?Kd=16"><u><font style="font-size:13px;line-height:20px;text-decoration:none">租稅法規</font></u></a></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="http://www.rclaw.com.tw/SwTextDetail.asp?Gid=8074"><u><font style="font-size:13px;line-height:20px;text-decoration:none">信　託</font></u></a></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                          </table></td>
                        </tr>
                    </table></td>
                    <td width="4"></td>
                    <td width="368" valign="top"><table width="368" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="36" background="images/lawknowimage/index/menutitle010.gif">&nbsp;</td>
                      </tr>
                      <tr>
                        <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=10&Kd=138&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">台商經營</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                            </tr>
                        </table></td>
                      </tr>
                    </table>
                    </td>
                  </tr>
                </table>
			    <table width="740" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="368" height="180" valign="top"><table width="368" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="36" background="images/lawknowimage/index/menutitle005.gif">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=464&Kd=27&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">專　利</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=464&Kd=108&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">商　標</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=464&Kd=109&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">著作權</font></u></a></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>

                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
							  <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                          </table></td>
                        </tr>
                    </table></td>
                    <td width="4"></td>
                    <td width="368" valign="top">
					<table width="368" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="36" background="images/lawknowimage/index/menutitle004.gif">&nbsp;</td>
                      </tr>
                      <tr>
                        <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=5&Kd=43&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">土地分割</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?j.asp|fg=1&txtgp=5&Kd=44&KdName=土地代書&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">土地代書</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=5&Kd=70&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">預售房屋</font></u></a></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=5&Kd=71&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">房屋買賣</font></u></a></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=5&Kd=45&GroupKd=24&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">法拍屋</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=5&Kd=93&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">土地徵收</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=5&Kd=96&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">地上權</font></u></a></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=5&Kd=112&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">違章建築</font></u></a></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                            </tr>
                        </table></td>
                      </tr>
                    </table>
					</td>
                  </tr>
                </table>
			    <table width="740" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="368" height="180" valign="top"><table width="368" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="36" background="images/lawknowimage/index/menutitle007.gif">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=465&Kd=65&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">國家賠償</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=465&Kd=66&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">行政爭訟</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=465&Kd=97&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">交通違規</font></u></a></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=465&Kd=101&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">欠稅與補稅</font></u></a></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                          </table></td>
                        </tr>
                    </table></td>
                    <td width="4"></td>
                    <td width="368" valign="top">
					<table width="368" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="36" background="images/lawknowimage/index/menutitle006.gif">&nbsp;</td>
                      </tr>
                      <tr>
                        <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=53&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">刑事偵訊</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=62&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">證人詢問</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=54&groupkd=27&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">羈押交保</font></u></a></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=73&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">認識刑罰</font></u></a></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=55&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">少年犯罪</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=56&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">毒品犯罪</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=68&GroupKd=31&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">性犯罪</font></u></a></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=76&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">通姦法律</font></u></a></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=81&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">傷害犯罪</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=95&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">侵占罪</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=98&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">墮　胎</font></u></a></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=103&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">逃漏稅</font></u></a></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=106&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">刑事被告</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=107&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">提出告訴</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=110&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">公然侮辱罪</font></u></a></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=111&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">毀謗罪</font></u></a></td>
                            </tr>
                            <tr>
                              <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=115&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">詐欺取財</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=119&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">遺棄罪</font></u></a></td>
                              <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=120&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">背信罪</font></u></a></td>
                              <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=46&Kd=128&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">誣告罪</font></u></a></td>
                            </tr>
                        </table></td>
                      </tr>
                    </table>
					</td>
                  </tr>
                </table>
			    <table width="740" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="368" height="180" valign="top"><table width="368" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="36" background="images/lawknowimage/index/menutitle009.gif">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=6&Kd=46&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">支付命令</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=6&Kd=47&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">鄉鎮市調解</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=6&Kd=52&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">家教法律</font></u></a></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=6&Kd=77&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">認識律師</font></u></a></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=6&Kd=79&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">存證信函</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                          </table></td>
                        </tr>
                    </table></td>
                    <td width="4"></td>
                    <td width="368" valign="top">
					<table width="368" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="36" background="images/lawknowimage/index/menutitle008.gif">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="141" align="center" valign="top" background="images/lawknowimage/index/menutitlebk.gif"><table width="361" border="0" cellspacing="3" cellpadding="0">
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=4&Kd=40&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">保證契約</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=4&Kd=41&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">抵押權</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=4&Kd=42&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">假扣押程序</font></u></a></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=4&Kd=57&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">強制執行</font></u></a></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=4&Kd=78&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">動產抵押</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=4&Kd=94&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">質權</font></u></a></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ><a href="CntClick.asp?SwEzText.asp|fg=1&txtgp=4&Kd=99&KdType=1"><u><font style="font-size:13px;line-height:20px;text-decoration:none">假處分</font></u></a></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#F3F3F3" ></td>
                              </tr>
                              <tr>
                                <td width="87" height="24" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="86" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                                <td width="87" align="center" valign="bottom" bgcolor="#E8E8E8" ></td>
                              </tr>
                          </table></td>
                        </tr>
                    </table>
					</td>
                  </tr>
                </table>
			    <table width="740" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="10"></td>
                  </tr>
                </table></td>
			</tr>
		</table>
		<table width="761" border="0" align="center" cellpadding="0" cellspacing="0">
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
</table>
</body>
</html>
