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
</head>
 

<body>


<table class="usertableborder" cellspacing="1" cellpadding="3" width="96%" align="center"
        border="0">
        <tr>
            <th colspan="3">
                查看房产信息</th>
        </tr>
        
    </table>
    <br>
    <form method="post"   action="method!fangchanupdate2"><div align="right"> 
    </div><table class="table" cellspacing="1" cellpadding="2" width="80%" align="center" border="0">
  <tbody>
    
    
    <tr>
      <td align="right">业主信息:</td>
      <td>
      业主身份证：${bean.zhuhu.huzhusfz }&nbsp;&nbsp;&nbsp;业主姓名：${bean.zhuhu.huzhuxingming }
      
      </td>
      
    </tr>
    <input type="hidden" name="id" value="${bean.id }"/>
    <tr>
      <td align="right">门牌号:</td>
      <td><input type="text" name="menpaihao" value="${bean.menpaihao }" readonly="readonly"/></td>
      
    </tr>
    <tr>
      <td align="right">住址:</td>
      <td><input type="text" name="zhuzhi" value="${bean.zhuzhi }" readonly="readonly"/></td>
      
    </tr>
     <tr>
      <td align="right">房屋结构:</td>
      <td><input type="text" name="fangwujiegou" value="${bean.fangwujiegou }" readonly="readonly"/></td>
      
    </tr>
     <tr>
      <td align="right">设备:</td>
      <td><input type="text" name="shebei" value="${bean.shebei }" readonly="readonly"/></td>
      
    </tr>
     <tr>
      <td align="right">房屋面积:</td>
      <td><input type="text" name="mianji" value="${bean.mianji }" readonly="readonly"/></td>
      
    </tr>
    
    <tr>
      <td align="right">备注:</td>
      <td>
      <textarea rows="7" cols="50" name="beizhu" readonly="readonly">${bean.beizhu }</textarea>
      </td>
      
    </tr>
    
     <tr>
      <td><br></td>
      <td align="center">  
       &nbsp; &nbsp; &nbsp; &nbsp;
      <input  onclick="javascript:history.go(-1);"  type="button" value="返回" /></td>
      
    </tr>
    
  
    
  </tbody>
</table>
</form>
</body>
</html>






