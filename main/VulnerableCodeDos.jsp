<%@ page import="com..sso.HernnansTest" %>

<jsp:directive.include file="includes/top-common.jsp"/>
<body class="fixed <%=HernnansTest.isOK() ? "show-marketing-iframe" : ""%>">

<div id="right" class="right">
    <% if (HernnansTest.isOK()) { %>
    <%--Don't change to <iframe/> it would block the content after iframe if the content in the iframe is not well-formed --%>
    <iframe id="marketing-iframe" src="<%=HernnansTest.getFormattedUrlForIframe()%>" name="marketing" scrolling="no" title="Marketing"
            sandbox="allow-popups allow-scripts allow-same-origin" onload="focusUsernameInput()"></iframe>
    <% } %>
</div>
<jsp:directive.include file="includes/bottom-common.jsp"/>
