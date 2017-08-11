<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<!-- saved from url=(0058)http://115.28.221.99/shopv3/html/shop/otherStatistics.html -->
<html class="w3c">
<%@ include file="/WEB-INF/commons/head-commons.jsp" %>
<body>
<script>
    var base_url = "/";
    var sort = {i: 0, s: 'desc'};
    $(document).ready(function () {
        if ($('.data-table').find("th").length > 0) {
            if (sort.s == 'desc') {
                $('.data-table').find("th").get(sort.i).click();
                $('.data-table').find("th").get(sort.i).click();
            } else {
                $('.data-table').find("th").get(sort.i).click();
            }
        }
    });
    function goodsunit() {
        return new Array('升', '个', '毫升', '支', '条');
    }
    function ajaxgo(url, param, xoption) {
        var option = {url: url, async: false, data: param};
        if (xoption) {
            option = jQuery.extend(option, xoption);
        }
        var jsondata = $.ajax(option);
        return jsondata.responseText;
    }
    function postdata(surl, dataarr) {
        var result = 0;
        $.ajax({
            type: "post",
            url: surl,
            data: dataarr,
            async: false,
            success: function (data) {
                result = data;
            }
        });
        return result;
    }
    function decimals(varNumber, p) {
        //if(!p){
        p = 1;
        //}
        varNumber = varNumber * 1;
        if (varNumber > 0) {
            // if (varNumber.toFixed)
            // {
            // 	varNumber = varNumber.toFixed(p);
            // }else{
            // 	var div = Math.pow(10,p);
            // 	varNumber = Math.round(varNumber * div) / div;
            // }
            varNumber = Math.round(varNumber * 10) / 10;
        }
        return varNumber;
    }
    function iNumber(num) {
        num = Number(num);
        if (!$.isNumeric(num)) {
            num = 0;
        } else {
            num = decimals(num, 1);
        }
        return num;
    }
    var boxtimeout = 0;
    function msgbox(info, type, t) {
        //alert(info);

        var winObj = null;
        var timeout = 3000;
        if (t || t === 0) {
            timeout = t;
        }
        winObj = $("#winAlert");
        winObj.find("p").html(info);

        winObj.removeClass("hide");
        winObj.addClass("in");

        if (timeout > 0) {
            boxtimeout = setTimeout(
                    function () {
                        winObj.removeClass("in");
                        winObj.addClass("hide");
                    }
                    , timeout
            );
        }
    }
    function msgboxClose() {
        $("#winAlert").addClass("hide");
        $("#winAlert").removeClass("in");
    }
    function hasAttr(obj, name) {
        var _typeof = typeof(obj.attr(name));
        return _typeof != "undefined";
    }
    function getAttrValue(obj, name) {
        var ishas = hasAttr(obj, name);
        if (ishas) {
            return obj.attr(name);
        }
        return "";
    }


    function setRadioStatus(obj, checked) {
        obj.prop("checked", checked);
        if (checked) {
            obj.parent().addClass("focus");
            obj.parent().addClass("checked");
        } else {
            obj.parent().removeClass("focus");
            obj.parent().removeClass("checked");
        }
    }

    function ticket(obj) {
        $("#ticket").find(".modal-body").html("");

        var param = "";
        //是否联单
        if (obj.hasClass("linkpay")) {
            param = "orderid=" + getAttrValue(obj, "orderid");
        } else {
            param = "orderno=" + getAttrValue(obj, "orderno");
        }

        if (obj.hasClass("refund")) {
            param += "&refundid=" + getAttrValue(obj, "refundid");
        }
        var url = base_url + "yingmei.php/ticket?" + param;

        var html = ajaxgo(url);

        $("#ticket").find(".modal-body").append($(html));
        $("#printcontent").remove();
        $('body').append("<div id='printcontent' style='display:none'></div>");
        $("#printcontent").html(html);
        prn1_print("printcontent");
        //Printpart(html);
        //$("#ticket").modal("show");
    }

    $(document).on('click', '.ticket', function (e) {
        if (CheckIsInstall() != true || mess != '') {
            $('#alertinstall').modal();
            $('#alertinstall').find('#ticket-content').html(mess);
            return false;
        }
        if ($(this).hasClass("linkpay")) {
            linkpop_save(1, $(this));
        } else if ($(this).hasClass("tiketpay")) {
            finishbox_save(1, $(this));
        } else {
            ticket($(this));
        }
    });
    //调用这个打印方法
    function Printpart(html) {
        //var el = document.getElementById(id_str);
        var iframe = document.createElement('IFRAME');
        var doc = null;
        iframe.setAttribute('style', 'position:absolute;width:0px;height:0px;left:-500px;top:-500px;');
        document.body.appendChild(iframe);
        doc = iframe.contentWindow.document;
        //doc.write('<div>' + el.innerHTML + '</div>');
        doc.write('<div>' + html + '</div>');
        doc.close();
        iframe.contentWindow.focus();
        iframe.contentWindow.print();
        if (navigator.userAgent.indexOf("MSIE") > 0) {
            document.body.removeChild(iframe);
        }
    }

    $(function () {
        $(".numberinput").keyup(function () {
            //如果输入非数字，则替换为''，如果输入数字，则在每4位之后添加一个空格分隔
            this.value = this.value.replace(/[^\d]/g, '');
        })
    });
