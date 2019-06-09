<%@ page import="com.calculator.*" %>

<html>
<body>
<h2>Hello World!</h2>
<%! int i = 0; %>
<%= i %>
<br>
<% Operations op = new Operations(); %>
<%= op.sum(2,2) %>
<br>
<p>Today's date is <%= (new java.util.Date()).toLocaleString() %></p>
<h3>This works!!!!!!!!</h3>
</body>
</html>
