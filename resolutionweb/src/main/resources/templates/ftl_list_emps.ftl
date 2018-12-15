<html>
<head>
    <title>

    </title>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>EMPLOYEE ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Age</th>
    </tr>
    </thead>
    <tbody>
    <#list employees as e>
        <tr>
            <td>${e.empID?html}</td>
        <td>${e.firstName?html}</td>
        <td>${e.lastName?html}</td>
        <td>${e.age?html}</td>
        </tr>
    </#list>
    </tbody>
</table>
</body>
</html>