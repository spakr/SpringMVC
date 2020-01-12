<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>


<title>Student Registration Form</title>

</head>

<body>


<form:form action="processForm" modelAttribute="student">

	First Name: <form:input path="firstName"/>
	
	<br><br>
	
	Last Name: <form:input path="lastName"/>
	
	<br><br>
	Country:
	
	<form:select path="country">
	
	<form:options items="${student.countryOptions}" />
	
	</form:select>
	
	
	
	<br><br>
	Favorite Language:
	
	Java <form:radiobutton path="favoriteLanguage" value="Java" />
	JavaScript <form:radiobutton path="favoriteLanguage" value="JavaScript" />
	Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />
	PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
	Python <form:radiobutton path="favoriteLanguage" value="Python" />
	
	
	<br><br>
	Operating systems:

Linux <form:checkbox path="operatingSystems" value="Linux" />
Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
Windows <form:checkbox path="operatingSystems" value="Windows" />



<br><br>

<input type="submit" value="Submit" />
</form:form>



</body>


</html>