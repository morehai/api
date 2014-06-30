<ul class="nav">
  <li><a href="<@url value="/apidoc"/>">${action.getText("api")}</a></li>
  <li><a href="<@url value="/p/readme"/>">${action.getText("usage")}</a></li>
  <!--
  <@authorize ifAnyGranted="ROLE_ADMINISTRATOR">
    <li><a href="<@url value="/user"/>">${action.getText("user")}</a></li>
  </@authorize>
  -->
</ul>