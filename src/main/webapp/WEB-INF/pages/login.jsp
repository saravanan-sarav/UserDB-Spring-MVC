<%@ page language="java" contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
        <!DOCTYPE html>
<html>
<head>
    <title>User Details DB</title>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
            crossorigin="anonymous"
    />
    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
            crossorigin="anonymous"
    ></script>
</head>
<body class="row container">
    <h1>Login to See full details</h1>
    <div>
        <form class="col-4" action="home/details">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" id="email" placeholder="name@example.com"/>

            <label for="name" class="form-label">name</label>
            <input type="text" class="form-control" id="name" placeholder="Name"/>
            <input type="submit" value="Login" class="btn btn-primary"/>
        </form>
    </div>
    <div class="col-4"></div>
    <div class="col-4"></div>

</body>
</html>
