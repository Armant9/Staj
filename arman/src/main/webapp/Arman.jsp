<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ExpressionTag - İfade Etiketi</title>
</head>
<body>
<h1>DecrlarationTag - Bildiri etiketi</h1>

<%!
public int fetihTarihi = 1453 ;
public String padisah = "FSM";
%>

<% out.print(fetihTarihi); %>
<hr>
<% out.print(padisah); %>
</body>
</html>