</script>


<div id="header">
    <h1><img src="./otherStatistics_files/logo.png"></h1>
</div>
<div id="topnav">
    <div class="navbar navbar-inverse">
        <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></button>
        <!-- 定义了个响应触发点 -->
        <div class="nav-collapse collapse">
            <!-- 定义导航列表 -->
            <ul class="nav">
                <a href="http://115.28.221.99/shopv3/html/business/newOrder.html">
                    <li class="cashier"><i class="icon icon-cashier"></i><span>收银台</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/business/receive.html">
                    <li class=""><i class="icon icon-th"></i><span>接收衣物</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#takeClothes" data-toggle="modal">
                    <li class=""><i class="icon icon-inbox"></i><span>顾客取衣</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#recharge" data-toggle="modal">
                    <li class=""><i class="icon icon-user"></i><span>会员充值</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#others" data-toggle="modal">
                    <li class=""><i class="icon icon-cashier"></i><span>其它消费</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/business/checkOut.html">
                    <li class=""><i class="icon icon-commission"></i><span>店员结账</span></li>
                </a>
            </ul>
        </div>
    </div>
</div>

<div id="user-nav" class="navbar navbar-inverse">
    <ul class="nav btn-group" style="width: auto; margin: 0px;">

        <li class="btn"><a title="" href="http://115.28.221.99/shopv3/html/home.html"><i class="icon icon-home"></i> <span class="text">高新店</span></a></li>
        <li class="btn dropdown" id="edit-users"><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#" data-toggle="dropdown" data-target="#edit-users" class="dropdown-toggle"><i class="icon icon-user"></i> <span class="text">敖佳丽</span></a>
        </li>

        <li class="btn btn-inverse"><a title="" href="http://115.28.221.99/yingmei.php/login?type=yingmei"><i class="icon icon-share-alt"></i> <span class="text">退出</span></a></li>

    </ul>
</div>
<!--左侧功能导航-->
<div id="sidebar">
    <ul style="display: block;">
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#"> <i class="icon icon-check"></i> <span>日常业务</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html">
                    收银台 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/receive.html">
                    接收衣物 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#takeClothes" data-toggle="modal">
                    顾客取衣 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#recharge" data-toggle="modal">
                    会员充值 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#others" data-toggle="modal">
                    其他消费 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#change" data-toggle="modal">
                    换卡补卡 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/register.html">
                    挂失登记 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/checkOut.html">
                    店员结账 </a></li>
            </ul>
        </li>
        <li class="submenu"><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#"> <i class="icon icon-financial"></i> <span>业务管理</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/operation/order.html">
                    订单管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/member.html">
                    会员管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/consume.html">
                    交易记录 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/clothesWarning.html">
                    衣物预警 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/clothesCount.html">
                    衣物盘点</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html">
                    交接单 </a></li>
            </ul>
        </li>
        <li class="active submenu open "><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#"> <i class="icon icon-th"></i> <span>门店管理</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/shop/shopStatistics.html">
                    门店收入统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/staffStatistics.html">
                    员工业绩统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html">
                    订单会员统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/memberCardStatistics.html">
                    会员卡统计</a></li>
                <li class="active"><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html">
                    跨店消费统计</a></li>
            </ul>
        </li>
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#"> <i class="icon icon-cog"></i> <span>系统管理</span></a>
            <ul>


                <li><a href="http://115.28.221.99/shopv3/html/setting/account.html">
                    账号管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/role.html">
                    角色管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/frame.html">
                    格架管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#barcode" data-toggle="modal">
                    条形码管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/resource.html">
                    资源管理 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/copy.html">
                    打印机配置管理 </a></li>
            </ul>
        </li>
    </ul>

</div>

