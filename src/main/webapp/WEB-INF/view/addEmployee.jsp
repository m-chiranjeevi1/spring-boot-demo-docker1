	<h1> Add Employee </h1>
	           
	            
	<form:form name="submitForm" method="POST">
	<div align="center">
	<table>
	
	<tr>
	<td>Name</td>
	<td><input type="text" name="name" /></td>
	</tr>
	
	<tr>
	<td>Age</td>
	<td><input type="text" name="age" /></td>
	</tr>
	
	<tr>
	<td></td>
	<td><input type="submit" value="Submit" /></td>
	</tr>
	</table>
	<div style="color: red">${error}</div>
	
	</div>
	</form:form>
