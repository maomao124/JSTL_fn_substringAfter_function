<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fn_substringAfter_function
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/6
  Time(创建时间)： 14:38
  Description(描述)：
  JSTL fn:substringAfter() 函数用来返回字符串中指定子字符串后面的部分。
JSP fn:substringAfter() 函数的语法如下。
String fn:substringAfter(String sourceStr, String afterstring)
其中：
sourceStr：字符串；
afterstring：指定子字符串。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str" value="0123456789" scope="session"/>
${fn:substringAfter(str, '2')}
<br/>
${fn:substringAfter(str, '234')}
<br/>
${fn:substringAfter(str, '24')}
<br/>
${fn:substringAfter(str, '')}
<br/>
${fn:substringAfter(str, null)}
<br/>
${fn:substringAfter(str, '89')}
<br/>
${fn:substringAfter(str, '7')}
<br/>
</body>
</html>
