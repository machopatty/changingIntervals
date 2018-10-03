<%@include file="head.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--<script type="text/javascript" class="init">
    $(document).ready()( function() {
        $('#userTable').DataTable();
    })

</script>--%>
<html><body>

<div class="container-fluid">
    <h2>Search Results: </h2>
    <table id="userTable">
        <thead>
            <th> Name </th>
            <th> User Name </th>
            <th> Age </th>
        </thead>
        <tbody>
        <c:forEach var="user" items="${users}">
            <tr>
                <td>${user.firstName} ${user.lastName}</td>
                <td>${user.userName}</td>
                <td>${user.age}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>

</body>
</html>
