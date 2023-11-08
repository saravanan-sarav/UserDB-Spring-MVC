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
        <h1>Fill All details to register</h1>

        <form:form class="col-4" action="registerComplete" modelAttribute="student">
            <form:label for="FirstName" class="form-label" path="firstName">First Name</form:label>
            <form:input type="text" class="form-control" id="FirstName" placeholder="FirstName" path="firstName"/>
            <form:errors path="firstName" cssClass="error" />

            <form:label for="LastName" class="form-label" path="lastName">Last Name</form:label>
            <form:input type="text" class="form-control" id="LastName" placeholder="Last Name" path="lastName"/>
            <form:errors path="lastName" cssClass="error" />
            <p class="mt-2">
                <form:label for="Countries" class="form-label" path="country">Countries</form:label>
                <form:select path="country">
                    <form:option value="India" label="India" />
                    <form:option value="USA" label="USA" />
                    <form:option value="China" label="China" />
                </form:select>
            </p>
            <div>
                <h5>Gender:</h5>
                <form:label for="male" path="gender">Male</form:label>
                <form:radiobutton id="male" class="form-check-input" path="gender" value="Male"/>
                <form:label for="female" path="gender">female</form:label>
                <form:radiobutton id="female" class="form-check-input" path="gender" value="Female"/>

            </div>
            <div>
                <h5>Language:</h5>
                <form:label for="english" path="language">English </form:label>
                <form:checkbox id="english" path="language" value="English"/>

                <form:label for="tamil" path="language">Tamil </form:label>
                <form:checkbox id="tamil" path="language" value="Tamil"/>

                <form:label for="hindi" path="language">Hindi </form:label>
                <form:checkbox id="hindi" path="language" value="Hindi"/>

                <form:label for="kannada" path="language">Kannada </form:label>
                <form:checkbox id="kannada" path="language" value="kannada"/>

                <form:label for="telugu" path="language">Telugu </form:label>
                <form:checkbox id="telugu" path="language" value="telugu"/>
            </div>
            <input class="mt-3 btn btn-danger" type="submit" value="Register"/>
        </form:form>
        <div class="col-4"></div>
        <div class="col-4"></div>

    </body>
</html>
