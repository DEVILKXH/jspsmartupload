<%@ page language="java" import="java.sql.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>编辑新闻</title>
<link href="css/admin_style.css" rel="stylesheet" type="text/css" media="screen" />
<style type="text/css">
td{
height:30px;
vertical-align:middle;

}
.head_title_2{
font-size:18px;
color:#FFFFFF;
font-family:Arial, Helvetica, sans-serif;
font-weight:bold;
}

.head_title_3{
font-size:14px;
color:#FFFFFF;
font-family:Arial, Helvetica, sans-serif;
font-weight:bold;
}

.td_forborder{
height:8px;
}
.input_text{
width:420px;
height:20px;
background-color:#66CCFF;
}
</style>
</head>

<body>
<table width="95%" border="1" align="center" bordercolor="#000066" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="middle" align="center" bgcolor="#000066"><span class="head_title_2">编辑新闻</span></td>
  </tr>
  <tr>
    <td class="td_forborder"></td>
  </tr>
  <tr>
    <td><table width="100%" height="100%" cellpadding="0px" cellspacing="0px" border="0px"><tr>
      <th width="20%" bgcolor="#000066"><span class="head_title_3">新闻标题</span></th><td width="20px"></td>
      <td align="left"><input type="text" class='input_text' align="left"/></td></tr></table></td>
  </tr>
    <tr>
    <td class="td_forborder"></td>
  </tr>
  <tr>
    <td><table width="100%" height="100%" cellpadding="0px" cellspacing="0px" border="0px"><tr>
      <th width="20%" bgcolor="#000066"><span class="head_title_3">创建日期</span></th><td width="20px"></td>
      <td>&nbsp;</td></tr></table></td>
  </tr>
    <tr>
    <td class="td_forborder"></td>
  </tr>
  <tr>
    <td><table width="100%" height="100%" cellpadding="0px" cellspacing="0px" border="0px"><tr>
      <th width="20%" bgcolor="#000066"><span class="head_title_3">修改日期</span></th>
      <td width="20px"></td>
      <td>&nbsp;</td></tr></table></td>
  </tr>
  <tr>
    <td class="td_forborder"></td>
  </tr>
   <tr>
    <td bgcolor="#000066" align="center"><span class="head_title_3">新闻内容</span></td>
  </tr>
  <tr>
    <td><table border="0" cellpadding="0" cellspacing="0" width="100%" height="500">
  <tr>
    <td>&nbsp;</td>
  </tr></table>
</td>
  </tr>
    <tr>
    <td class="td_forborder"></td>
  </tr>
    <tr>
    <td><table border="0" cellpadding="0" cellspacing="0" bgcolor="#000066" width="100%" height="100%">
  <tr>
    <td align="center"><input type="submit" value="保存" /></td>
    <td align="center"><input type="reset" value="取消" /></td>
  </tr>
</table>
</td>
  </tr>
</table>
</body>
</html>
