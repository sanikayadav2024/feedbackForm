<%@ page contentType="text/html; charset=UTF-8" %>
<%
    String name = (String) session.getAttribute("name");
%>
<!DOCTYPE html>
<html>
<head>
    <title>Thank You</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/style.css" rel="stylesheet">
</head>
<body class="bg-light d-flex justify-content-center align-items-center vh-100">
    <div class="card shadow-lg p-5 text-center">
        <h2>Thank You, <%= name %>!</h2>
        <p>Your feedback has been recorded successfully.</p>
        <a href="index.jsp" class="btn btn-success mt-3">Submit Another</a>
    </div>
</body>
</html>