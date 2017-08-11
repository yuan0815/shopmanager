<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<!-- saved from url=(0058)http://115.28.221.99/shopv3/html/operation/memberCard.html -->
<html class="w3c"><!--<![endif]--><!-- container-fluid -->
<%@ include file="/WEB-INF/commons/head-commons.jsp" %>

<body>

<div id="header">
    <h1><img src="./memberCard_files/logo.png"></h1>
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
                <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#takeClothes" data-toggle="modal">
                    <li class=""><i class="icon icon-inbox"></i><span>顾客取衣</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#recharge" data-toggle="modal">
                    <li class=""><i class="icon icon-user"></i><span>会员充值</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#others" data-toggle="modal">
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
        <li class="btn dropdown" id="edit-users"><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#" data-toggle="dropdown" data-target="#edit-users" class="dropdown-toggle"><i class="icon icon-user"></i> <span class="text">敖佳丽</span></a>
        </li>

        <li class="btn btn-inverse"><a title="" href="http://115.28.221.99/yingmei.php/login?type=yingmei"><i class="icon icon-share-alt"></i> <span class="text">退出</span></a></li>

    </ul>
</div>
<!--左侧功能导航-->
<div id="sidebar">
    <ul style="display: block;">
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#"> <i class="icon icon-check"></i> <span>日常业务</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html">
                    收银台 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/receive.html">
                    接收衣物 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#takeClothes" data-toggle="modal">
                    顾客取衣 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#recharge" data-toggle="modal">
                    会员充值 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#others" data-toggle="modal">
                    其他消费 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#change" data-toggle="modal">
                    换卡补卡 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/register.html">
                    挂失登记 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/checkOut.html">
                    店员结账 </a></li>
            </ul>
        </li>
        <li class="active submenu open"><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#"> <i class="icon icon-financial"></i> <span>业务管理</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/operation/order.html">
                    订单管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/member.html">
                    会员管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/consume.html">
                    交易记录 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html">
                    会员卡管理 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/card.html">
                    充值卡管理 </a></li>
                <li class="active"><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html">
                    会员卡管理 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/card.html">
                    充值卡管理 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/clothesWarning.html">
                    衣物预警 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/clothesCount.html">
                    衣物盘点</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html">
                    交接单 </a></li>
            </ul>
        </li>
        <li class=" submenu "><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#"> <i class="icon icon-th"></i> <span>统计管理</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/shop/shopStatistics.html">
                    门店业绩统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/staffStatistics.html">
                    员工业绩统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html">
                    订单会员统计</a></li>
                <li class="active"><a href="http://115.28.221.99/shopv3/html/shop/memberCardStatistics.html">
                    会员卡统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html">
                    跨店消费统计</a></li>
            </ul>
        </li>
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#"> <i class="icon icon-cog"></i> <span>系统管理</span></a>
            <ul>


                <li><a href="http://115.28.221.99/shopv3/html/setting/account.html">
                    账号管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/role.html">
                    角色管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/frame.html">
                    格架管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#barcode" data-toggle="modal">
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
        <div>
            <ul id="PageLab" class="nav nav-tabs">
                <li id="ServiceLab" class="active"><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#visitback" data-toggle="tab">会员卡列表</a></li>

                <div id="searchdate" class="btn date-inline pull-right selectdate-left"><i class="icon-calendar"></i>
                    <span>2016-01-11 - 2016-01-11</span>
                    <b class="caret"></b></div>
            </ul>
        </div>
        <!--切换显示内容-->
        <div class="tab-content" id="submitForm">
            <!--会员卡列表-->
            <div class="row-fluid tab-pane active" id="visitback" style="margin-top:0px;">
                <div class="table_info_box member-topbg">
                    <input id="searchkey" placeholder="名称/卡号/手机号" class="span3" type="text">
                    <button class="btn btn-success" id="BTsearch"><i class="icon-search icon-white"></i> 查 询</button>
                    <div class="btn-group pull-right">
                        <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#add-3" role="button" data-toggle="modal" class="btn" title="导出会员资料，需管理员提供授权码"><i class="icon-print"></i>导出备份</a>
                    </div>
                </div>

                <div class="row-fluid">
                    <div class="span12">
                        <div class="widget-box">
                            <div class="widget-title"><span class="icon"><i class="icon-th-list"></i></span>
                                <h5>会员卡列表<span style="font-size: 12px;">：共0张会员卡 </span></h5>
                            </div>
                            <div class="widget-content nopadding">
                                <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                                    <div class="">
                                        <div id="DataTables_Table_0_length" class="dataTables_length"><label>
                                            <div id="s2id_autogen1" class="select2-container">

                                                <div class="select2-drop select2-offscreen">
                                                    <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text"></div>
                                                    <ul class="select2-results"></ul>
                                                </div>
                                            </div>
                                        </label></div>
                                    </div>
                                    <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen1">    <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table  table-hover data-table dataTable no-footer">
                                        <thead>
                                        <tr role="row"><th aria-label="
                                                名称
                                                
                                            ：激活排序的列降序" style="width: 56px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">名称<span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                                卡号
                                                
                                            ：激活排序列升序" style="width: 106px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">卡号<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                折扣  
                                                
                                            ：激活排序列升序" style="width: 41px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">折扣  <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                金额
                                                
                                            ：激活排序列升序" style="width: 41px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                赠送金额
                                                
                                            ：激活排序列升序" style="width: 75px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">赠送金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                用户名
                                                
                                            ：激活排序列升序" style="width: 58px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">用户名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                电话
                                                
                                            ：激活排序列升序" style="width: 97px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">电话<a data-original-title="点击电话查看会员详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a><span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                来源
                                                
                                            ：激活排序列升序" style="width: 57px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">来源<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                使用时间
                                                
                                            ：激活排序列升序" style="width: 153px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">使用时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                        </thead>
                                        <tbody>
                                        
                                        <tr role="row" class="odd">
                                            <td class="sorting_1">白金卡</td>
                                            <td>1234567890</td>
                                            <td>7.0</td>
                                            <td>29.0</td>
                                            <td>0.0</td>
                                            <td>小王</td>
                                            <td><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#member-message" data-toggle="modal">131221211</a></td>
                                            <td>高新店</td>
                                            <td>2016-03-25 11:24</td>
                                        </tr></tbody>
                                    </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<!--充值-->
