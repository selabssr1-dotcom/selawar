<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>SE Maven WAR Application</title>
  <style>
    body { font-family: Arial, sans-serif; margin: 48px; background: #f4f6f8; }
    main { max-width: 650px; margin: auto; padding: 32px; background: white; border-radius: 12px; }
    h1 { color: #174ea6; }
  </style>
</head>
<body>
<main>
  <h1>Java Maven WAR Application</h1>
  <p>Your Maven web application is running successfully on Apache Tomcat.</p>
  <p>Build: Maven | Packaging: WAR</p>
  <p>Server time: <%= new java.util.Date() %></p>
</main>
</body>
</html>