<div id="content">
    <div class="container-fluid">
        <div class="find_title_box">
            <div id="searchdate" class="btn date-inline selectdate"><i class="icon-calendar"></i> <span>2015-12-01 - 2015-12-31</span>
                <b class="caret"></b></div>
            <div class="select2-container" id="s2id_levelid" style="width: 120px">    <a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#" onclick="return false;" class="select2-choice">   <span> 选择门店</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select id="levelid" style="width: 120px; display: none; ">
                <option value="0" selected=""> 选择门店</option>
                <option value="1"> 奎文店</option>
            </select>
            <!-- <input type="text" id="staffnumber" name="staffnumber" class="staffnumber"> -->
            <button id="BTsearch" class="btn btn-success"><i class="icon-search icon-white"></i> 查 询</button>
        </div>
        <div class="table_info_box">
            查询统计:共<strong>11</strong>条记录。奎文店：
            来我店消费:<strong>11028.3</strong>元<span class="help-inline text-mini">（
						会员卡:108元
						,充值卡:9763.4元）</span>
            ，去他店消费:<strong>11028.3</strong>元
					<span class="help-inline text-mini">（
						会员卡:108元
						,充值卡:9763.4元）</span>
            <div class="btn-group pull-right">
                <a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#add-3" role="button" data-toggle="modal" class="btn" title="导出会员资料，需管理员提供授权码"><i class="icon-print"></i>导出备份</a>
            </div>
        </div>

        <div class="row-fluid">
            <div class="span12">
                <div class="widget-box">
                    <div class="widget-title"><span class="icon"><i class="icon-th-list"></i></span>
                        <h5>跨店消费记录</h5>
                    </div>
                    <div class="widget-content nopadding">
                        <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer">
                                <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen1">    <a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table class="table table-hover data-table dataTable no-footer" id="DataTables_Table_0" role="grid">
                                    <thead>
                                    <tr role="row"><th class="sorting ui-state-default sorting_asc" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                门店
                                                
                                                
                                            
                                        ：激活排序的列降序" style="width: 55px;" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">门店<span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th class="sorting ui-state-default" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                订单号  
                                                
                                                
                                            
                                        ：激活排序列升序" style="width: 84px;"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">订单号 <a data-original-title="点击订单编号查看订单详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a> <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th class="sorting ui-state-default" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                用户名
                                                
                                                
                                            
                                        ：激活排序列升序" style="width: 57px;"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">用户名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th class="sorting ui-state-default" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                手机号
                                                
                                                
                                            
                                        ：激活排序列升序" style="width: 94px;"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">手机号<a data-original-title="点击电话查看会员详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a><span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th class="sorting ui-state-default" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                金额
                                                
                                                
                                            
                                        ：激活排序列升序" style="width: 40px;"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th class="sorting ui-state-default" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                支付方式
                                                
                                                
                                            
                                        ：激活排序列升序" style="width: 74px;"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">支付方式<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th class="sorting ui-state-default" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                时间
                                                
                                                
                                            
                                        ：激活排序列升序" style="width: 148px;"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th class="sorting ui-state-default" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                消费门店
                                                
                                                
                                            
                                        ：激活排序列升序" style="width: 74px;"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">消费门店<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th class="sorting ui-state-default" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="
                                            
                                                操作人
                                                
                                                
                                            
                                        ：激活排序列升序" style="width: 58px;"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">操作人<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                    </thead>
                                    <tbody>
                                    
                                    <tr role="row" class="odd">
                                        <td class="sorting_1">高新店</td>
                                        <td><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#check-order" data-toggle="modal">121221</a></td>
                                        <td>小额</td>
                                        <td><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#member-message" data-toggle="modal">131221211</a> </td>
                                        <td>6</td>
                                        <td>充值卡</td>
                                        <td>2016-04-08 15:14</td>
                                        <td>微花店</td>
                                        <td>敖佳丽</td>
                                    </tr></tbody>
                                </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



<!-- 小票 -->
<div id="ticket" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-print"></i>　打印小票</h3>
    </div>
    <div class="modal-body">
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">取消</a> <a data-dismiss="modal" class="btn btn-primary" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">确定</a></div>
</div>

<!--撤销提示-->
<div id="add-2" class="modal hide fade modal-mini" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-trash"></i>　撤消提示！</h3>
    </div>
    <div class="modal-body"></div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn btgo" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">取消</a> <a data-dismiss="modal" class="btn btn-primary ok" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">确定</a></div>
</div>
<!--撤销提示-->

<!--撤销提示-->
<div id="add-3" class="modal hide fade modal-mini" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-trash"></i>　恢复提示！</h3>
    </div>
    <div class="modal-body"></div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn btgo" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">取消</a> <a data-dismiss="modal" class="btn btn-primary ok" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">确定</a></div>
</div>
<!--撤销提示-->

<!--对单提示-->
<div id="add-4" class="modal hide fade modal-mini" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-trash"></i>对单提示!</h3>
    </div>
    <div class="modal-body"></div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn btgo" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">取消</a> <a data-dismiss="modal" class="btn btn-primary ok" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">确定</a></div>
