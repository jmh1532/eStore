<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<div class="container-wrapper">
	<div class="container">
	<h1>Register User</h1>
	
		<sf:form method="post"
			action="${pageContext.request.contextPath}/register"
			modelAttribute="user">

			<h3>기본 정보</h3>
			<div class="form-group">
				<label for="username">아이디: </label>
				<sf:input path="username" id="username" class="form-control" />
				<sf:errors path="username" cssStyle="color: #ff0000;"/>
			</div>
			
			<div class="form-group">
				<label for="password">패스워드: </label>
				<sf:password path="password" id="password" class="form-control" />
				<sf:errors path="password" cssStyle="color: #ff0000;"/>
			</div>
			
			<div class="form-group">
				<label for="email">이메일: </label><span style="color: #ff0000">${emailMsg}</span>
				<sf:input path="email" id="email" class="form-control" />
				<sf:errors path="email" cssStyle="color: #ff0000;"/>
			</div>
			<br/>
			<h3>배송정보</h3>
			<div class="form-group">
				<label for="shippingStreet">주소: </label>
				<sf:input path="shippingAddress.address" id="shippingStreet" class="form-control" />
			</div>
			
			<div class="form-group">
				<label for="shippingCountry">국가: </label>
				<sf:input path="shippingAddress.country" id="shippingCountry" class="form-control" />
			</div>
			
			<div class="form-group">
				<label for="shippingZip">우편번호: </label>
				<sf:input path="shippingAddress.zipCode" id="shippingZip" class="form-control" />
			</div>
			
			<input type="submit" value="submit" class="btn btn-default">
			<a href="<c:url value="/" />"
			 class="btn btn-default">Cancel</a>
		</sf:form>
		<br/>
	</div>
</div>
