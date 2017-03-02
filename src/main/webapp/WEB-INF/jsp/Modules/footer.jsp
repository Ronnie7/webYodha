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
               <a href="https://twitter.com/ronnierathore" target="_blank">@Ronnie</a>
                <div class="footer-social-icons">
                    <h4>Follow me on</h4>
                    <ul class="social-icons">
                        <li><a href="https://www.facebook.com/IAMLUCKY777" class="social-icon" target="_blank"> <i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/RonnieRathore" class="social-icon" target="_blank"> <i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://www.linkedin.com/in/narendra-kumar-58526437" class="social-icon" target="_blank"> <i class="fa fa-linkedin"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
        <script> window.require={shim:{modernizr:{exports:"Modernizr"}},urlArgs:"2017-02-20T14:43:25.415Z"}; </script>
        <script data-main="../../static/scripts/webyodha" src="../../static/scripts/require.min.js" async></script>
    </body>
</html>
