<#macro comment post,type>
    <#if !post.disallowComment!false>
        <script src="http://run.jqsay.top/common/vue.min.js"></script>
        <script src="${options.comment_internal_plugin_js!'//unpkg.com/halo-comment-normal@latest/dist/halo-comment.min.js'}"></script>
        <halo-comment id="${post.id?c}" type="${type}"/>
    </#if>
</#macro>