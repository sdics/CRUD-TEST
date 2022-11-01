<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <html>

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
            <title>Document</title>
    </head>

    <body>
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>상품명</th>
                    <th>상품가격</th>
                    <th>상품수량</th>
                </tr>
            </thead>
            <tbody>

                <c:forEach var="findAll" items="${findAll}">
                    <tr>
                        <td>${findAll.productName}</td>
                        <td>${findAll.productPrice}</a></td>
                        <td>${findAll.productQty}</td>
                    </tr>
                </c:forEach>

            </tbody>
        </table>
    </body>

    </html>