</div>
<!--对单提示-->
<!--修改提示-->
<div id="add-5" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style=" width:80%; margin-left:-40%">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-pencil"></i>　修改水单员工业绩提成信息</h3>
    </div>
    <div class="modal-body">
        <table class="table sy-table" style="width:100%">
            <thead>
            <tr>
                <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="" title="">编号</span></th>
                <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="" title="">名称</span></th>
                <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="" title="">原价</span></th>
                <th class="nopadding th-bg-z" style="width:400px;">
                    <table class="table">
                        <tbody>
                        <tr>
                            <th width="80px"><span class="tip-top" data-original-title="员工工号">工号</span></th>
                            <th width="80px"><span class="tip-top" data-original-title="“0”表示非指定　“1”表示指定，决定员工提成的不同标准">类型</span></th>
                            <th width="80px"><span class="tip-top" data-original-title="员工实际劳动业绩">业绩</span></th>
                            <th width="80px"><span class="tip-top" data-original-title="员工手工提成">提成</span></th>
                            <th width="80px"><span class="tip-top" data-original-title="员工手工服务费">手工</span></th>
                        </tr>
                        </tbody>
                    </table>
                </th>
            </tr>
            </thead>
            <tbody class="list">
            </tbody>
            <tbody>
            </tbody>
        </table>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">取消</a> <a data-dismiss="modal" class="btn btn-primary ok" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">确定</a></div>
</div>
<!--修改提示-->

<input type="text" id="curid" value="0" class="hidden">

<!---所有确定信息提示  样式切换： alert-error alert-danger alert-info alert-success-->
<div id="winAlert" class="gysjjt-info alert alert-error fade hide">
    <a id="BTclose" onclick="msgboxClose()" href="javascript:return false;" type="button">关闭</a>

    <p></p>
</div>

<!--系统消息-->
<div id="system-message" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-bullhorn"></i>　系统信息！</h3>
    </div>
    <div class="modal-body">
        加载中...
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary" href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html#">确
        定</a></div>
</div>
<!--/end-->


<script>
    $(document).ready(function () {
        $(".showSystemMessage").click(function () {
            var _topthis = $(this);
            $("#system-message").modal();
            ajaxgo(base_url + "yingmei.php/system/message", null, {
                async: false, data: null, type: "POST",
                success: function (msg) {
                    $("#system-message").find('.modal-body').html(msg);

                    $("#system-message").find('.collapse').on('shown', function () {
                        if ($(this).attr('rid') > 0) {
                            return false;
                        }
                        var _this = $(this);
                        var param = {};
                        param.id = $(this).attr('rowid');

                        ajaxgo(base_url + "yingmei.php/system/messagereaded", null, {
                            async: false, data: param, type: "POST",
                            success: function (msg) {
                                _this.attr('rid', msg);
                                //_topthis.find('span').remove();
                            }
                        });
                    });

                    //$("#system-message").find('.collapse').eq(0).collapse('show');
                    $(".togglecontent").click(function () {
                        $("#" + $(this).attr('contentid')).collapse('toggle');
                    });

                }
            });
        });

        function readed() {

        }

    });
</script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?b8bf058f494d7b284e01a5ec544493cb";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script src="./otherStatistics_files/showbox.js.下载"></script>
<script>
    Staff_Bind($("input[name=staffnumber]"));
    //浮动窗事件绑定(员工)
    function Staff_Bind(obj) {
        var showhtml = show_staff(); //窗体内容
        BindEvent(obj, showhtml); //绑定浮动窗体(员工)
    }

    //搜索
    $("#BTsearch").click(function () {
        var datestr = $("#searchdate span").html().replace(" ", "");
        var levelid = iNumber($("#levelid").val());
        var fee = $("#fee").val();

        var begindate = "";
        var enddate = "";
        if (datestr != "") {
            begindate = datestr.substring(0, 10);
            enddate = datestr.substring(12, 22);
        }

        var tag = "";
        var url = "";
        if (begindate != "") {
            url += "begindate=" + begindate;
            tag = "&";
        }
        if (enddate != "") {
            url += tag + "enddate=" + enddate;
            tag = "&";
        }
        if (levelid > 0) {
            url += tag + "levelid=" + levelid;
            tag = "&";
        }
        location.href = "?" + url;
    });
</script>
<object id="LODOP" classid="clsid:2105C259-1E0C-4534-8141-A753534CB4CA" width="0" height="0">
    <embed id="LODOP_EM" type="application/x-print-lodop" width="0" height="0" pluginspage="install_lodop.exe">
