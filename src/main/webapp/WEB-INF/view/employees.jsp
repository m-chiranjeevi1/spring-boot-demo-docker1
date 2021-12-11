<%@ page isELIgnored="false" %><%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<body>
	
	<a href="addEmployee"> Add Employees</a>
		<h2>Iterate list on JSP in Spring MVC</h2>
		<div align="left">
			<table border="1" cellpadding="5">
				<caption>
					<h2>List of Customers</h2>
				</caption>
				<tr>
					<th>ID</th>
					<th>Name</th>
					<th>Surname</th>
				</tr>
				<c:forEach var="employee" items="${employees}">
					<tr>
						<td>
							<c:out value="${employee.id}" />
						</td>
						<td>
							<c:out value="${employee.name}" />
						</td>
						<td>
							<c:out value="${employee.dept}" />
						</td>
					</tr>
				</c:forEach>
			</table>
		</div>
		
		
		
	</body>
</html>  