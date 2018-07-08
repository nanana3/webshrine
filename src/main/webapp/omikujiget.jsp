<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    // 運勢のリスト
    String[] luckArray = {"大吉", "中吉", "小吉", "末吉", "吉", "凶", "大凶"};
    
    int index = (int)(Math.random()*luckArray.length);
    String luck = luckArray[index];
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>WEB神社 おみくじ</title>
    </head>
    <body>
         <p>あなたの運勢は<%= luck %>です</p>
         <p><a href="/OmikujiServlet">ホームに戻る</a></p>
    </body>
</html>