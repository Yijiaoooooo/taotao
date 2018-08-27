<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title> 个人资料 </title>
    <meta name="keywords" content="">
    <meta name="description" content="">

    <link rel="shortcut icon" href="favicon.ico">
    <link href="/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="/css/animate.css" rel="stylesheet">
    <link href="/css/style.css?v=4.1.0" rel="stylesheet">

</head>

<body class="gray-bg">
<div class="wrapper wrapper-content animated fadeInRight">
    <div class="row">
        <div class="col-sm-6">
            <div class="ibox float-e-margins" style="min-height: 850px;">
                <div class="ibox-title">
                    <h5>简单示例</h5>
                    <div class="ibox-tools">
                        <a class="collapse-link">
                            <i class="fa fa-chevron-up"></i>
                        </a>
                        <a class="dropdown-toggle" data-toggle="dropdown" href="form_basic.html#">
                            <i class="fa fa-wrench"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="form_basic.html#">选项1</a>
                            </li>
                            <li><a href="form_basic.html#">选项2</a>
                            </li>
                        </ul>
                        <a class="close-link">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                </div>
                <div class="ibox-content">
                    <form class="form-horizontal m-t" method="post" action="/user/savePersonalInfo"
                          enctype="multipart/form-data">
                        <%--<div class="form-group">--%>
                        <%--<div class="col-md-6 col-md-offset-3">--%>
                        <%--<div class="text-center">--%>
                        <%--<h1>个人资料修改</h1>--%>
                        <%--<div class="m-b-sm">--%>
                        <%--<img alt="image" class="img-circle" src="${"/upload/" + metaImgUrl!"webuploader.png"}">--%>
                        <%--</div>--%>
                        <%--<div class="text-center">--%>
                        <%--<#--<a class="btn btn-xs btn-white"><i class="fa fa-thumbs-up"></i> 赞 </a>-->--%>
                        <%--<#--<a class="btn btn-xs btn-primary"><i class="fa fa-heart"></i> 收藏</a>-->--%>
                        <%--<div class="btn-group">--%>
                        <%--<label title="上传图片" for="inputImage" class="btn btn-primary">--%>
                        <%--<input type="file" accept="image/*" name="uploadFile" id="inputImage"--%>
                        <%--class="hide" > 上传新图片 :--%>
                        <%--</label>--%>
                        <%--<label class="btn btn-primary" id="showFileName">文件名</label>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                        <%--<label class="col-sm-3 control-label">昵称：</label>--%>
                        <%--<div class="col-sm-8">--%>
                        <%--<input id="cname" name="userNicename" minlength="2" type="text" class="form-control" required=""--%>
                        <%--aria-required="true" value="${user.userNicename!}">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                        <%--<label class="col-sm-3 control-label">E-mail：</label>--%>
                        <%--<div class="col-sm-8">--%>
                        <%--<input id="cemail" type="email" class="form-control" name="userEmail" required=""--%>
                        <%--aria-required="true" value="${user.userEmail!}">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                        <%--<label class="col-sm-3 control-label">网站：</label>--%>
                        <%--<div class="col-sm-8">--%>
                        <%--<input id="curl" type="url" class="form-control" name="userUrl" value="${user.userUrl!}">--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                        <%--<label class="col-sm-3 control-label">个人简介：</label>--%>
                        <%--<div class="col-sm-8">--%>
                        <%--<textarea id="ccomment" name="metaPersonalText" class="form-control" required=""--%>
                        <%--aria-required="true">${metaPersonalText!}</textarea>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="form-group">--%>
                        <%--<div class="col-sm-4 col-sm-offset-3">--%>
                        <%--<button class="btn btn-primary" id="savePersonal" type="submit">保存个人资料</button>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>完整验证表单</h5>
                    <div class="ibox-tools">
                        <a class="collapse-link">
                            <i class="fa fa-chevron-up"></i>
                        </a>
                        <a class="dropdown-toggle" data-toggle="dropdown" href="form_basic.html#">
                            <i class="fa fa-wrench"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="form_basic.html#">选项1</a>
                            </li>
                            <li><a href="form_basic.html#">选项2</a>
                            </li>
                        </ul>
                        <a class="close-link">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                </div>
                <div class="ibox-content">
                    <form class="form-horizontal m-t" id="signupForm">
                        <div class="form-group">
                            <label class="col-sm-3 control-label">商品类目：</label>
                            <div class="col-sm-8">
                                <input id="firstname" name="firstname" class="form-control" type="text">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">商品标题：</label>
                            <div class="col-sm-8">
                                <input id="lastname" name="lastname" class="form-control" type="text"
                                       aria-required="true" aria-invalid="false" class="valid">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">商品卖点：</label>
                            <div class="col-sm-8">
                                <input id="username" name="username" class="form-control" type="text"
                                       aria-required="true" aria-invalid="true" class="error">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">商品价格：</label>
                            <div class="col-sm-8">
                                <input id="password" name="password" class="form-control" type="password">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">库存数量：</label>
                            <div class="col-sm-8">
                                <input id="confirm_password" name="confirm_password" class="form-control"
                                       type="password">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">条形码：</label>
                            <div class="col-sm-8">
                                <input id="email" name="email" class="form-control" type="email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">商品图片：</label>
                            <div class="col-sm-8">
                                <div class="btn-group">
                                    <label title="上传图片" for="inputImage" class="btn btn-primary">
                                        <input type="file" accept="image/*" name="uploadFile" id="inputImage"
                                               class="hide"> 上传新图片 :
                                    </label>
                                    <label class="btn btn-primary" id="showFileName">文件名</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-8 col-sm-offset-3">
                                <button class="btn btn-primary" type="submit">提交</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

</div>


<!-- 全局js -->
<script src="/js/jquery.min.js?v=2.1.4"></script>
<script src="/js/bootstrap.min.js?v=3.3.6"></script>

<!-- 自定义js -->
<script src="/js/content.js?v=1.0.0"></script>

<!-- jQuery Validation plugin javascript-->
<script src="/js/plugins/validate/jquery.validate.min.js"></script>
<script src="/js/plugins/validate/messages_zh.min.js"></script>
<script>
    var file = $('#inputImage'),
        showFileName = $('#showFileName');
    file.on('change', function (e) {
        //e.currentTarget.files 是一个数组，如果支持多个文件，则需要遍历
        var name = e.currentTarget.files[0].name;
        showFileName.text(name);
    });


    // $('#savePersonal').click(function () {
    //     var userNicename = $('#cname').val();
    //     var email = $('#cemail').val();
    //     var url = $('#curl').val();
    //     var comment = $('#ccomment').val();
    //     $.ajax({
    //         type: 'post',
    //         url: '/user/savePersonalInfo',
    //         contentType: 'application/json',
    //         data: JSON.stringify({userNicename: userNicename, userEmail: email, userUrl: url, })
    //     })
    // })
</script>
</body>

</html>
