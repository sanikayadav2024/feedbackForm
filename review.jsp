<%@ page contentType="text/html; charset=UTF-8" %>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String feedback = request.getParameter("feedback");

    session.setAttribute("name", name);
    session.setAttribute("email", email);
    session.setAttribute("feedback", feedback);
%>
<!DOCTYPE html>
<html>
<head>
    <title>Review Feedback</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/style.css" rel="stylesheet">
</head>
<body class="bg-light">
    <div class="container mt-5 col-md-8">
        <div class="card shadow p-4">
            <h2 class="mb-4 text-center">Review Your Feedback</h2>
            <div class="mb-3"><strong>Name:</strong> <%= name %></div>
            <div class="mb-3"><strong>Email:</strong> <%= email %></div>
            <div class="mb-3"><strong>Feedback:</strong><br><%= feedback %></div>
            <form action="thankyou.jsp" method="post" class="text-center">
                <button type="submit" class="btn btn-primary">Submit</button>
                <a href="feedback.jsp" class="btn btn-secondary">Edit</a>
            </form>
        </div>
    </div>
</body>
</html>