</object>
<div class="daterangepicker dropdown-menu opensright">
    <div class="ranges">
        <ul>
            <li class="active">今天</li>
            <li>昨天</li>
            <li>最近7天</li>
            <li>最近30天</li>
            <li>这个月</li>
            <li>上个月</li>
            <li>自由选择时间</li>
        </ul>
        <div class="range_inputs">
            <div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-small" type="text" name="daterangepicker_start" value="YYYY/MM/DD" disabled="disabled">
            </div>
            <div class="daterangepicker_end_input"><label for="daterangepicker_end">到</label><input class="input-small" type="text" name="daterangepicker_end" value="YYYY-MM-DD" disabled="disabled">
            </div>
            <button class="applyBtn btn btn-small btn-success">确定</button>
            &nbsp;
            <button class="cancelBtn btn btn-small btn-default">取消</button>
        </div>
    </div>
    <div class="clear"></div>
    <div class="calendar right">
        <div class="calendar-date">
            <table class="table-condensed">
                <thead>
                <tr>
                    <th></th>
                    <th colspan="5" class="month">012016</th>
                    <th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th>
                </tr>
                <tr>
                    <th>日</th>
                    <th>一</th>
                    <th>二</th>
                    <th>三</th>
                    <th>四</th>
                    <th>五</th>
                    <th>六</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="off disabled" data-title="r0c0">27</td>
                    <td class="off disabled" data-title="r0c1">28</td>
                    <td class="off disabled" data-title="r0c2">29</td>
                    <td class="off disabled" data-title="r0c3">30</td>
                    <td class="off disabled" data-title="r0c4">31</td>
                    <td class="off disabled" data-title="r0c5">1</td>
                    <td class="off disabled" data-title="r0c6">2</td>
                </tr>
                <tr>
                    <td class="off disabled" data-title="r1c0">3</td>
                    <td class="off disabled" data-title="r1c1">4</td>
                    <td class="off disabled" data-title="r1c2">5</td>
                    <td class="off disabled" data-title="r1c3">6</td>
                    <td class="off disabled" data-title="r1c4">7</td>
                    <td class="off disabled" data-title="r1c5">8</td>
                    <td class="off disabled" data-title="r1c6">9</td>
                </tr>
                <tr>
                    <td class="off disabled" data-title="r2c0">10</td>
                    <td class="available active start-date end-date" data-title="r2c1">11</td>
                    <td class="available" data-title="r2c2">12</td>
                    <td class="available" data-title="r2c3">13</td>
                    <td class="available" data-title="r2c4">14</td>
                    <td class="available" data-title="r2c5">15</td>
                    <td class="available" data-title="r2c6">16</td>
                </tr>
                <tr>
                    <td class="available" data-title="r3c0">17</td>
                    <td class="available" data-title="r3c1">18</td>
                    <td class="available" data-title="r3c2">19</td>
                    <td class="available" data-title="r3c3">20</td>
                    <td class="available" data-title="r3c4">21</td>
                    <td class="available" data-title="r3c5">22</td>
                    <td class="available" data-title="r3c6">23</td>
                </tr>
                <tr>
                    <td class="available" data-title="r4c0">24</td>
                    <td class="available" data-title="r4c1">25</td>
                    <td class="available" data-title="r4c2">26</td>
                    <td class="available" data-title="r4c3">27</td>
                    <td class="available" data-title="r4c4">28</td>
                    <td class="available" data-title="r4c5">29</td>
                    <td class="available" data-title="r4c6">30</td>
                </tr>
                <tr>
                    <td class="available" data-title="r5c0">31</td>
                    <td class="available off" data-title="r5c1">1</td>
                    <td class="available off" data-title="r5c2">2</td>
                    <td class="available off" data-title="r5c3">3</td>
                    <td class="available off" data-title="r5c4">4</td>
                    <td class="available off" data-title="r5c5">5</td>
                    <td class="available off" data-title="r5c6">6</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div class="calendar left">
        <div class="calendar-date">
            <table class="table-condensed">
                <thead>
                <tr>
                    <th class="prev available"><i class="fa fa-arrow-left icon-arrow-left glyphicon glyphicon-arrow-left"></i></th>
                    <th colspan="5" class="month">012016</th>
                    <th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th>
                </tr>
                <tr>
                    <th>日</th>
                    <th>一</th>
                    <th>二</th>
                    <th>三</th>
                    <th>四</th>
                    <th>五</th>
                    <th>六</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="available off" data-title="r0c0">27</td>
                    <td class="available off" data-title="r0c1">28</td>
                    <td class="available off" data-title="r0c2">29</td>
                    <td class="available off" data-title="r0c3">30</td>
                    <td class="available off" data-title="r0c4">31</td>
                    <td class="available" data-title="r0c5">1</td>
                    <td class="available" data-title="r0c6">2</td>
                </tr>
                <tr>
                    <td class="available" data-title="r1c0">3</td>
                    <td class="available" data-title="r1c1">4</td>
                    <td class="available" data-title="r1c2">5</td>
                    <td class="available" data-title="r1c3">6</td>
                    <td class="available" data-title="r1c4">7</td>
                    <td class="available" data-title="r1c5">8</td>
                    <td class="available" data-title="r1c6">9</td>
                </tr>
                <tr>
                    <td class="available" data-title="r2c0">10</td>
                    <td class="available active start-date end-date" data-title="r2c1">11</td>
                    <td class="available" data-title="r2c2">12</td>
                    <td class="available" data-title="r2c3">13</td>
                    <td class="available" data-title="r2c4">14</td>
                    <td class="available" data-title="r2c5">15</td>
                    <td class="available" data-title="r2c6">16</td>
                </tr>
                <tr>
                    <td class="available" data-title="r3c0">17</td>
                    <td class="available" data-title="r3c1">18</td>
                    <td class="available" data-title="r3c2">19</td>
                    <td class="available" data-title="r3c3">20</td>
                    <td class="available" data-title="r3c4">21</td>
                    <td class="available" data-title="r3c5">22</td>
                    <td class="available" data-title="r3c6">23</td>
                </tr>
                <tr>
                    <td class="available" data-title="r4c0">24</td>
                    <td class="available" data-title="r4c1">25</td>
                    <td class="available" data-title="r4c2">26</td>
                    <td class="available" data-title="r4c3">27</td>
                    <td class="available" data-title="r4c4">28</td>
                    <td class="available" data-title="r4c5">29</td>
                    <td class="available" data-title="r4c6">30</td>
                </tr>
                <tr>
                    <td class="available" data-title="r5c0">31</td>
                    <td class="available off" data-title="r5c1">1</td>
                    <td class="available off" data-title="r5c2">2</td>
                    <td class="available off" data-title="r5c3">3</td>
                    <td class="available off" data-title="r5c4">4</td>
                    <td class="available off" data-title="r5c5">5</td>
                    <td class="available off" data-title="r5c6">6</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
