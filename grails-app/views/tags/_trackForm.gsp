<%@ page import="grails.converters.JSON" %>
<r:script>
    analytics.trackForm(${form}, '${event}', ${properties ? properties as JSON : '{}'}, ${context ? context as JSON : '{}'});
</r:script>