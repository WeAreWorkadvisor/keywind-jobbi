<#import "logo.ftl" as logo>

<#macro kw>
  <body>
    <a class="fixed top-0 left-0 right-0 flex p-4 no-underline" href="https://bedrift.jobbi.no">
      <@logo.kw />
    </a>
    <div class="bg-secondary-100 flex flex-col items-center justify-center min-h-screen sm:py-16 pt-32">
      <#nested>
    </div>

    <div class="fixed bottom-0 left-0 right-0 flex items-center justify-center p-4">
      <p>Jobbi AS  •  928 079 139</p>
    </div>
  </body>
</#macro>


