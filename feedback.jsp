<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Submit Feedback</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/style.css" rel="stylesheet">
</head>
<body class="bg-light">
    <div class="container mt-5 col-md-6">
        <div class="card shadow p-4">
            <h2 class="mb-4 text-center">Feedback Form</h2>
            <form action="review.jsp" method="post">
                <div class="mb-3">
                    <label class="form-label">Your Name</label>
                    <input type="text" name="name" class="form-control" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Email Address</label>
                    <input type="email" name="email" class="form-control" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Your Feedback</label>
                    <textarea name="feedback" class="form-control" rows="4" required></textarea>
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-success">Review</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>