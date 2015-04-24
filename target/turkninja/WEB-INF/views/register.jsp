<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="ninjaregister" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
<script	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>
<script src="/turkninja/resources/js/app.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>
<input type="button" class="btn"/>

    <div class="active" align="center" ng-controller="RegisterController">
        <form:form action="register" method="post" commandName="userForm">
            <table border="0" class="table-condensed">
                
                <tr>
                <td>
                <table>
                <tr>
                    <td colspan="2" align="center"><h2>Kayıt Ol</h2></td>
                </tr>
                 <tr>
                    <td>Adı </td>
                    <td><form:input path="firstName"/></td>
                   
                </tr>
                 <tr>
                    <td>Soyadı </td>
                    <td><form:input path="lastName"/></td>
                   
                </tr>
                <tr>
                    <td>Kullanıcı Adı </td>
                    <td><form:input path="username"/></td>
                   
                </tr>
                <tr>
                    <td>Şifre </td>
                    <td><form:password path="password" /></td>
                </tr>
                <tr>
                    <td>E-mail </td>
                    <td><form:input path="email" /></td>
                </tr>
                <tr>
                    <td>Doğum Yılı </td>
                    <td><form:input path="birthYear" /></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" class="btn-success" value="Kayıt Ol" /></td>
                </tr>
                </table>
                <td>
                <td>
                
				<img src="/turkninja/resources/img/turk_ninja.png " />
                </td>
                </tr>
                
            </table>
        </form:form>
    </div>
</body>
</html>