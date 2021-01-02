<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    
    
  <form action="SignAction.jsp" method="post">
  
  <input type="text" name="name" placeholder="enter your name" /required>
  <input type="email" name="email" placeholder="enter your email" /required>
	<input type="number" name="mobNum" placeholder="enter your number" /required>
	
	<select name="securityQuestion" required>
	<option value="what was your first car?">what was your first car?</option>
	<option value="what is the name of your pet?">what is the name of your pet?</option>
	<option value="what elementry school did you attend?">what elementry school did you attend?</option>
	<option value="what is the name of your town where you were born?">what is the name of your town where you were born?</option>
	</select>
		<input type="text" name="answer" placeholder="enter your answer" /required>
		<input type="password" name="password" placeholder="enter your password" /required>
		
	
  <input type="submit" value="signup"> 
  
  
  </form>
    
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>

<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Register...</h1>
<%} %>
<%
if("Invalid".equals(msg))
{
%>	
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>


    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>