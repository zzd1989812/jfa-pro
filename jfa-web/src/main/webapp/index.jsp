<%--
  ~ Copyright (c) 2015. Bond(China), java freestyle app
  --%>

<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2015/12/12
  Time: 16:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--
~ Copyright (c) 2015. Bond(China), java freestyle app
-->

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="height=device-height,initial-scale=1.0">
  <title></title>
  <script src="jzen/scripts/lib/require.js"></script>

  <script>
    jzen(['jquery', 'model', 'bootstrap', 'react', 'jsx!react-ui/input'], function ($, Model, bootstrap, React, Input) {

    });
  </script>



</head>
<body class="theme-default layout-mobile">
<div class="w400">
  <div class="ui-layout-west bg-02">
  <%="HelloWorld"%>
  </div>
  <div class="ui-layout-center bg-03">
    <div class="ui-layout-north bg-01">
    </div>

    <div class="box-container">
      <div class="box-group">
        <div id="input-demo" class="box w100p h400 ">

        </div>
      </div>
    </div>
  </div>
  <div class="ui-layout-south bg-04">
  </div>
</div>
</body>
</html>