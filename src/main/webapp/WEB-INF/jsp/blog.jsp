<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: rkumar
  Date: 2/27/2017
  Time: 12:57 PM
  To change this template use File | Settings | File Templates.
--%>
<jsp:include page="Modules/header.jsp"/>
<div class="page--wrapper blog">
    <section class="blog--listing">

        <c:forEach items="${blogs}" var="blog">
            <c:out value="${blog.id}"/>
            <c:out value="${blog.postingDateTime}"/>
            <c:out value="${blog.author}"/>
            <c:out value="${blog.heading}"/>
            <c:out value="${blog.images}"/>
            <c:out value="${blog.body}"/>
        </c:forEach>
    </section>
</div>
<jsp:include page="Modules/footer.jsp"/>