<div id="recharge" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:90%; margin-left:-45%;">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>充值</h3>
    </div>
    <div class="modal-body">
        <div class="table_info_box member-topbg">
			                        <span class="input-append">
				                        <input id="searchkey" nofill="" style="border:1px solid #55ac55" placeholder="手机号/会员卡号" type="text">
				                        <button class="btn btn-success" data-toggle="modal" type="button" id="samemember" onclick="window.location.href=&#39;?id=add-3&#39; ">查询
                                        </button>
                                             </span>
        </div>
        <div class="row-fluid tab-pane active" id="" style="margin-top:10px;">
            <form action="http://115.28.221.99/shopv3/html/operation/memberCard.html#" method="get" class="form-horizontal">
                <div class="span12">
                    <div class="span4">
                        <div class="widget-box mt-0">
                            <div class="widget-title">
                                <h5>会员资料</h5>
                            </div>
                            <div class="widget-content">
                                <table class="table table-in">
                                    <tbody>
                                    <tr>
                                        <td> 手机号码</td>
                                        <td style="text-align:left"><input class="span10" name="phone" readonly="readonly" value="111131312" type="text">
                                            <input class="span12" name="oldphone" value="111131312" type="hidden">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="70px">客户姓名</td>
                                        <td style="text-align:left"><input class="span10" name="truename" readonly="readonly" value="333" type="text"></td>
                                    </tr>

                                    <tr>
                                        <td> 支付密码</td>
                                        <td style="text-align:left">
                                            <input class="span10" name="oldphone" value="111131312" readonly="readonly" type="password"><input class="span10" name="oldphone" value="111131312" type="hidden">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td> 确认密码</td>
                                        <td style="text-align:left">
                                            <input class="span10" name="oldphone" value="111131312" readonly="readonly" type="password"><input class="span12" name="oldphone" value="111131312" type="hidden">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>会员标注</td>
                                        <td style="text-align:left">
                                            <div class="control-group">

                                                <div class="checkbox i-checks" style="float: left;width: 130px;">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span class=""><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="2" style="opacity: 0;" readonly="readonly" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>经常下单
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span class=""><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" readonly="readonly" value="6" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>其他
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input readonly="readonly" name="roleId" onclick="setSelectAll();" value="7" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>VIP
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="9" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>用户很麻烦
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="10" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>黑名单
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="11" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>竞争对手
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="12" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>测试
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="13" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>内部员工
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="14" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>领导
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="15" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>大客户
                                                    </label>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="widget-box mt-0">
                            <div class="widget-title">
                                <h5>账户数据</h5>

                                <div class="btn-group pull-right" style="margin-top:6px; margin-right:6px;">

                                </div>
                            </div>
                            <div class="widget-content">
                                <table class="table table-in">
                                    <tbody>
                                    <tr>
                                        <td width="70px"> 会员卡号</td>
                                        <td style="text-align:left"><span class="text-Member">1454341</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>会员类型</td>
                                        <td style="text-align:left"><span class="text-Arrears">白金卡</span>&nbsp;&nbsp;&nbsp;折扣7.0
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="70px"> 会员卡余额</td>
                                        <td style="text-align:left"><span class="text-Member">11</span>元
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>充值卡余额</td>
                                        <td style="text-align:left"><span class="text-Arrears">11</span>元
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="70px"> 余　　额</td>
                                        <td style="text-align:left"><span class="text-Member">11</span>元
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>欠　　款</td>
                                        <td style="text-align:left"><span class="text-Arrears">0</span>元
                                        </td>
                                    </tr>
                                    <tr>
                                        <td> 优&nbsp;&nbsp;惠&nbsp;&nbsp;券</td>
                                        <td style="text-align:left"><span class="text-Voucher">2</span>元（1张）
                                            <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#" data-toggle="collapse" data-target="#change" class="btn btn-mini">点击查看</a>

                                            <div id="change" class="collapse">
                                                <table class="table">
                                                    <thead>
                                                    <tr>
                                                        <td>金额</td>
                                                        <td>门店</td>
                                                        <td>类目</td>
                                                        <td>有效期</td>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>全部</td>
                                                        <td>全部</td>
                                                        <td>2015/02/01-2015/03/01</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td> 消费总额</td>
                                        <td style="text-align:left">0元　　次数：0次</td>
                                    </tr>
                                    <tr>
                                        <td> 充值总额</td>
                                        <td style="text-align:left">11元　　次数：1次</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="widget-box mt-0">
                            <div class="widget-title">
                                <h5>充值信息</h5>
                            </div>
                            <div style="margin-top: 10px;">
                                <ul class="nav nav-tabs" style="margin-bottom:15px;margin-left: 10px">
                                    <li id="ServiceLab" class="active"><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#clubcard" data-toggle="tab">会员卡</a>
                                    </li>
                                    <li id="GoodsLab"><a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#rechargecard" data-toggle="tab">充值卡</a>
                                    </li>
                                </ul>
                            </div>
                            <!--切换显示内容-->
                            <div class="tab-content" id="">
                                <!--会员卡-->
                                <div class="row-fluid tab-pane active" id="clubcard" style="margin-top:0px;">
                                    <label class="control-label">会员卡号</label>

                                    <div class="controls">
                                        <input type="text" name="name" id="name" value="">
                                    </div>
                                    <label class="control-label">充值金额</label>

                                    <div class="controls">
                                        <input type="text" name="name" id="name" value="">
                                    </div>
                                    <label class="control-label">赠送金额</label>

                                    <div class="controls">
                                        <input type="text" name="name" id="name" value="">
                                    </div>
                                    <label class="control-label">类型</label>

                                    <div class="controls">
                                        <div class="select2-container" id="s2id_levelid" style="width: 150px">    <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#" onclick="return false;" class="select2-choice">   <span>白金卡</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select id="levelid" name="levelid" style="display: none;width: 150px; ">
                                            <option value="0">白金卡</option>
                                            <option value="1613">黄金卡</option>
                                        </select><span>折扣:7.0</span>
                                    </div>
                                    <label class="control-label">备注</label>

                                    <div class="controls">
                                        <textarea rows="" cols=""></textarea>
                                    </div>
                                    <div class="control-group">

                                        <label class="control-label">付款明细</label>

                                        <div class="controls">

                                            <div class="input-prepend"><span class="add-on">现金</span>
                                                <input class="forminput minforminput input-5em fee_money" name="fee_money" type="text">
                                            </div>
                                            <div class="input-prepend"><span class="add-on">银联</span>
                                                <input class="forminput input-5em fee_bank" name="fee_bank" type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn-group pull-right" style="margin-bottom:6px; margin-right:6px;">
                                        <button id="save_base_info" type="button" class="btn btn-small btn-success">充值
                                        </button>
                                    </div>
                                </div>
                                <!--充值卡-->
                                <div class="row-fluid tab-pane" id="rechargecard" style="margin-top:0px;">
                                    <label class="control-label">卡密</label>

                                    <div class="controls">
                                        <input type="text" name="name" id="name" value="">
                                    </div>
                                    <label class="control-label">备注</label>

                                    <div class="controls">
                                        <textarea rows="" cols=""></textarea>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">付款明细</label>
                                        <div class="controls">
                                            <div class="input-prepend"><span class="add-on">现金</span>
                                                <input class="forminput minforminput input-5em fee_money" name="fee_money" type="text">
                                            </div>
                                            <div class="input-prepend"><span class="add-on">银联</span>
                                                <input class="forminput input-5em fee_bank" name="fee_bank" type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn-group pull-right" style="margin-bottom:6px; margin-right:6px;">
                                        <button id="save_base_info" type="button" class="btn btn-small btn-success">充值
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/memberCard.html#">取&nbsp;&nbsp;消</a></div>
</div>
<!--消费-->
<div id="others" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:90%; margin-left:-45%;">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>其它消费</h3>
    </div>
    <div class="modal-body">
        <div class="table_info_box member-topbg">
			                        <span class="input-append">
				                        <input id="searchkey" nofill="" style="border:1px solid #55ac55" placeholder="手机号/会员卡号" type="text">
				                        <button class="btn btn-success" data-toggle="modal" type="button" id="samemember" onclick="window.location.href=&#39;?id=add-3&#39; ">查询
                                        </button>
                                             </span>
        </div>
        <div class="row-fluid tab-pane" id="consume" style="margin-top:10px;">
            <form action="http://115.28.221.99/shopv3/html/operation/memberCard.html#" method="get" class="form-horizontal">
                <div class="span12">
                    <div class="span4">
                        <div class="widget-box mt-0">
                            <div class="widget-title">
                                <h5>会员资料</h5>
                            </div>
                            <div class="widget-content">
                                <table class="table table-in">
                                    <tbody>
                                    <tr>
                                        <td> 手机号码</td>
                                        <td style="text-align:left"><input class="span10" name="phone" readonly="readonly" value="111131312" type="text">
                                            <input class="span12" name="oldphone" value="111131312" type="hidden">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="70px">客户姓名</td>
                                        <td style="text-align:left"><input class="span10" name="truename" readonly="readonly" value="333" type="text"></td>
                                    </tr>

                                    <tr>
                                        <td> 支付密码</td>
                                        <td style="text-align:left">
                                            <input class="span10" name="oldphone" value="111131312" readonly="readonly" type="password"><input class="span10" name="oldphone" value="111131312" type="hidden">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td> 确认密码</td>
                                        <td style="text-align:left">
                                            <input class="span10" name="oldphone" value="111131312" readonly="readonly" type="password"><input class="span12" name="oldphone" value="111131312" type="hidden">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>会员标注</td>
                                        <td style="text-align:left">
                                            <div class="control-group">

                                                <div class="checkbox i-checks" style="float: left;width: 130px;">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span class=""><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="2" style="opacity: 0;" readonly="readonly" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>经常下单
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span class=""><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" readonly="readonly" value="6" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>其他
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input readonly="readonly" name="roleId" onclick="setSelectAll();" value="7" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>VIP
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="9" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>用户很麻烦
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="10" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>黑名单
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="11" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>竞争对手
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="12" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>测试
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="13" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>内部员工
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="14" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>领导
                                                    </label>
                                                </div>

                                                <div class="checkbox i-checks" style="float: left;width: 130px">
                                                    <label>
                                                        <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" readonly="readonly" onclick="setSelectAll();" value="15" style="opacity: 0;" type="checkbox"></span></div></span>
                                                        </div>
                                                        <i></i>大客户
                                                    </label>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="widget-box mt-0">
                            <div class="widget-title">
                                <h5>账户数据</h5>

                                <div class="btn-group pull-right" style="margin-top:6px; margin-right:6px;">

                                </div>
                            </div>
                            <div class="widget-content">
                                <table class="table table-in">
                                    <tbody>
                                    <tr>
                                        <td width="70px"> 会员卡号</td>
                                        <td style="text-align:left"><span class="text-Member">1454341</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>会员类型</td>
                                        <td style="text-align:left"><span class="text-Arrears">白金卡</span>&nbsp;&nbsp;&nbsp;折扣7.0
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="70px"> 会员卡金额</td>
                                        <td style="text-align:left"><span class="text-Member">11</span>元
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>充值卡金额</td>
                                        <td style="text-align:left"><span class="text-Arrears">11</span>元
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="70px"> 个人余额</td>
                                        <td style="text-align:left"><span class="text-Member">11</span>元
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>欠　　款</td>
                                        <td style="text-align:left"><span class="text-Arrears">0</span>元
                                        </td>
                                    </tr>
                                    <tr>
                                        <td> 优&nbsp;&nbsp;惠&nbsp;&nbsp;券</td>
                                        <td style="text-align:left"><span class="text-Voucher">2</span>元（1张）
                                            <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#" data-toggle="collapse" data-target="#change" class="btn btn-mini">点击查看</a>

                                            <div id="change" class="collapse">
                                                <table class="table">
                                                    <thead>
                                                    <tr>
                                                        <td>金额</td>
                                                        <td>门店</td>
                                                        <td>类目</td>
                                                        <td>有效期</td>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>全部</td>
                                                        <td>全部</td>
                                                        <td>2015/02/01-2015/03/01</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td> 消费总额</td>
                                        <td style="text-align:left">0元　　次数：0次</td>
                                    </tr>
                                    <tr>
                                        <td> 充值总额</td>
                                        <td style="text-align:left">11元　　次数：1次</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="widget-box mt-0">
                            <div class="widget-title"><span class="icon"> <i class="icon-th-list"></i> </span>
                                <h5>消费信息</h5>

                                <div class="btn-group pull-right" style="margin-top:6px; margin-right:6px;">
                                    <button id="save_base_info" type="button" class="btn btn-small btn-success">消费
                                    </button>
                                </div>
                            </div><label class="control-label">付款方式</label>
                            <div class="controls">
                                <div class="input-prepend"><span class="add-on">充值卡</span>
                                    <input class="forminput span9 input-5em fee_voucher" name="fee_voucher" type="text">
                                </div>
                            </div>
                            <div class="controls">
                                <div class="input-prepend "><span class="add-on">白金卡 </span>
                                    <input class="forminput span9 minforminput input-5em fee_card" name="fee_card" type="text">
                                </div>
                            </div>
                            <div class="controls">
                                <div class="input-prepend "><span class="add-on">余&nbsp;&nbsp;&nbsp;额</span>
                                    <input class="forminput span9 input-5em fee_freegold" name="fee_freegold" type="text">
                                </div>
                            </div>
                            <div class="controls">
                                <div class="input-prepend"><span class="add-on">现&nbsp;&nbsp;&nbsp;金</span>
                                    <input class="forminput span9 minforminput input-5em fee_money" name="fee_money" type="text">
                                </div>
                            </div>
                            <div class="controls">
                                <div class="input-prepend"><span class="add-on">银&nbsp;&nbsp;&nbsp;联</span>
                                    <input class="forminput span9 input-5em fee_bank" name="fee_bank" type="text">
                                </div>
                            </div>
                            <div class="controls">
                                <div class="input-prepend"><span class="add-on">优惠券</span>
                                    <div class="select2-container" id="s2id_autogen2" style="width: 150px">    <a href="http://115.28.221.99/shopv3/html/operation/memberCard.html#" onclick="return false;" class="select2-choice">   <span>5元</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select style="width: 150px; display: none;">
                                        <option selected="selected">5元</option>
                                    </select>
                                </div>
                            </div>
                            <label class="control-label">备注</label>

                            <div class="controls">
                                <textarea rows="" cols=""></textarea>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/memberCard.html#">取&nbsp;消</a></div>
