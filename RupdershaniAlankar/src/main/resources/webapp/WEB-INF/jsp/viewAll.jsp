<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registered Users</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.min.css">
</head>
<body>

<jsp:include page="modules/header.jsp"></jsp:include> 

<div class="container mt-4">
    <h4>Registered Users</h4>
    <div class="card">
        <div class="card-body">
            <input type="text" id="searchInput" class="form-control mb-3" placeholder="Search for users...">
            
            <table id="userTable" class="table table-striped">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Email</th>
                        <th>Phone</th>
                        <th>Address</th>
                        <th>City</th>
                        <th>State</th>
                        <th>Zip</th>
                    </tr>
                </thead>
                <tbody>
                
                  <c:forEach items="${userList}" var="user">
  
  
 
                           <tr>
                        <td>${user.id }</td>
                        <td>${user.firstName }</td>
                        <td>${user.lastName }</td>
                        <td>${user.email }</td>
                        <td>${user.phone }</td>
                        <td>${user.address }</td>
                        <td>${user.city }</td>
                        <td>${user.state }</td>
                        <td>${user.zip }</td>
                    </tr>
                 
                   
                    </c:forEach> 
                </tbody>
            </table>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
<script>
    $(document).ready(function() {
        var table = $('#userTable').DataTable({
            "paging": true,
            "searching": true,
            "lengthChange": false,
            "pageLength": 5
        });

        $('#searchInput').on('keyup', function () {
            table.search(this.value).draw();
        });
    });
</script>

<jsp:include page="modules/footer.jsp"></jsp:include> 

</body>
</html>
