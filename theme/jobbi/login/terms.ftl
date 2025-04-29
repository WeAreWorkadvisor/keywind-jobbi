<#import "template.ftl" as layout>
<#import "components/atoms/button.ftl" as button>
<#import "components/atoms/button-group.ftl" as buttonGroup>
<#import "components/atoms/form.ftl" as form>

<@layout.registrationLayout displayMessage=false; section>
  <#if section="header">
    ${msg("termsTitle")}
  <#elseif section="form">
    <p>
    ${kcSanitize(msg("termsText1"))?no_esc}
    </p>
    <p>
    ${kcSanitize(msg("termsText2"))?no_esc}
    </p>
    <p>
    ${kcSanitize(msg("termsText3"))?no_esc}
    </p>
    <a href="https://jobbi.no/om/vilkår" target="_blank" class="underline mt-2" >
      ${msg("goToTerms")}
    </a>
    <@form.kw action=url.loginAction method="post">
      <@buttonGroup.kw>
        <@button.kw color="primary" name="accept" type="submit">
          ${msg("doAccept")}
        </@button.kw>
        <@button.kw color="secondary" name="cancel" type="submit">
          ${msg("doDecline")}
        </@button.kw>
      </@buttonGroup.kw>
    </@form.kw>
  </#if>
</@layout.registrationLayout>