</div>



<div class="daterangepicker dropdown-menu opensleft"><div class="ranges"><ul><li class="active">今天</li><li>昨天</li><li>最近7天</li><li>最近30天</li><li>这个月</li><li>上个月</li><li>自由选择时间</li></ul><div class="range_inputs"><div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-small" type="text" name="daterangepicker_start" value="YYYY/MM/DD" disabled="disabled"></div><div class="daterangepicker_end_input"><label for="daterangepicker_end">到</label><input class="input-small" type="text" name="daterangepicker_end" value="YYYY-MM-DD" disabled="disabled"></div><button class="applyBtn btn btn-small btn-success">确定</button>&nbsp;<button class="cancelBtn btn btn-small btn-default">取消</button></div></div><div class="clear"></div><div class="calendar left"><div class="calendar-date"><table class="table-condensed"><thead><tr><th class="prev available"><i class="fa fa-arrow-left icon-arrow-left glyphicon glyphicon-arrow-left"></i></th><th colspan="5" class="month">082017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="available off" data-title="r0c0">30</td><td class="available off" data-title="r0c1">31</td><td class="available" data-title="r0c2">1</td><td class="available" data-title="r0c3">2</td><td class="available" data-title="r0c4">3</td><td class="available" data-title="r0c5">4</td><td class="available" data-title="r0c6">5</td></tr><tr><td class="available" data-title="r1c0">6</td><td class="available" data-title="r1c1">7</td><td class="available active start-date end-date" data-title="r1c2">8</td><td class="available" data-title="r1c3">9</td><td class="available" data-title="r1c4">10</td><td class="available" data-title="r1c5">11</td><td class="available" data-title="r1c6">12</td></tr><tr><td class="available" data-title="r2c0">13</td><td class="available" data-title="r2c1">14</td><td class="available" data-title="r2c2">15</td><td class="available" data-title="r2c3">16</td><td class="available" data-title="r2c4">17</td><td class="available" data-title="r2c5">18</td><td class="available" data-title="r2c6">19</td></tr><tr><td class="available" data-title="r3c0">20</td><td class="available" data-title="r3c1">21</td><td class="available" data-title="r3c2">22</td><td class="available" data-title="r3c3">23</td><td class="available" data-title="r3c4">24</td><td class="available" data-title="r3c5">25</td><td class="available" data-title="r3c6">26</td></tr><tr><td class="available" data-title="r4c0">27</td><td class="available" data-title="r4c1">28</td><td class="available" data-title="r4c2">29</td><td class="available" data-title="r4c3">30</td><td class="available" data-title="r4c4">31</td><td class="available off" data-title="r4c5">1</td><td class="available off" data-title="r4c6">2</td></tr><tr><td class="available off" data-title="r5c0">3</td><td class="available off" data-title="r5c1">4</td><td class="available off" data-title="r5c2">5</td><td class="available off" data-title="r5c3">6</td><td class="available off" data-title="r5c4">7</td><td class="available off" data-title="r5c5">8</td><td class="available off" data-title="r5c6">9</td></tr></tbody></table></div></div><div class="calendar right"><div class="calendar-date"><table class="table-condensed"><thead><tr><th></th><th colspan="5" class="month">082017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="off disabled" data-title="r0c0">30</td><td class="off disabled" data-title="r0c1">31</td><td class="off disabled" data-title="r0c2">1</td><td class="off disabled" data-title="r0c3">2</td><td class="off disabled" data-title="r0c4">3</td><td class="off disabled" data-title="r0c5">4</td><td class="off disabled" data-title="r0c6">5</td></tr><tr><td class="off disabled" data-title="r1c0">6</td><td class="off disabled" data-title="r1c1">7</td><td class="available active start-date end-date" data-title="r1c2">8</td><td class="available" data-title="r1c3">9</td><td class="available" data-title="r1c4">10</td><td class="available" data-title="r1c5">11</td><td class="available" data-title="r1c6">12</td></tr><tr><td class="available" data-title="r2c0">13</td><td class="available" data-title="r2c1">14</td><td class="available" data-title="r2c2">15</td><td class="available" data-title="r2c3">16</td><td class="available" data-title="r2c4">17</td><td class="available" data-title="r2c5">18</td><td class="available" data-title="r2c6">19</td></tr><tr><td class="available" data-title="r3c0">20</td><td class="available" data-title="r3c1">21</td><td class="available" data-title="r3c2">22</td><td class="available" data-title="r3c3">23</td><td class="available" data-title="r3c4">24</td><td class="available" data-title="r3c5">25</td><td class="available" data-title="r3c6">26</td></tr><tr><td class="available" data-title="r4c0">27</td><td class="available" data-title="r4c1">28</td><td class="available" data-title="r4c2">29</td><td class="available" data-title="r4c3">30</td><td class="available" data-title="r4c4">31</td><td class="available off" data-title="r4c5">1</td><td class="available off" data-title="r4c6">2</td></tr><tr><td class="available off" data-title="r5c0">3</td><td class="available off" data-title="r5c1">4</td><td class="available off" data-title="r5c2">5</td><td class="available off" data-title="r5c3">6</td><td class="available off" data-title="r5c4">7</td><td class="available off" data-title="r5c5">8</td><td class="available off" data-title="r5c6">9</td></tr></tbody></table></div></div></div></body></html>