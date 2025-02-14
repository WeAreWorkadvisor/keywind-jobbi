<#import "logo.ftl" as logo>

<#macro kw>
  <body >
    <div class="flex mx-20 my-16">
      <@logo.kw />
    </div>
    <div class="bg-secondary-100 flex flex-col items-center justify-center min-h-screen sm:py-16">
      <#nested>
    </div>
  </body>
</#macro>
