<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <link href="css/main.css" type="text/css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<script src="js.bootstrap.min.js" type="text/javascript"></script>
</head>
<body bottommargin="0" leftmargin="0" topmargin="0" rightmargin="0">
    <br>
    <table class="usertableborder" cellspacing="1" cellpadding="3" width="96%" align="center"
        border="0">
        <tr>
            <th colspan="3">
                住户信息查询</th>
        </tr>
        
    </table>
    <br>
   
    <table class="table" cellspacing="1" cellpadding="2" width="100%" align="center" border="0">
  <tbody>
    
    
    <tr>
      <td align="left">业主身份证</td>
      <td align="left">业主姓名</td>
      <td align="left">手机号码</td>
      <td align="left">地址</td>
      <td align="left">入住时间</td>

      <td class="td_bg" align="left">操作</td>
    </tr>
    <c:forEach items="${list}" var="bean">
    <tr>
      <td >${bean.zhuhu.huzhusfz }</td>
      <td >${bean.zhuhu.huzhuxingming }</td>
      <td >${bean.zhuhu.dianhuahaoma }</td>
      <td >${bean.zhuhu.zhuzhi }</td>
      <td >${bean.zhuhu.ruzhushijian }</td>

      <td class="td_bg" ><div> 
      <a href="method!zhuhuupdate3?id=${bean.zhuhu.id }"><span class="label label-primary">查看业主信息</span></a></div>
    
      </td>
    </tr>
    </c:forEach>
    
    
    
  
    
  </tbody>
</table>
${pagerinfo }
</body>
</html>
