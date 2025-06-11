<!-- contact-response.jsp -->
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Contact Submission</title>
</head>
<body>
  <h2>
    <% String status = (String) request.getAttribute("status");
       if ("success".equals(status)) { %>
         ✅ Your message was sent successfully!
    <% } else { %>
         ❌ Failed to send your message. Please try again.
    <% } %>
  </h2>
  <a href="contact.html">Back to Contact Form</a>
</body>
</html>
