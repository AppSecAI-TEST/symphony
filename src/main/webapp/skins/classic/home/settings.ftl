<#include "../macro-head.ftl">
<!DOCTYPE html>
<html>
    <head>
        <@head title="B3log 社区">
        <meta name="keywords" content=""/>
        <meta name="description" content=""/>
        </@head>
        <link type="text/css" rel="stylesheet" href="/css/home.css" />
    </head>
    <body>
        <#include "../header.ftl">
        <div class="main">
            <div class="wrapper form">
                <div class="module">
                    <div class="module-header fn-clear">
                        <h2 class="fn-left">profiles</h2>
                    </div>
                    <div class="module-panel">
                        <table>
                            <tr>
                                <td width="100">
                                    UserName
                                </td>
                                <td>
                                    <input id="userName" type="text" value="${userName}" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    UserURL
                                </td>
                                <td>
                                    <input id="userURL" type="text" value="${userURL}"/>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    User Email
                                </td>
                                <td>
                                    <input id="userEmail" type="text" value="${userEmail}" readonly="readonly" /> 
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    QQ
                                </td>
                                <td>
                                    <input id="userQQ" type="text" value="${userQQ}" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Intro
                                </td>
                                <td>
                                    <textarea id="userIntro">${userIntro}</textarea>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <div class="fn-clear">
                                        <button class="green fn-right" onclick="Settings.update('profiles')">Save</button>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>

                <div class="module">
                    <div class="module-header fn-clear">
                        <h2 class="fn-left">Sync</h2>
                    </div>
                    <div class="module-panel">
                        <table>
                            <tr>
                                <td width="100">
                                    B3log Solo Key
                                </td>
                                <td>
                                    <input id="soloKey" type="text" value="${userB3Key}" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    client post url
                                </td>
                                <td>
                                    <input id="soloPostURL" type="text" value="${userB3ClientAddArticleURL}" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    clent cmt url
                                </td>
                                <td>
                                    <input id="soloCmtURL" type="text" value="${userB3ClientAddCommentURL}" /> 
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" align="right">
                                    <button class="green" onclick="Settings.update('sync/b3')">Save</button>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>

                <div class="module">
                    <div class="module-header fn-clear">
                        <h2 class="fn-left">Password</h2>
                    </div>
                    <div class="module-panel">
                        <table>
                            <tr>
                                <td width="100">
                                    old password
                                </td>
                                <td>
                                    <input id="pwdOld" type="password" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    new password
                                </td>
                                <td>
                                    <input id="pwdNew" type="password" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    repeat password
                                </td>
                                <td>
                                    <input id="pwdRepeat" type="password" /> 
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" align="right">
                                    <button class="green" onclick="Settings.update('password')">Save</button>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <#include "../footer.ftl">
        <script type="text/javascript" src="/js/settings.js"></script>
    </body>
</html>
