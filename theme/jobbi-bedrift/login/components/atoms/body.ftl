<#import "logo.ftl" as logo>

<#macro kw>
  <body>
    <div class="fixed top-0 left-0 right-0 flex px-6 py-6">
      <@logo.kw />
    </div>
    <div class="bg-green-200 flex flex-col items-center justify-center min-h-screen sm:py-16 pt-32">
      <#nested>
    </div>
  </body>
</#macro>