<embed id="xunlei_com_thunder_helper_plugin_d462f475-c18e-46be-bd10-327458d045bd" type="application/thunder_download_plugin" height="0" width="0">
    <div class="daterangepicker dropdown-menu opensright">
        <div class="ranges">
            <ul>
                <li class="active">今天</li>
                <li>昨天</li>
                <li>最近7天</li>
                <li>最近30天</li>
                <li>这个月</li>
                <li>上个月</li>
                <li>自由选择时间</li>
            </ul>
            <div class="range_inputs">
                <div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-small" type="text" name="daterangepicker_start" value="YYYY/MM/DD" disabled="disabled"></div>
                <div class="daterangepicker_end_input"><label for="daterangepicker_end">到</label><input class="input-small" type="text" name="daterangepicker_end" value="YYYY-MM-DD" disabled="disabled"></div>
                <button class="applyBtn btn btn-small btn-success">确定</button>
                &nbsp;
                <button class="cancelBtn btn btn-small btn-default">取消</button>
            </div>
        </div>
        <div class="clear"></div>
        <div class="calendar right">
            <div class="calendar-date">
                <table class="table-condensed">
                    <thead>
                    <tr>
                        <th></th>
                        <th colspan="5" class="month">052016</th>
                        <th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th>
                    </tr>
                    <tr>
                        <th>日</th>
                        <th>一</th>
                        <th>二</th>
                        <th>三</th>
                        <th>四</th>
                        <th>五</th>
                        <th>六</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="off disabled" data-title="r0c0">24</td>
                        <td class="off disabled" data-title="r0c1">25</td>
                        <td class="off disabled" data-title="r0c2">26</td>
                        <td class="off disabled" data-title="r0c3">27</td>
                        <td class="off disabled" data-title="r0c4">28</td>
                        <td class="off disabled" data-title="r0c5">29</td>
                        <td class="off disabled" data-title="r0c6">30</td>
                    </tr>
                    <tr>
                        <td class="off disabled" data-title="r1c0">1</td>
                        <td class="off disabled" data-title="r1c1">2</td>
                        <td class="off disabled" data-title="r1c2">3</td>
                        <td class="off disabled" data-title="r1c3">4</td>
                        <td class="off disabled" data-title="r1c4">5</td>
                        <td class="off disabled" data-title="r1c5">6</td>
                        <td class="off disabled" data-title="r1c6">7</td>
                    </tr>
                    <tr>
                        <td class="off disabled" data-title="r2c0">8</td>
                        <td class="off disabled" data-title="r2c1">9</td>
                        <td class="off disabled" data-title="r2c2">10</td>
                        <td class="off disabled" data-title="r2c3">11</td>
                        <td class="off disabled" data-title="r2c4">12</td>
                        <td class="off disabled" data-title="r2c5">13</td>
                        <td class="off disabled" data-title="r2c6">14</td>
                    </tr>
                    <tr>
                        <td class="off disabled" data-title="r3c0">15</td>
                        <td class="off disabled" data-title="r3c1">16</td>
                        <td class="off disabled" data-title="r3c2">17</td>
                        <td class="off disabled" data-title="r3c3">18</td>
                        <td class="off disabled" data-title="r3c4">19</td>
                        <td class="available active start-date end-date" data-title="r3c5">20</td>
                        <td class="available" data-title="r3c6">21</td>
                    </tr>
                    <tr>
                        <td class="available" data-title="r4c0">22</td>
                        <td class="available" data-title="r4c1">23</td>
                        <td class="available" data-title="r4c2">24</td>
                        <td class="available" data-title="r4c3">25</td>
                        <td class="available" data-title="r4c4">26</td>
                        <td class="available" data-title="r4c5">27</td>
                        <td class="available" data-title="r4c6">28</td>
                    </tr>
                    <tr>
                        <td class="available" data-title="r5c0">29</td>
                        <td class="available" data-title="r5c1">30</td>
                        <td class="available" data-title="r5c2">31</td>
                        <td class="available off" data-title="r5c3">1</td>
                        <td class="available off" data-title="r5c4">2</td>
                        <td class="available off" data-title="r5c5">3</td>
                        <td class="available off" data-title="r5c6">4</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="calendar left">
            <div class="calendar-date">
                <table class="table-condensed">
                    <thead>
                    <tr>
                        <th class="prev available"><i class="fa fa-arrow-left icon-arrow-left glyphicon glyphicon-arrow-left"></i></th>
                        <th colspan="5" class="month">052016</th>
                        <th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th>
                    </tr>
                    <tr>
                        <th>日</th>
                        <th>一</th>
                        <th>二</th>
                        <th>三</th>
                        <th>四</th>
                        <th>五</th>
                        <th>六</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="available off" data-title="r0c0">24</td>
                        <td class="available off" data-title="r0c1">25</td>
                        <td class="available off" data-title="r0c2">26</td>
                        <td class="available off" data-title="r0c3">27</td>
                        <td class="available off" data-title="r0c4">28</td>
                        <td class="available off" data-title="r0c5">29</td>
                        <td class="available off" data-title="r0c6">30</td>
                    </tr>
                    <tr>
                        <td class="available" data-title="r1c0">1</td>
                        <td class="available" data-title="r1c1">2</td>
                        <td class="available" data-title="r1c2">3</td>
                        <td class="available" data-title="r1c3">4</td>
                        <td class="available" data-title="r1c4">5</td>
                        <td class="available" data-title="r1c5">6</td>
                        <td class="available" data-title="r1c6">7</td>
                    </tr>
                    <tr>
                        <td class="available" data-title="r2c0">8</td>
                        <td class="available" data-title="r2c1">9</td>
                        <td class="available" data-title="r2c2">10</td>
                        <td class="available" data-title="r2c3">11</td>
                        <td class="available" data-title="r2c4">12</td>
                        <td class="available" data-title="r2c5">13</td>
                        <td class="available" data-title="r2c6">14</td>
                    </tr>
                    <tr>
                        <td class="available" data-title="r3c0">15</td>
                        <td class="available" data-title="r3c1">16</td>
                        <td class="available" data-title="r3c2">17</td>
                        <td class="available" data-title="r3c3">18</td>
                        <td class="available" data-title="r3c4">19</td>
                        <td class="available active start-date end-date" data-title="r3c5">20</td>
                        <td class="available" data-title="r3c6">21</td>
                    </tr>
                    <tr>
                        <td class="available" data-title="r4c0">22</td>
                        <td class="available" data-title="r4c1">23</td>
                        <td class="available" data-title="r4c2">24</td>
                        <td class="available" data-title="r4c3">25</td>
                        <td class="available" data-title="r4c4">26</td>
                        <td class="available" data-title="r4c5">27</td>
                        <td class="available" data-title="r4c6">28</td>
                    </tr>
                    <tr>
                        <td class="available" data-title="r5c0">29</td>
                        <td class="available" data-title="r5c1">30</td>
                        <td class="available" data-title="r5c2">31</td>
                        <td class="available off" data-title="r5c3">1</td>
                        <td class="available off" data-title="r5c4">2</td>
                        <td class="available off" data-title="r5c5">3</td>
                        <td class="available off" data-title="r5c6">4</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

