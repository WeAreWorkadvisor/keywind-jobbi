<#import "template.ftl" as layout>
<@layout.registrationLayout displayMessage=false; section>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            const actionLink = document.getElementById("actionLink");
            if (actionLink) {
                actionLink.click();
            } else {
                const applicationUrl = "${msg("applicationUrl")}"; // Retrieve the URL from the variable
                window.location.href = applicationUrl;
            }
        });
    </script>
    <#if section = "header">
        <#if messageHeader??>
            ${messageHeader}
        <#else>
            ${message.summary}
        </#if>
    <#elseif section = "form">
        <div id="kc-info-message">
            <p class="instruction">${message.summary}<#if requiredActions??><#list requiredActions>: <b><#items as reqActionItem>${kcSanitize(msg("requiredAction.${reqActionItem}"))?no_esc}<#sep>, </#items></b></#list><#else></#if></p>
            <#if skipLink??>
            <#else>
                <#if pageRedirectUri?has_content>
                    <p><a href="${pageRedirectUri}">${kcSanitize(msg("backToApplication"))?no_esc}</a></p>
                <#elseif actionUri?has_content>
                    <p><a href="${actionUri}" id="actionLink">${kcSanitize(msg("proceedWithAction"))?no_esc}</a></p>
                <#elseif (client.baseUrl)?has_content>
                    <p><a href="${client.baseUrl}">${kcSanitize(msg("backToApplication"))?no_esc}</a></p>
                </#if>
            </#if>
        </div>
    </#if>
</@layout.registrationLayout>
