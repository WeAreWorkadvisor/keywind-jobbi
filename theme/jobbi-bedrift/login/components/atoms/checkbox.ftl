<#macro kw checked=false label="" name="" rest...>
  <div class="flex items-center">
    <input
      <#if checked>checked</#if>

      class="border-secondary-400 h-4 rounded text-secondary-900 w-4 focus:ring-green-500 focus:ring-opacity-50"
      id="${name}"
      name="${name}"
      type="checkbox"

      <#list rest as attrName, attrValue>
        ${attrName}="${attrValue}"
      </#list>
    >
    <label class="ml-2 text-secondary-900 text-sm" for="${name}">
      ${label}
    </label>
  </div>
</#macro>
