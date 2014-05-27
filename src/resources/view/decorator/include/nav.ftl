<ul class="nav">
  <li><a href="<@url value="/api"/>">${action.getText("api")}</a></li>
  <li><a href="<@url value="/p/apidoc"/>">${action.getText("usage")}</a></li>
  <!--
  <@authorize ifAnyGranted="ROLE_ADMINISTRATOR">
    <li><a href="<@url value="/user"/>">${action.getText("user")}</a></li>
  </@authorize>
  -->
</ul>