<div class="daterangepicker dropdown-menu opensright"><div class="ranges"><ul><li class="active">今天</li><li>昨天</li><li>最近7天</li><li>最近30天</li><li>这个月</li><li>上个月</li><li>自由选择时间</li></ul><div class="range_inputs"><div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-small" type="text" name="daterangepicker_start" value="YYYY/MM/DD" disabled="disabled"></div><div class="daterangepicker_end_input"><label for="daterangepicker_end">到</label><input class="input-small" type="text" name="daterangepicker_end" value="YYYY-MM-DD" disabled="disabled"></div><button class="applyBtn btn btn-small btn-success">确定</button>&nbsp;<button class="cancelBtn btn btn-small btn-default">取消</button></div></div><div class="clear"></div><div class="calendar right"><div class="calendar-date"><table class="table-condensed"><thead><tr><th></th><th colspan="5" class="month">082017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="off disabled" data-title="r0c0">30</td><td class="off disabled" data-title="r0c1">31</td><td class="off disabled" data-title="r0c2">1</td><td class="off disabled" data-title="r0c3">2</td><td class="off disabled" data-title="r0c4">3</td><td class="off disabled" data-title="r0c5">4</td><td class="off disabled" data-title="r0c6">5</td></tr><tr><td class="off disabled" data-title="r1c0">6</td><td class="off disabled" data-title="r1c1">7</td><td class="available active start-date end-date" data-title="r1c2">8</td><td class="available" data-title="r1c3">9</td><td class="available" data-title="r1c4">10</td><td class="available" data-title="r1c5">11</td><td class="available" data-title="r1c6">12</td></tr><tr><td class="available" data-title="r2c0">13</td><td class="available" data-title="r2c1">14</td><td class="available" data-title="r2c2">15</td><td class="available" data-title="r2c3">16</td><td class="available" data-title="r2c4">17</td><td class="available" data-title="r2c5">18</td><td class="available" data-title="r2c6">19</td></tr><tr><td class="available" data-title="r3c0">20</td><td class="available" data-title="r3c1">21</td><td class="available" data-title="r3c2">22</td><td class="available" data-title="r3c3">23</td><td class="available" data-title="r3c4">24</td><td class="available" data-title="r3c5">25</td><td class="available" data-title="r3c6">26</td></tr><tr><td class="available" data-title="r4c0">27</td><td class="available" data-title="r4c1">28</td><td class="available" data-title="r4c2">29</td><td class="available" data-title="r4c3">30</td><td class="available" data-title="r4c4">31</td><td class="available off" data-title="r4c5">1</td><td class="available off" data-title="r4c6">2</td></tr><tr><td class="available off" data-title="r5c0">3</td><td class="available off" data-title="r5c1">4</td><td class="available off" data-title="r5c2">5</td><td class="available off" data-title="r5c3">6</td><td class="available off" data-title="r5c4">7</td><td class="available off" data-title="r5c5">8</td><td class="available off" data-title="r5c6">9</td></tr></tbody></table></div></div><div class="calendar left"><div class="calendar-date"><table class="table-condensed"><thead><tr><th class="prev available"><i class="fa fa-arrow-left icon-arrow-left glyphicon glyphicon-arrow-left"></i></th><th colspan="5" class="month">082017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="available off" data-title="r0c0">30</td><td class="available off" data-title="r0c1">31</td><td class="available" data-title="r0c2">1</td><td class="available" data-title="r0c3">2</td><td class="available" data-title="r0c4">3</td><td class="available" data-title="r0c5">4</td><td class="available" data-title="r0c6">5</td></tr><tr><td class="available" data-title="r1c0">6</td><td class="available" data-title="r1c1">7</td><td class="available active start-date end-date" data-title="r1c2">8</td><td class="available" data-title="r1c3">9</td><td class="available" data-title="r1c4">10</td><td class="available" data-title="r1c5">11</td><td class="available" data-title="r1c6">12</td></tr><tr><td class="available" data-title="r2c0">13</td><td class="available" data-title="r2c1">14</td><td class="available" data-title="r2c2">15</td><td class="available" data-title="r2c3">16</td><td class="available" data-title="r2c4">17</td><td class="available" data-title="r2c5">18</td><td class="available" data-title="r2c6">19</td></tr><tr><td class="available" data-title="r3c0">20</td><td class="available" data-title="r3c1">21</td><td class="available" data-title="r3c2">22</td><td class="available" data-title="r3c3">23</td><td class="available" data-title="r3c4">24</td><td class="available" data-title="r3c5">25</td><td class="available" data-title="r3c6">26</td></tr><tr><td class="available" data-title="r4c0">27</td><td class="available" data-title="r4c1">28</td><td class="available" data-title="r4c2">29</td><td class="available" data-title="r4c3">30</td><td class="available" data-title="r4c4">31</td><td class="available off" data-title="r4c5">1</td><td class="available off" data-title="r4c6">2</td></tr><tr><td class="available off" data-title="r5c0">3</td><td class="available off" data-title="r5c1">4</td><td class="available off" data-title="r5c2">5</td><td class="available off" data-title="r5c3">6</td><td class="available off" data-title="r5c4">7</td><td class="available off" data-title="r5c5">8</td><td class="available off" data-title="r5c6">9</td></tr></tbody></table></div></div></div></body></html>