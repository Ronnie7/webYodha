<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: rkumar
  Date: 2/27/2017
  Time: 12:57 PM
  To change this template use File | Settings | File Templates.
--%>
<jsp:include page="Modules/header.jsp"/>
<div class="blog--container">
    <div class="page--wrapper">
        <section class="blog--listing">
            <c:forEach items="${blogs}" var="blog" >
                <h1> <c:out value="${blog.heading}"/></h1>
                <h6> <c:out value="${blog.author}"/></h6>
                <h6> <c:out value="${blog.postingDateTime}"/></h6>
                <article>
                    <c:out value="${blog.body}" escapeXml="false"/>
                </article>
            </c:forEach>
        </section>
    </div>
</div>
<jsp:include page="Modules/footer.jsp"/>