<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<jsp:include page="menu.jsp" />
<body>
<h1>Add new employee</h1>

<%--@elvariable id="form" type="pl.coderslab.taskplanner.model.Employee"--%>
<form:form modelAttribute="form">
    <form:errors path="" element="div" />
    <div>
        <form:label path="name">Name</form:label>
        <form:input path="name" />
        <form:errors path="name" />
    </div>
    <div>
        <input type="submit" />
    </div>
</form:form>
</body>
</html>