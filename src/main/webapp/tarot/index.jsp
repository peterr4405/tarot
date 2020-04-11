<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <title>午夜塔羅小站</title>
        <!-- head -->
        <%@include file="/WEB-INF/jsp/include/head.jspf"  %>
    </head>
    <body>
        <div id="layout">
            <!-- Menu toggle -->
            <%@include file="/WEB-INF/jsp/include/toggle.jspf"  %>

            <!-- Menu 左端選擇列-->
            <%@include file="/WEB-INF/jsp/include/menu.jspf"  %>

            <div id="main" style="text-align: center">
                <div class="header">
                    <h1>花影塔羅</h1>

                </div>

                <img src="../tarot/img/144.jpg" width="20%" style="display:block; margin:auto;"><p/><p/>
                <p style="line-height: 200%; margin-top: 0; margin-bottom: 0"><b><span class="style6"  >
                            <font size="3" color="red" >本網站主要提供牌的故事，牌意請自行從故事延伸</font></span></b><br> <p/>
            </div>
        </div>
        <!-- Foot 引用js-->
        <%@include file="/WEB-INF/jsp/include/foot.jspf"  %>   
    </body>
</html>
