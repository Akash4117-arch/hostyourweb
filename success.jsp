<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Site Live!</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light d-flex justify-content-center align-items-center" style="height:100vh">
  <div class="card shadow p-5 text-center">
    <h2 class="text-success mb-3">🎉 Your site is live!</h2>
    <p class="mb-2">Files saved at:</p>
    <code><%= request.getAttribute("sitePath") %></code>
    <br><br>
    <a href="index.html" class="btn btn-primary">Back to Home</a>
  </div>
</body>
</html>
