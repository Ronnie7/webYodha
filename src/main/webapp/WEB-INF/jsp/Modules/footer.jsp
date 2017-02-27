<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: rkumar
  Date: 12/12/2016
  Time: 1:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
</main>
         <footer class="footer-area">
             <div class="wrap">
                 <div class="footer__copyright">&copy; <% out.println(LocalDateTime.now().getYear()); %> webYodha. All Rights Reserved.</div>
                 <div class="footer__copyright small--text">Made with <span class="bounceIn animated infinite red" data-anijs="if: hover, on: window, do: bounceIn animated">♥</span> by
                     <a href="https://twitter.com/ronnierathore" target="_blank">@Ronnie</a></div>
             </div>
        </footer>
<script src="../../static/scripts/jquery-3.1.1.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
     <script type="text/javascript">
        $.getJSON("http://quotesondesign.com/wp-json/posts?filter[orderby]=rand&filter[posts_per_page]=1&callback=", function(a) {
            $(".quote").html( "<h2>Thought for Today</h2>"+
                a[0].content + "<p>— " + a[0].title + "</p>"
            );
        });
    </script>
    <script src="../../static/scripts/anijs-min.js"></script>
    </body>
</html>
