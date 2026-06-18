<!DOCTYPE html>
<html>
<head>
    <title>Lab2 Web Application</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; background-color: #f4f4f4; }
        h1 { color: #333; }
        .container { background: white; padding: 20px; border-radius: 5px; box-shadow: 0 0 10px rgba(0,0,0,0.1); }
        .info { margin-top: 20px; padding: 10px; background: #e8f4f8; border-left: 4px solid #2196F3; }
    </style>
</head>
<body>
    <div class="container">
        <h1>🚀 Lab2 Web Application</h1>
        <p>Déployé avec AWS CodePipeline, CodeBuild et CodeDeploy !</p>
        <div class="info">
            <p><strong>Instance :</strong> <%= System.getProperty("os.name") %></p>
            <p><strong>Timestamp :</strong> <%= new java.util.Date() %></p>
            <p><strong>Hostname :</strong> <%= java.net.InetAddress.getLocalHost().getHostName() %></p>
        </div>
    </div>
</body>
</html>