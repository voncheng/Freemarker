<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />
<#include "../components/headerSearch.ftl">
<#include "../components/topNav.ftl">
<#include "../components/banner.ftl">

<@WBH title="冻品汇商城--买冻品，上冻品汇"; chunk>
    <#assign chunk=chunk/>

    <@dependency>
        <@topNav/>
        <@headerSearch/>
        <@banner/>
    </@dependency>

    <@content>
        <@topNav/>
        <@headerSearch/>
        <@banner/>
    </@content>

</@WBH>