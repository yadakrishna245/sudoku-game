<html>
<head>
    <title>Sudoku Game</title>
</head>
<body>
<h2>Simple Sudoku Board</h2>

<table border="1">
<%
for(int i=0;i<9;i++){
%>
<tr>
<%
for(int j=0;j<9;j++){
%>
<td><input type="text" size="1" maxlength="1"/></td>
<%
}
%>
</tr>
<%
}
%>
</table>

<br/>
<button onclick="alert('Submit clicked!')">Submit</button>

</body>
</html>
