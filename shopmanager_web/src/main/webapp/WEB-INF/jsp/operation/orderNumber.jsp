<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0059)http://115.28.221.99/shopv3/html/operation/orderNumber.html -->
<html>
<%@ include file="/WEB-INF/commons/head-commons.jsp" %>
<body class="pace-done mini-navbar">

<div id="header">
    <h1><img src="./orderNumber_files/logo.png"></h1>
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
                <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#takeClothes" data-toggle="modal">
                    <li class=""><i class="icon icon-inbox"></i><span>顾客取衣</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#recharge" data-toggle="modal">
                    <li class=""><i class="icon icon-user"></i><span>会员充值</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#others" data-toggle="modal">
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
        <li class="btn dropdown" id="edit-users">
            <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" data-toggle="dropdown" data-target="#edit-users" class="dropdown-toggle"><i class="icon icon-user"></i>
                <span class="text">敖佳丽</span></a>
        </li>
        <li class="btn btn-inverse"><a title="" href="http://115.28.221.99/yingmei.php/login?type=yingmei"><i class="icon icon-share-alt"></i> <span class="text">退出</span></a></li>
    </ul>
</div>
<!--左侧功能导航-->
<div id="sidebar">
    <ul style="display: block;">
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#"> <i class="icon icon-check"></i> <span>日常业务</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html">
                    收银台 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/receive.html">
                    接收衣物 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#takeClothes" data-toggle="modal">
                    顾客取衣 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#recharge" data-toggle="modal">
                    会员充值 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#others" data-toggle="modal">
                    其他消费 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#change" data-toggle="modal">
                    换卡补卡 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/register.html">
                    挂失登记 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/checkOut.html">
                    店员结账 </a></li>
            </ul>
        </li>
        <li class="active submenu open"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#"> <i class="icon icon-financial"></i> <span>业务管理</span></a>
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
                <li><a href="http://115.28.221.99/shopv3/html/operation/clothesWarning.html">
                    衣物预警 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/clothesCount.html">
                    衣物盘点</a></li>
                <li class="active"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html">
                    历史交接单 </a></li>
            </ul>
        </li>
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#"> <i class="icon icon-th"></i> <span>门店管理</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/shop/shopStatistics.html">
                    门店统计</a></li>
            </ul>
        </li>
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#"> <i class="icon icon-cog"></i> <span>系统管理</span></a>
            <ul>


                <li><a href="http://115.28.221.99/shopv3/html/setting/account.html">
                    账号管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/role.html">
                    角色管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/frame.html">
                    格架管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#barcode" data-toggle="modal">
                    条形码管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/resource.html">
                    资源管理 </a></li>
            </ul>
        </li>
    </ul>

</div>
<!--主体-->
<div id="content">
    <div class="container-fluid">
        <ul class="nav nav-tabs" style="margin-bottom:10px;">
            <li id="ServiceLab" class="active"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#message" data-toggle="tab">结账信息</a>
            </li>
            <li id="GoodsLab"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#order-history" data-toggle="tab">订单信息</a></li>
            <li id="a"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#trade-history" data-toggle="tab">办卡信息</a></li>
            <li id="2"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#service-visitback" data-toggle="tab">充值信息</a></li>
            <li id="3"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#order-appraise" data-toggle="tab">其它消费</a></li>
            <li id="4"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#member-feedback" data-toggle="tab">未付订单</a></li>
            <li id="5"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#member-back" data-toggle="tab">补费订单</a></li>
        </ul>

        <!--切换显示内容-->
        <div class="tab-content" id="submitForm">
            <div class="table_info_box member-topbg">

                <input id="searchkey" placeholder="编号" class="span3" type="text">

                <div id="s2id_cardtypeid" class="select2-container">
                    <div class="select2-drop select2-offscreen">
                        <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text"></div>
                        <ul class="select2-results"></ul>
                    </div>
                    <div id="searchdate" class="btn date-inline selectdate" style="margin-left:0"><i class="icon-calendar"></i> <span>
						</span>
                        <b class="caret"></b></div>
                    <div class="select2-container" id="s2id_levelid" style="width: 100px">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>全部店员</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select id="levelid" name="levelid" style="display: none;width: 100px; ">
                        <option value="0">全部店员</option>
                        <option value="1613">小王</option>
                    </select>
                    <button class="btn btn-success" id="BTsearch"><i class="icon-search icon-white"></i> 查 询
                    </button>
                </div>
            </div>
            <!--订单信息-->
            <div class="row-fluid tab-pane active" id="message">
                <div class="widget-box">
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
                            <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen1">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                <thead>
                                <tr role="row"><th aria-label="
                                        结算编号 
                                        
                                    ：激活排序的列降序" style="width: 58px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">结算编号 <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                        店员
                                        
                                    ：激活排序列升序" style="width: 30px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">店员<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        结算时间
                                        
                                    ：激活排序列升序" style="width: 121px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">结算时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        订单数量
                                        
                                    ：激活排序列升序" style="width: 59px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">订单数量<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        衣物数量
                                        
                                    ：激活排序列升序" style="width: 59px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">衣物数量<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        订单金额
                                        
                                    ：激活排序列升序" style="width: 59px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">订单金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        未付款
                                        
                                    ：激活排序列升序" style="width: 45px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">未付款<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        售卡
                                        
                                    ：激活排序列升序" style="width: 31px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="i&quot;DataTables_sort_wrapper&quot;">售卡<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        充值
                                        
                                    ：激活排序列升序" style="width: 31px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">充值<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        其它消费
                                        
                                    ：激活排序列升序" style="width: 59px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">其它消费<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        操作
                                        
                                    ：激活排序列升序" style="width: 98px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">操作<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                </thead>
                                <tbody>

                                
                                <tr role="row" class="odd">
                                    <td class="sorting_1">121221</td>
                                    <td>小王</td>
                                    <td>2016-03-25 11:24</td>
                                    <td>0.0</td>
                                    <td>11</td>
                                    <td>11</td>
                                    <td>0</td>
                                    <td>11</td>
                                    <td>11</td>
                                    <td>11</td>
                                    <td><button class="btn btn-success" id="BTsearch"> 打印小票
                                    </button></td>
                                </tr></tbody>
                            </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--订单记录-->
            <div class="row-fluid tab-pane" id="order-history">
                <div class="widget-box">
                    <div class="widget-content nopadding">
                        <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                            <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen2">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                <thead>
                                <tr role="row"><th aria-label="
                                        订单编号  
                                        
                                    ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">订单编号 <a data-original-title="点击订单编号查看订单详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a> <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                        用户姓名
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">用户姓名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        电话  
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">电话 <a data-original-title="点击电话查看会员详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a> <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        应收金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">应收金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        实收金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">实收金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        数量
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">数量<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        状态
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="i&quot;DataTables_sort_wrapper&quot;">状态<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        下单时间
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">下单时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        店员
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">店员<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        备注
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        对账
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">对账<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                </thead>
                                <tbody>

                                
                                <tr role="row" class="odd">
                                    <td class="sorting_1"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#check-order" data-toggle="modal">121221</a></td>
                                    <td>wang</td>
                                    <td><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#member-message" data-toggle="modal">131221211</a></td>
                                    <td>129.0</td>
                                    <td>129.0</td>
                                    <td>1</td>
                                    <td>已取衣</td>
                                    <td>2016-03-25 11:24</td>
                                    <td>小李</td>
                                    <td></td>
                                    <td>
                                        <span class="label label-info">正常</span>
                                    </td>
                                </tr></tbody>
                            </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--办卡信息-->
            <div class="row-fluid tab-pane" id="trade-history">
                <div class="widget-box">
                    <div class="widget-content nopadding">
                        <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                            <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen3">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                <thead>
                                <tr role="row"><th aria-label="
                                        用户名 
                                        
                                    ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">用户名 <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                        电话
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">电话<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        会员卡号
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">会员卡号<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        交易金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">交易金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        支付方式
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">支付方式<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        卡内余额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="i&quot;DataTables_sort_wrapper&quot;">卡内余额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        创建时间
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">创建时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        备注
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        操作人
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">操作人<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                </thead>
                                <tbody>

                                
                                <tr role="row" class="odd">
                                    <td class="sorting_1">121221</td>
                                    <td>充值</td>
                                    <td>100.0</td>
                                    <td>0.0</td>
                                    <td></td>
                                    <td>109</td>
                                    <td>2016-03-25 11:24</td>
                                    <td>12121212121</td>
                                    <td>小王</td>
                                </tr></tbody>
                            </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--充值信息-->
            <div class="row-fluid tab-pane" id="service-visitback">
                <div class="widget-box">
                    <div class="widget-content nopadding">
                        <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                            <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen4">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                <thead>
                                <tr role="row"><th aria-label="
                                        用户名 
                                        
                                    ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">用户名 <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                        电话
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">电话<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        交易类型
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">交易类型<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        交易金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">交易金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        支付方式
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">支付方式<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        卡内余额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="i&quot;DataTables_sort_wrapper&quot;">卡内余额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        创建时间
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">创建时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        备注
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        操作人
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">操作人<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                </thead>
                                <tbody>

                                
                                <tr role="row" class="odd">
                                    <td class="sorting_1">121221</td>
                                    <td>充值</td>
                                    <td>100.0</td>
                                    <td>0.0</td>
                                    <td></td>
                                    <td>100</td>
                                    <td>2016-03-25 11:24</td>
                                    <td>12121212121</td>
                                    <td>小王</td>
                                </tr></tbody>
                            </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--其他消费-->
            <div class="row-fluid tab-pane" id="order-appraise">
                <div class="widget-box">
                    <div class="widget-content nopadding">
                        <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                            <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen5">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                <thead>
                                <tr role="row"><th aria-label="
                                        用户名 
                                        
                                    ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">用户名 <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                        电话
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">电话<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        会员卡号
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">会员卡号<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        消费金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">消费金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        支付方式
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">支付方式<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        卡内余额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="i&quot;DataTables_sort_wrapper&quot;">卡内余额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        创建时间
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">创建时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        备注
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        操作人
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">操作人<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                </thead>
                                <tbody>

                                
                                <tr role="row" class="odd">
                                    <td class="sorting_1">121221</td>
                                    <td>充值</td>
                                    <td>100.0</td>
                                    <td>0.0</td>
                                    <td></td>
                                    <td>12</td>
                                    <td>2016-03-25 11:24</td>
                                    <td>12121212121</td>
                                    <td>小王</td>
                                </tr></tbody>
                            </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--未付订单-->
            <div class="row-fluid tab-pane" id="member-feedback">
                <div class="widget-box">
                    <div class="widget-content nopadding">
                        <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                            <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen6">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                <thead>
                                <tr role="row"><th aria-label="
                                        订单编号  
                                        
                                    ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">订单编号 <a data-original-title="点击订单编号查看订单详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a> <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                        用户姓名
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">用户姓名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        电话  
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">电话 <a data-original-title="点击电话查看会员详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a> <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        应收金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">应收金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        实收金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">实收金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        数量
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">数量<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        状态
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="i&quot;DataTables_sort_wrapper&quot;">状态<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        下单时间
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">下单时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        店员
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">店员<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        备注
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        对账
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">对账<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                </thead>
                                <tbody>

                                
                                <tr role="row" class="odd">
                                    <td class="sorting_1"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#check-order" data-toggle="modal">121221</a></td>
                                    <td>wang</td>
                                    <td><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#member-message" data-toggle="modal">131221211</a></td>
                                    <td>129.0</td>
                                    <td>129.0</td>
                                    <td>1</td>
                                    <td>已取衣</td>
                                    <td>2016-03-25 11:24</td>
                                    <td>小李</td>
                                    <td></td>
                                    <td>
                                        <span class="label label-info">正常</span>
                                    </td>
                                </tr></tbody>
                            </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--补费订单-->
            <div class="row-fluid tab-pane" id="member-back">
                <div class="widget-box">
                    <div class="widget-content nopadding">
                        <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                            <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen7">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                <thead>
                                <tr role="row"><th aria-label="
                                        订单编号  
                                        
                                    ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">订单编号 <a data-original-title="点击订单编号查看订单详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a> <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                        用户姓名
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">用户姓名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        电话  
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">电话 <a data-original-title="点击电话查看会员详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a> <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        应收金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">应收金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        实收金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">实收金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        数量
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">数量<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        状态
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="i&quot;DataTables_sort_wrapper&quot;">状态<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        下单时间
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">下单时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        店员
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">店员<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        备注
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        对账
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">对账<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                </thead>
                                <tbody>

                                
                                <tr role="row" class="odd">
                                    <td class="sorting_1"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#check-order" data-toggle="modal">121221</a></td>
                                    <td>wang</td>
                                    <td><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#member-message" data-toggle="modal">131221211</a></td>
                                    <td>129.0</td>
                                    <td>129.0</td>
                                    <td>1</td>
                                    <td>已取衣</td>
                                    <td>2016-03-25 11:24</td>
                                    <td>小李</td>
                                    <td></td>
                                    <td>
                                        <span class="label label-info">正常</span>
                                    </td>
                                </tr></tbody>
                            </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<!--整体页面结束，以下是弹出窗口-->
<!--会员详情-->
<div id="member-message" class="modal hide fade " tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:90%; margin-left:-45%;">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>会员详情</h3>
    </div>
    <div>
        <div class="modal-body">
            <ul class="nav nav-tabs" style="margin-bottom:15px;">
                <li id="ServiceLab" class="active"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#message" data-toggle="tab">会员信息</a>
                </li>
                <li id="GoodsLab"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#order-history" data-toggle="tab">订单记录</a></li>
                <li id="a"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#trade-history" data-toggle="tab">交易记录</a></li>
                <li id="2"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#service-visitback" data-toggle="tab">客服回访</a></li>
                <li id="3"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#order-appraise" data-toggle="tab">订单评价</a></li>
                <li id="4"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#member-feedback" data-toggle="tab">用户投诉</a></li>
                <li id="5"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#suggest" data-toggle="tab">APP反馈</a></li>
            </ul>
            <!--切换显示内容-->
            <div class="tab-content" id="submitForm">
                <!--会员信息-->
                <div class="row-fluid tab-pane active" id="message" style="margin-top:0px;">
                    <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
                        <div class="span12">
                            <div class="span4">
                                <div class="widget-box mt-0">
                                    <div class="widget-title">
                                        <h5>会员资料</h5>

                                        <div class="btn-group pull-right" style="margin-top:6px; margin-right:6px;">
                                            <button id="save_base_info" type="button" class="btn btn-small btn-success">保存
                                            </button>
                                        </div>
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
                                                <td style="text-align:left"><input class="span10" name="truename" value="333" type="text"></td>
                                            </tr>

                                            <tr>
                                                <td> 支付密码</td>
                                                <td style="text-align:left">
                                                    <input class="span10" name="oldphone" value="111131312" type="password"><input class="span10" name="oldphone" value="111131312" type="hidden">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td> 确认密码</td>
                                                <td style="text-align:left">
                                                    <input class="span10" name="oldphone" value="111131312" type="password"><input class="span12" name="oldphone" value="111131312" type="hidden">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>会员标注</td>
                                                <td style="text-align:left">
                                                    <div class="control-group">

                                                        <div class="checkbox i-checks" style="float: left;width: 130px;">
                                                            <label>
                                                                <div id="uniform-undefined" class="checker"><span class=""><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="2" style="opacity: 0;" type="checkbox"></span></div></span>
                                                                </div>
                                                                <i></i>经常下单
                                                            </label>
                                                        </div>

                                                        <div class="checkbox i-checks" style="float: left;width: 130px">
                                                            <label>
                                                                <div id="uniform-undefined" class="checker"><span class=""><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="6" style="opacity: 0;" type="checkbox"></span></div></span>
                                                                </div>
                                                                <i></i>其他
                                                            </label>
                                                        </div>

                                                        <div class="checkbox i-checks" style="float: left;width: 130px">
                                                            <label>
                                                                <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="7" style="opacity: 0;" type="checkbox"></span></div></span>
                                                                </div>
                                                                <i></i>VIP
                                                            </label>
                                                        </div>

                                                        <div class="checkbox i-checks" style="float: left;width: 130px">
                                                            <label>
                                                                <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="9" style="opacity: 0;" type="checkbox"></span></div></span>
                                                                </div>
                                                                <i></i>用户很麻烦
                                                            </label>
                                                        </div>

                                                        <div class="checkbox i-checks" style="float: left;width: 130px">
                                                            <label>
                                                                <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="10" style="opacity: 0;" type="checkbox"></span></div></span>
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
                                                                <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="12" style="opacity: 0;" type="checkbox"></span></div></span>
                                                                </div>
                                                                <i></i>测试
                                                            </label>
                                                        </div>

                                                        <div class="checkbox i-checks" style="float: left;width: 130px">
                                                            <label>
                                                                <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="13" style="opacity: 0;" type="checkbox"></span></div></span>
                                                                </div>
                                                                <i></i>内部员工
                                                            </label>
                                                        </div>

                                                        <div class="checkbox i-checks" style="float: left;width: 130px">
                                                            <label>
                                                                <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="14" style="opacity: 0;" type="checkbox"></span></div></span>
                                                                </div>
                                                                <i></i>领导
                                                            </label>
                                                        </div>

                                                        <div class="checkbox i-checks" style="float: left;width: 130px">
                                                            <label>
                                                                <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="15" style="opacity: 0;" type="checkbox"></span></div></span>
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
                                                <td style="text-align:left"><span class="text-Voucher">0</span>元（0张） <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" data-toggle="collapse" data-target="#change" class="btn btn-mini">点击查看</a>

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
                                        <h5>
                                            地址列表</h5>
                                    </div>
                                    <div class="widget-content nopadding">
                                        <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                                            <div class="">
                                                <div id="DataTables_Table_0_length" class="dataTables_length"><label>
                                                    <div id="s2id_autogen1" class="select2-container">
                                                        <div class="select2-drop select2-offscreen">
                                                            <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text">
                                                            </div>
                                                            <ul class="select2-results"></ul>
                                                        </div>
                                                    </div>
                                                </label></div>
                                            </div>
                                            <table role="grid" id="DataTables_Table_0" class="table table-hover  no-footer">
                                                <thead>
                                                <tr role="row">
                                                    <th>地址</th>
                                                    <th>门牌号</th>
                                                    <th>下单时间</th>

                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>话音小区</td>
                                                    <td>2-2-210</td>
                                                    <td>2016-04-04 15:47</td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!--订单记录-->
                <div class="row-fluid tab-pane" id="order-history">
                    <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
                        <div class="span12">
                            <div class="table_info_box member-topbg">

                                <input id="searchkey" placeholder="订单编号" class="span3" type="text">

                                <div id="s2id_cardtypeid" class="select2-container">
                                    <div class="select2-drop select2-offscreen">
                                        <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text"></div>
                                        <ul class="select2-results"></ul>
                                    </div>
                                </div>
                                <button class="btn btn-success" id="BTsearch"><i class="icon-search icon-white"></i> 查 询
                                </button>
                            </div>
                            <div style="margin-top: 10px;">
                                <table class="table" style="border-left:1px solid #EAEAEA; border-right:1px solid #EAEAEA;">
                                    <thead>
                                    <tr>
                                        <th>订单数量</th>
                                        <th>应付金额</th>
                                        <th>实付金额</th>
                                        <th>欠款</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr style="font-size:16px">
                                        <td>110</td>
                                        <td>3561</td>
                                        <td>0</td>
                                        <td>10.0</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="widget-box">
                                <div class="widget-title">
                                    <span class="icon"> <i class="icon-th-list"></i> </span> <h5>
                                    订单列表</h5>
                                </div>
                                <div class="widget-content nopadding">
                                    <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                                        <div class="">
                                            <div id="DataTables_Table_0_length" class="dataTables_length"><label>
                                                <div id="s2id_autogen1" class="select2-container">

                                                    <div class="select2-drop select2-offscreen">
                                                        <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text">
                                                        </div>
                                                        <ul class="select2-results"></ul>
                                                    </div>
                                                </div>
                                            </label></div>
                                        </div>
                                        <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen8">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                            <thead>
                                            <tr role="row"><th aria-label="
                                                    订单编号
                                                    
                                                ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                                    <div class="DataTables_sort_wrapper">订单编号<a data-original-title="点击订单编号查看订单详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a><span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                                    用户姓名
                                                    
                                                ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                    <div class="DataTables_sort_wrapper">用户姓名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                    电话
                                                    
                                                ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                    <div class="DataTables_sort_wrapper">电话<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                    操作员
                                                    
                                                ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                    <div class="DataTables_sort_wrapper">操作员<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                    数量
                                                    
                                                ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                    <div class="i&quot;DataTables_sort_wrapper&quot;">数量<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                    状态
                                                    
                                                ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                    <div class="DataTables_sort_wrapper">状态<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                    下单时间
                                                    
                                                ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                    <div class="DataTables_sort_wrapper">下单时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                    送衣时间
                                                    
                                                ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                    <div class="DataTables_sort_wrapper">送衣时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                    备注
                                                    
                                                ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                    <div class="DataTables_sort_wrapper">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                            </thead>
                                            <tbody>

                                            
                                            <tr role="row" class="odd">
                                                <td class="sorting_1"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#check-order" data-toggle="modal" v="114606" class="tab-link btgo">10090008</a></td>
                                                <td>王小啊</td>
                                                <td>131111111</td>
                                                <td>小王</td>
                                                <td>2</td>
                                                <td>已送衣</td>
                                                <td>2016-04-04 21:57</td>
                                                <td>2016-04-04 21:57</td>
                                                <td>好好洗</td>
                                            </tr></tbody>
                                        </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!--交易记录-->
                <div class="row-fluid tab-pane" id="trade-history">
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
                            <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen9">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                <thead>
                                <tr role="row"><th aria-label="
                                        ID 
                                        
                                    ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">ID <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                        交易类型
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">交易类型<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        赠送金额
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">赠送金额<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        支付方式
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">支付方式<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        交易来源
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">交易来源<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        创建时间
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">创建时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        状态
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="i&quot;DataTables_sort_wrapper&quot;">状态<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        备注
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                        操作人
                                        
                                    ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                        <div class="DataTables_sort_wrapper">操作人<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                        </div>
                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                </thead>
                                <tbody>

                                
                                <tr role="row" class="odd">
                                    <td class="sorting_1">121221</td>
                                    <td>充值</td>
                                    <td>100.0</td>
                                    <td>0.0</td>
                                    <td></td>
                                    <td>APP充值卡</td>
                                    <td>2016-03-25 11:24</td>
                                    <td></td>
                                    <td>12121212121</td>
                                    <td>小王</td>
                                </tr></tbody>
                            </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                        </div>
                    </div>
                </div>
                <!--客服回访-->
                <div class="row-fluid tab-pane" id="service-visitback">
                    <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
                        <div class="widget-box" style="margin-top: 0px;">
                            <div class="widget-content nopadding">
                                <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                                    <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table_0_length"><label><div class="select2-container" id="s2id_autogen10">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_0" class="table table-hover data-table  dataTable no-footer">
                                        <thead>
                                        <tr role="row"><th aria-label="
                                                订单编号
                                                
                                            ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">订单编号<a data-original-title="点击订单编号查看订单详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a><span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                                用户姓名
                                                
                                            ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">用户姓名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                电话
                                                
                                            ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">电话<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                操作员
                                                
                                            ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">操作员<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                回访内容
                                                
                                            ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="i&quot;DataTables_sort_wrapper&quot;">回访内容<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                                回访时间
                                                
                                            ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">回访时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                </div>
                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                        </thead>
                                        <tbody>

                                        
                                        <tr role="row" class="odd">
                                            <td class="sorting_1"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#check-order" data-toggle="modal" v="114606" class="tab-link btgo">10090008</a></td>
                                            <td>王小啊</td>
                                            <td>131111111</td>
                                            <td>小王</td>
                                            <td>不错，不错，洗的挺好</td>
                                            <td>2016-04-04 21:57</td>
                                        </tr></tbody>
                                    </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table_0_paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0" id="DataTables_Table_0_first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0" id="DataTables_Table_0_previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="3" tabindex="0" id="DataTables_Table_0_next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_0" data-dt-idx="4" tabindex="0" id="DataTables_Table_0_last">尾页</a></div></div></div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!--订单评价-->
                <div class="row-fluid tab-pane" id="order-appraise">
                    <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
                        <div class="widget-content nopadding">
                            <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                                <div class="">
                                    <div id="DataTables_Table_0_length" class="dataTables_length"><label>
                                        <div id="s2id_autogen1" class="select2-container">

                                            <div class="select2-drop select2-offscreen">
                                                <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text">
                                                </div>
                                                <ul class="select2-results"></ul>
                                            </div>
                                        </div>
                                    </label></div>
                                </div>
                                <table role="grid" id="DataTables_Table_0" class="table table-hover no-footer">
                                    <thead>
                                    <tr role="row">
                                        <th aria-label="衣物名称：激活排序列升序" style="width: 94px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">订单编号<a data-original-title="点击订单编号查看订单详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a><span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="价格：激活排序列升序" style="width: 50px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">用户姓名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="瑕疵：激活排序列升序" style="width: 50px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">电话<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="颜色：激活排序列升序" style="width: 55px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">物流员<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="i&quot;DataTables_sort_wrapper&quot;">评价内容<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="i&quot;DataTables_sort_wrapper&quot;">物流评分<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="i&quot;DataTables_sort_wrapper&quot;">洗衣评分<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-sort="descending" aria-label="条形码：激活排序列升序" style="width: 131px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default sorting_desc">
                                            <div class="DataTables_sort_wrapper">评价时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-s"></span>
                                            </div>
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#check-order" data-toggle="modal" v="114606" class="tab-link btgo">10090008</a></td>
                                        <td>王小啊</td>
                                        <td>131111111</td>
                                        <td>小王</td>
                                        <td>不错，不错，洗的挺好</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>2016-04-04 21:57</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </form>
                </div>
                <!--用户投诉-->
                <div class="row-fluid tab-pane" id="member-feedback">
                    <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
                        <div class="widget-content nopadding">
                            <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                                <div id="DataTables_Table_0_length" class="dataTables_length"><label>
                                    <div id="s2id_autogen1" class="select2-container">

                                        <div class="select2-drop select2-offscreen">
                                            <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text">
                                            </div>
                                            <ul class="select2-results"></ul>
                                        </div>
                                    </div>
                                </label></div>
                                <table role="grid" id="DataTables_Table_0" class="table table-hover no-footer">
                                    <thead>
                                    <tr role="row">
                                        <th aria-label="衣物名称：激活排序列升序" style="width: 94px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">订单编号<a data-original-title="点击订单编号查看订单详情" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a><span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="价格：激活排序列升序" style="width: 50px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">用户姓名<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="瑕疵：激活排序列升序" style="width: 50px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">电话<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="i&quot;DataTables_sort_wrapper&quot;">投诉内容<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-sort="descending" aria-label="条形码：激活排序列升序" style="width: 131px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default sorting_desc">
                                            <div class="DataTables_sort_wrapper">创建时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="颜色：激活排序列升序" style="width: 55px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">处理时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="i&quot;DataTables_sort_wrapper&quot;">备注<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="i&quot;DataTables_sort_wrapper&quot;">操作人<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="i&quot;DataTables_sort_wrapper&quot;">操作<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                    <tr>
                                        <td><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#check-order" data-toggle="modal" v="114606" class="tab-link btgo">10090008</a></td>
                                        <td>王小啊</td>
                                        <td>131111111</td>
                                        <td>太慢了，都两个小时了，还没来。</td>

                                        <td>2016-04-04 21:57</td>
                                        <td>2016-04-04 21:57</td>
                                        <td>已联系用户</td>
                                        <td>小王</td>
                                        <td>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>


                    </form>
                </div>
                <!--APP反馈-->
                <div class="row-fluid tab-pane" id="suggest">
                    <div class="span12">
                        <div class="widget-content nopadding">
                            <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrappe">
                                <div id="DataTables_Table__wrapper" class="dataTables_wrapper no-footer"><div class=""><div class="dataTables_length" id="DataTables_Table__length"><label><div class="select2-container" id="s2id_autogen11">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>25</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select name="DataTables_Table__length" aria-controls="DataTables_Table_" class="" style="display: none;"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select></label></div></div><table role="grid" id="DataTables_Table_" class="table table-hover data-table dataTable no-footer">
                                    <thead>
                                    <tr role="row"><th aria-label="
                                            用户名 
                                            
                                        ：激活排序的列降序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_" tabindex="0" class="sorting ui-state-default sorting_asc" aria-sort="ascending"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">用户名 <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span></div></th><th aria-label="
                                            电话
                                            
                                        ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">电话<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                            反馈内容
                                            
                                        ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">反馈内容<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th><th aria-label="
                                            时间
                                            
                                        ：激活排序列升序" style="width: 0px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_" tabindex="0" class="span2 sorting ui-state-default"><div class="DataTables_sort_wrapper">
                                            <div class="DataTables_sort_wrapper">时间<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span></div></th></tr>
                                    </thead>
                                    <tbody>
                                    
                                    <tr role="row" class="odd">

                                        <td class="sorting_1">king</td>
                                        <td>1232321</td>
                                        <td>这个软件真是太好用了！！！！</td>
                                        <td>2016-03-25 11:24</td>
                                    </tr></tbody>
                                </table><div class="fg-toolbar ui-toolbar ui-widget-header ui-helper-clearfix ui-corner-bl ui-corner-br"><div id="DataTables_Table__filter" class="dataTables_filter"><label></label></div><div class="dataTables_paginate fg-buttonset ui-buttonset fg-buttonset-multi ui-buttonset-multi paging_full_numbers" id="DataTables_Table__paginate"><a class="fg-button ui-button ui-state-default first ui-state-disabled" aria-controls="DataTables_Table_" data-dt-idx="0" tabindex="0" id="DataTables_Table__first">首页</a><a class="fg-button ui-button ui-state-default previous ui-state-disabled" aria-controls="DataTables_Table_" data-dt-idx="1" tabindex="0" id="DataTables_Table__previous">上一页</a><span><a class="fg-button ui-button ui-state-default ui-state-disabled" aria-controls="DataTables_Table_" data-dt-idx="2" tabindex="0">1</a></span><a class="fg-button ui-button ui-state-default next ui-state-disabled" aria-controls="DataTables_Table_" data-dt-idx="3" tabindex="0" id="DataTables_Table__next">下一页</a><a class="fg-button ui-button ui-state-default last ui-state-disabled" aria-controls="DataTables_Table_" data-dt-idx="4" tabindex="0" id="DataTables_Table__last">尾页</a></div></div></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取&nbsp;&nbsp;消</a></div>
</div>
<!--编辑条形码-->
<div id="barcode" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>　条形码</h3>
    </div>
    <div class="modal-body">
        <form class="form-horizontal offset1" id="exportform" method="post">
            <div id="exporttitle"></div>
            <div class="control-group offset1">
                <label class="control-label">门店</label>

                <div class="controls">
                    <input class="" name="" id="" type="text" readonly="readonly" value="高新店">

                </div>

            </div>
            <div class="control-group offset1">
                <label class="control-label">条形码</label>

                <div class="controls">
                    <input class="" name="account" id="account" type="text"><span style="font-size: 12px;color: red;">已用1000</span>
                </div>

            </div>
            <div class="control-group offset1">
                <label class="control-label">预备条形码</label>

                <div class="controls">
                    <input class="" name="account" id="account" type="text">
                </div>

            </div>
        </form>
    </div>
    <div class="modal-footer"><a class="btn btn-primary" href="javascript:;" id="export">确定</a> <a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取消</a></div>
</div>
&lt;<!--顾客取衣-->
<div id="takeClothes" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:90%; margin-left:-45%;">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>顾客取衣</h3>
    </div>
    <div>
        <div class="modal-body">
            <div class="row-fluid tab-pane" id="order-history">
                <div class="row-fluid">
                    <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
                        <div class="span12">
                            <div class="table_info_box member-topbg">

                                <input id="searchkey" placeholder="订单编号" class="span3" type="text">

                                <div id="s2id_cardtypeid" class="select2-container">
                                    <div class="select2-drop select2-offscreen">
                                        <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text"></div>
                                        <ul class="select2-results"></ul>
                                    </div>
                                </div>
                                <button class="btn btn-success" id="BTsearch"><i class="icon-search icon-white"></i> 查 询
                                </button>
                            </div>
                            <div class="widget-box">
                                <div class="widget-title">
                                    <span class="icon"> <i class="icon-th-list"></i> </span> <h5>
                                    订单号：1234567890 用户名：小明 下单时间：2016-11-11 12:00 </h5>

                                    <div class="btn-group pull-right" style="margin-top:6px; margin-right:6px;">
                                        <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#add-2" role="button" data-toggle="modal" class="btn  btn-danger" title="">补打小票</a>
                                        <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#leftmoney" role="button" data-toggle="modal" class="btn btn-success" title="">顾客取衣</a>
                                    </div>
                                </div>
                                <div class="widget-content nopadding">
                                    <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                                        <div class="">
                                            <div id="DataTables_Table_0_length" class="dataTables_length"><label>
                                                <div id="s2id_autogen1" class="select2-container">

                                                    <div class="select2-drop select2-offscreen">
                                                        <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text">
                                                        </div>
                                                        <ul class="select2-results"></ul>
                                                    </div>
                                                </div>
                                            </label></div>
                                        </div>
                                        <table role="grid" id="DataTables_Table_0" class="table table-hover  no-footer">
                                            <thead>
                                            <tr role="row">
                                                <th class="sorting ui-state-default sorting_asc" tabindex="0" aria-controls="tblist" rowspan="1" colspan="1" aria-label="：激活排序的列降序" style="width: 62px; " aria-sort="ascending">
                                                    <div class="DataTables_sort_wrapper">
                                                        <div class="DataTables_sort_wrapper">
                                                            <div class="checker" id="uniform-chkAll"><span><div class="checker" id="uniform-chkAll"><span><div class="checker" id="uniform-chkAll"><span><input type="checkbox" id="chkAll" name="chkAll" style="opacity: 0; "></span></div></span></div></span></div>
                                                            <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                                        </div>
                                                        <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                                    </div>
                                                </th>
                                                <th aria-label="衣物名称：激活排序列升序" style="width: 94px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                                    <div class="DataTables_sort_wrapper">衣物名称<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                </th>
                                                <th aria-label="价格：激活排序列升序" style="width: 50px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                                    <div class="DataTables_sort_wrapper">价格<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                </th>
                                                <th aria-label="颜色：激活排序列升序" style="width: 55px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                                    <div class="DataTables_sort_wrapper">颜色<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                </th>
                                                <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                                    <div class="i&quot;DataTables_sort_wrapper&quot;">品牌<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                </th>
                                                <th aria-label="附件：激活排序列升序" style="width: 78px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default">
                                                    <div class="DataTables_sort_wrapper">附件<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                </th>
                                                <th aria-sort="descending" aria-label="条形码：激活排序列升序" style="width: 131px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default sorting_desc">
                                                    <div class="DataTables_sort_wrapper">条形码<a data-original-title="点击条形码查看状态进度" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a><span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-s"></span>
                                                    </div>
                                                </th>
                                                <th aria-label="洗衣方式：激活排序列升序" style="width: 74px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                                    <div class="DataTables_sort_wrapper">洗衣方式<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                </th>
                                                <th aria-sort="descending" aria-label="门店：激活排序列升序" style="width: 131px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default sorting_desc">
                                                    <div class="DataTables_sort_wrapper">状态<span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-s"></span>
                                                    </div>
                                                </th>
                                                <th aria-label="瑕疵：激活排序列升序" style="width: 50px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                                    <div class="DataTables_sort_wrapper">输送线<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                                    </div>
                                                </th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td class="sorting_1">
                                                    <div class="checker" id="uniform-undefined"><span><div class="checker" id="uniform-undefined"><span><div class="checker" id="uniform-undefined"><span><input type="checkbox" class="chk" title="裤子" value="24068" style="opacity: 0; "></span></div></span></div></span></div>
                                                </td>
                                                <td>裤子</td>
                                                <td>9.0</td>
                                                <td>红色</td>
                                                <td></td>
                                                <td>有腰带</td>
                                                <td><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#order-flow" data-toggle="modal" v="114606" class="tab-link btgo">0090008</a></td>
                                                <td>普洗</td>
                                                <td>洗涤</td>
                                                <td>12</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <span>衣物数量：1件  应付金额<strong class="text-Cash">9</strong>元    实付金额<strong class="text-Cash">9</strong>元  欠款<strong class="text-Cash">0</strong>元</span>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取&nbsp;&nbsp;消</a></div>
</div>
<!--部分取衣提示-->
<div id="part" class="modal hide modal-mini" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-star"></i> 提示！</h3>
    </div>
    <div class="modal-body">
        <p>是否确认取走**2件衣物？</p>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">确 定</a></div>
</div>
<!--确认付款-->
<div id="add-5" class="modal hide modal-mini" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-star"></i> 提示！</h3>
    </div>
    <div class="modal-body">
        <p>该笔订单需付款<strong style="color: red;">30</strong>元，实收<strong style="color: red;">30</strong>元，确认付款吗？</p>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary" data-toggle="modal" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#check-order">确 定</a>
    </div>
</div>
<!--欠款补齐页面-->
<div id="leftmoney" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>未付款</h3>
    </div>
    <div>
        <div class="modal-body">
            <div class="widget-box">
                <div class="widget-title"><span class="icon"> <i class="icon-th-list"></i> </span>
                    <h5>订单信息</h5>
                </div>
                <div class="widget-content">
                    <p>
                        订单编号：15012120003 &nbsp;&nbsp;手机号：15012120003 &nbsp;&nbsp; 下单时间：2016-04-04 12:31<br>

                        应收金额：0　　　&nbsp;&nbsp; 实收金额：0　&nbsp;&nbsp; 付款方式：现金<br>
                        未付款：<strong style="color: red;">0</strong><br>

                    </p>
                </div>
            </div>
            <div class="widget-box">
                <div class="widget-title"><span class="icon"> <i class="icon-th-list"></i> </span>
                    <h5>未付款结算</h5>

                    <div class="btn-group pull-right" style="margin-top:6px; margin-right:6px;">
                        <button id="save_base_info" type="button" class="btn  btn-success">付款
                        </button>
                    </div>
                </div>
                <div style="margin-left: 10px;">
                    <div class="control-group">
                        <label class="control-label">付款方式</label>

                        <div class="controls" style="overflow:hidden;">
                            <div class="input-prepend" style="float:left;"><span class="add-on">充值卡<strong class="text-Cash totalmoney" name="totalmoney">0</strong>元</span>
                                <input class="forminput input-5em fee_voucher" name="fee_voucher" type="text">
                            </div>
                            <div class="input-prepend " style="float:left;"><span class="add-on">白金卡  <strong class="text-Cash totalmoney" name="totalmoney">7.0</strong>折 <strong class="text-Cash totalmoney" name="totalmoney">0</strong>元</span>
                                <input class="forminput minforminput input-5em fee_card" name="fee_card" type="text">
                            </div>
                            <div class="input-prepend " style="float:left;"><span class="add-on">余额<strong class="text-Cash totalmoney" name="totalmoney">0</strong>元</span>
                                <input class="forminput input-5em fee_freegold" name="fee_freegold" type="text">
                            </div>
                            <div class="input-prepend" style="float:left;"><span class="add-on">现金</span>
                                <input class="forminput minforminput input-5em fee_money" name="fee_money" type="text">
                            </div>
                            <div class="input-prepend" style="float:left;"><span class="add-on">银联</span>
                                <input class="forminput input-5em fee_bank" name="fee_bank" type="text">
                            </div>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label">备　　注</label>

                        <div class="controls">
                            <textarea class="form-control" name="remark"></textarea>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取&nbsp;&nbsp;消</a></div>
</div>
<!--订单详情-->
<div id="check-order" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:90%; margin-left:-45%;">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>　<span id="dialogtitle">订单详情</span></h3>
    </div>
    <div class="modal-body">
        <div class="row-fluid">
            <div class="span12">
                <div class="span3">
                    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" data-toggle="modal" v="114606" style="margin-left:185px;" class="btn btn-success ">打印小票</a>

                    <div class="widget-box">
                        <div class="widget-title"><span class="icon"> <i class="icon-th-list"></i> </span>
                            <h5>小票信息</h5>
                        </div>
                        <div class="widget-content">
                            <p>
                                订单编号：15012120003<br>
                                下单时间：2016-04-04 12:31<br>
                                名称：上衣&nbsp;数量：1&nbsp;名称：9.0<br>
                                应收金额：0　　　　　<br>
                                实收金额：0　　　　<br>
                                付款方式：现金<br>
                                店员：小王　　　　　<br>
                                客户姓名：王先生<br>
                                客户电话：0755-61932340<br>
                                客户地址：0755-61932340　　　　<br>
                                订单类型：<br>
                                备注：<br>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="span9">
                    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" data-toggle="modal" v="114606" style="margin-left:765px;" class="btn btn-success ">打印条形码</a>

                    <div class="widget-box">
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
                                <table role="grid" id="DataTables_Table_0" class="table table-hover  no-footer">
                                    <thead>
                                    <tr role="row">
                                        <th class="sorting ui-state-default sorting_asc" tabindex="0" aria-controls="tblist" rowspan="1" colspan="1" aria-label="：激活排序的列降序" style="width: 62px; " aria-sort="ascending">
                                            <div class="DataTables_sort_wrapper">
                                                <div class="DataTables_sort_wrapper">
                                                    <div class="checker" id="uniform-chkAll"><span><div class="checker" id="uniform-chkAll"><span><div class="checker" id="uniform-chkAll"><span><input type="checkbox" id="chkAll" name="chkAll" style="opacity: 0; "></span></div></span></div></span></div>
                                                    <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                                </div>
                                                <span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-n"></span>
                                            </div>
                                        </th>
                                        <th aria-label="衣物名称：激活排序列升序" style="width: 94px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">衣物名称<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="价格：激活排序列升序" style="width: 50px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">价格<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="瑕疵：激活排序列升序" style="width: 50px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">瑕疵<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="颜色：激活排序列升序" style="width: 55px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">颜色<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="品牌：激活排序列升序" style="width: 28px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="i&quot;DataTables_sort_wrapper&quot;">品牌<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="洗衣方式：激活排序列升序" style="width: 74px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">洗衣方式<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-label="附件：激活排序列升序" style="width: 78px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">附件<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                        <th aria-sort="descending" aria-label="条形码：激活排序列升序" style="width: 131px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default sorting_desc">
                                            <div class="DataTables_sort_wrapper">条形码<a data-original-title="点击条形码查看状态进度" href="javascript:void(0)" class="icon-question-sign tip-top" title=""></a><span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-s"></span>
                                            </div>
                                        </th>

                                        <th aria-sort="descending" aria-label="门店：激活排序列升序" style="width: 131px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="defaultsort sorting ui-state-default sorting_desc">
                                            <div class="DataTables_sort_wrapper">状态<span class="DataTables_sort_icon css_right ui-icon ui-icon-triangle-1-s"></span>
                                            </div>
                                        </th>

                                        <th aria-label="格架号：激活排序列升序" style="width: 78px;" colspan="1" rowspan="1" aria-controls="DataTables_Table_0" tabindex="0" class="span2 sorting ui-state-default">
                                            <div class="DataTables_sort_wrapper">格架号<span class="DataTables_sort_icon css_right ui-icon ui-icon-carat-2-n-s"></span>
                                            </div>
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                    <tr>
                                        <td class="sorting_1">
                                            <div class="checker" id="uniform-undefined"><span><div class="checker" id="uniform-undefined"><span><div class="checker" id="uniform-undefined"><span><input type="checkbox" class="chk" title="裤子" value="24068" style="opacity: 0; "></span></div></span></div></span></div>
                                        </td>
                                        <td>裤子</td>
                                        <td>9.0</td>
                                        <td></td>
                                        <td>红色</td>
                                        <td></td>
                                        <td>普洗</td>
                                        <td>有腰带</td>
                                        <td><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#order-flow" data-toggle="modal" v="114606" class="tab-link btgo">0090008</a></td>
                                        <td>洗涤</td>
                                        <td>12</td>
                                    </tr>
                                    </tbody>
                                </table>

                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="modal-footer"><a class="btn btn-danger save" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#order-refund" data-toggle="modal">退款</a><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取消</a>
    </div>
</div>
<!--订单在工厂状态-->
<div id="order-flow" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>洗衣流程</h3>
    </div>
    <div class="modal-body">
        <div class="widget-box">
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
                    <table role="grid" id="DataTables_Table_0" class="table table-hover  no-footer">
                        <thead>
                        <tr role="row">
                            <th>操作员</th>
                            <th>状态</th>
                            <th>瑕疵</th>
                            <th>附件</th>
                            <th>颜色</th>
                            <th>品牌</th>
                            <th>时间</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>小王</td>
                            <td>入厂</td>
                            <td>破损</td>
                            <td>腰带</td>
                            <td>蓝色</td>
                            <td>耐克</td>
                            <td>2016-04-04 15:47</td>
                        </tr>
                        </tbody>
                    </table>

                </div>
            </div>

        </div>

    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取　消</a></div>
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
            <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
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
                                            <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" data-toggle="collapse" data-target="#change" class="btn btn-mini">点击查看</a>

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
                                    <li id="ServiceLab" class="active"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#clubcard" data-toggle="tab">会员卡</a>
                                    </li>
                                    <li id="GoodsLab"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#rechargecard" data-toggle="tab">充值卡</a>
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
                                        <div class="select2-container" id="s2id_levelid" style="width: 150px">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>白金卡</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select id="levelid" name="levelid" style="display: none;width: 150px; ">
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取&nbsp;&nbsp;消</a></div>
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
            <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
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
                                            <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" data-toggle="collapse" data-target="#change" class="btn btn-mini">点击查看</a>

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
                                    <div class="select2-container" id="s2id_autogen12" style="width: 150px">    <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" onclick="return false;" class="select2-choice">   <span>5元</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select style="width: 150px; display: none;">
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取&nbsp;消</a></div>
</div>
<!--换卡补卡-->
<div id="changes" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:90%; margin-left:-45%;">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>换卡补卡</h3>
    </div>
    <div>
        <div class="modal-body">
            <div class="table_info_box member-topbg">
			                        <span class="input-append">
				                        <input id="searchkey" nofill="" style="border:1px solid #55ac55" placeholder="手机号/会员卡号" type="text">
				                        <button class="btn btn-success" data-toggle="modal" type="button" id="samemember" onclick="window.location.href=&#39;?id=add-3&#39; ">查询
                                        </button>
                                             </span>
            </div>
            <div class="row-fluid tab-pane active" id="pay" style="margin-top:10px;">
                <form action="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" method="get" class="form-horizontal">
                    <div class="span12">
                        <div class="span4">
                            <div class="widget-box mt-0">
                                <div class="widget-title">
                                    <h5>会员资料</h5>

                                    <div class="btn-group pull-right" style="margin-top:6px; margin-right:6px;">
                                        <button id="save_base_info" type="button" class="btn btn-small btn-success">保存
                                        </button>
                                    </div>
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
                                            <td style="text-align:left"><input class="span10" name="truename" value="333" type="text"></td>
                                        </tr>

                                        <tr>
                                            <td> 支付密码</td>
                                            <td style="text-align:left">
                                                <input class="span10" name="oldphone" value="111131312" type="password"><input class="span10" name="oldphone" value="111131312" type="hidden">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td> 确认密码</td>
                                            <td style="text-align:left">
                                                <input class="span10" name="oldphone" value="111131312" type="password"><input class="span12" name="oldphone" value="111131312" type="hidden">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>会员标注</td>
                                            <td style="text-align:left">
                                                <div class="control-group">

                                                    <div class="checkbox i-checks" style="float: left;width: 130px;">
                                                        <label>
                                                            <div id="uniform-undefined" class="checker"><span class=""><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="2" style="opacity: 0;" type="checkbox"></span></div></span>
                                                            </div>
                                                            <i></i>经常下单
                                                        </label>
                                                    </div>

                                                    <div class="checkbox i-checks" style="float: left;width: 130px">
                                                        <label>
                                                            <div id="uniform-undefined" class="checker"><span class=""><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="6" style="opacity: 0;" type="checkbox"></span></div></span>
                                                            </div>
                                                            <i></i>其他
                                                        </label>
                                                    </div>

                                                    <div class="checkbox i-checks" style="float: left;width: 130px">
                                                        <label>
                                                            <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="7" style="opacity: 0;" type="checkbox"></span></div></span>
                                                            </div>
                                                            <i></i>VIP
                                                        </label>
                                                    </div>

                                                    <div class="checkbox i-checks" style="float: left;width: 130px">
                                                        <label>
                                                            <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="9" style="opacity: 0;" type="checkbox"></span></div></span>
                                                            </div>
                                                            <i></i>用户很麻烦
                                                        </label>
                                                    </div>

                                                    <div class="checkbox i-checks" style="float: left;width: 130px">
                                                        <label>
                                                            <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="10" style="opacity: 0;" type="checkbox"></span></div></span>
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
                                                            <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="12" style="opacity: 0;" type="checkbox"></span></div></span>
                                                            </div>
                                                            <i></i>测试
                                                        </label>
                                                    </div>

                                                    <div class="checkbox i-checks" style="float: left;width: 130px">
                                                        <label>
                                                            <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="13" style="opacity: 0;" type="checkbox"></span></div></span>
                                                            </div>
                                                            <i></i>内部员工
                                                        </label>
                                                    </div>

                                                    <div class="checkbox i-checks" style="float: left;width: 130px">
                                                        <label>
                                                            <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="14" style="opacity: 0;" type="checkbox"></span></div></span>
                                                            </div>
                                                            <i></i>领导
                                                        </label>
                                                    </div>

                                                    <div class="checkbox i-checks" style="float: left;width: 130px">
                                                        <label>
                                                            <div id="uniform-undefined" class="checker"><span><div class="checker" id="uniform-undefined"><span><input name="roleId" onclick="setSelectAll();" value="15" style="opacity: 0;" type="checkbox"></span></div></span>
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
                                                <a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#" data-toggle="collapse" data-target="#change" class="btn btn-mini">点击查看</a>

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
                                <div class="widget-title"><span class="icon"> </span>
                                    <h5>换卡补卡</h5>

                                    <div class="btn-group pull-right" style="margin-top:6px; margin-right:6px;">
                                        <button id="save_base_info" type="button" class="btn btn-small btn-success">确定
                                        </button>
                                    </div>
                                </div>
                                <div style="margin-top: 10px;">
                                    <ul class="nav nav-tabs" style="margin-bottom:15px;margin-left: 10px;">
                                        <li id="ServiceLab" class="active"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#c" data-toggle="tab">换&nbsp;&nbsp;卡</a>
                                        </li>
                                        <li id="GoodsLab"><a href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#b" data-toggle="tab">补&nbsp;&nbsp;卡</a>
                                        </li>
                                    </ul>
                                </div>
                                <!--切换显示内容-->
                                <div class="tab-content" id="">
                                    <!--换卡-->
                                    <div class="row-fluid tab-pane active" id="c" style="margin-top:0px;">
                                        <label class="control-label">旧卡号</label>

                                        <div class="controls">
                                            <input type="text" name="name" id="name" value="343434">
                                        </div>
                                        <label class="control-label">新卡号</label>

                                        <div class="controls">
                                            <input type="text" name="name" id="name" value="">
                                        </div>
                                        <label class="control-label">备注</label>

                                        <div class="controls">
                                            <textarea rows="" cols=""></textarea>
                                        </div>
                                    </div>
                                    <!--补卡-->
                                    <div class="row-fluid tab-pane" id="b" style="margin-top:0px;">
                                        <label class="control-label">卡号</label>

                                        <div class="controls">
                                            <input type="text" name="name" id="name" readonly="readonly" value="343434">
                                        </div>
                                        <label class="control-label">备注</label>

                                        <div class="controls">
                                            <textarea rows="" cols=""></textarea>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取&nbsp;&nbsp;消</a></div>
</div>
<!--退款提示-->
<div id="order-refund" class="modal hide fade modal-mini" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-trash"></i>　提示！</h3>
    </div>
    <div class="modal-body">
        <p>订单151200234: 衣物（123），共退款 <input type="text" value="12" style="width: 60px">元，是否退款？</p>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn btgo" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary del" href="http://115.28.221.99/shopv3/html/operation/orderNumber.html#">确 定</a></div>
</div>



<div class="daterangepicker dropdown-menu opensright"><div class="ranges"><ul><li class="active">今天</li><li>昨天</li><li>最近7天</li><li>最近30天</li><li>这个月</li><li>上个月</li><li>自由选择时间</li></ul><div class="range_inputs"><div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-small" type="text" name="daterangepicker_start" value="YYYY/MM/DD" disabled="disabled"></div><div class="daterangepicker_end_input"><label for="daterangepicker_end">到</label><input class="input-small" type="text" name="daterangepicker_end" value="YYYY-MM-DD" disabled="disabled"></div><button class="applyBtn btn btn-small btn-success">确定</button>&nbsp;<button class="cancelBtn btn btn-small btn-default">取消</button></div></div><div class="clear"></div><div class="calendar right"><div class="calendar-date"><table class="table-condensed"><thead><tr><th></th><th colspan="5" class="month">082017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="off disabled" data-title="r0c0">30</td><td class="off disabled" data-title="r0c1">31</td><td class="off disabled" data-title="r0c2">1</td><td class="off disabled" data-title="r0c3">2</td><td class="off disabled" data-title="r0c4">3</td><td class="off disabled" data-title="r0c5">4</td><td class="off disabled" data-title="r0c6">5</td></tr><tr><td class="off disabled" data-title="r1c0">6</td><td class="off disabled" data-title="r1c1">7</td><td class="available active start-date end-date" data-title="r1c2">8</td><td class="available" data-title="r1c3">9</td><td class="available" data-title="r1c4">10</td><td class="available" data-title="r1c5">11</td><td class="available" data-title="r1c6">12</td></tr><tr><td class="available" data-title="r2c0">13</td><td class="available" data-title="r2c1">14</td><td class="available" data-title="r2c2">15</td><td class="available" data-title="r2c3">16</td><td class="available" data-title="r2c4">17</td><td class="available" data-title="r2c5">18</td><td class="available" data-title="r2c6">19</td></tr><tr><td class="available" data-title="r3c0">20</td><td class="available" data-title="r3c1">21</td><td class="available" data-title="r3c2">22</td><td class="available" data-title="r3c3">23</td><td class="available" data-title="r3c4">24</td><td class="available" data-title="r3c5">25</td><td class="available" data-title="r3c6">26</td></tr><tr><td class="available" data-title="r4c0">27</td><td class="available" data-title="r4c1">28</td><td class="available" data-title="r4c2">29</td><td class="available" data-title="r4c3">30</td><td class="available" data-title="r4c4">31</td><td class="available off" data-title="r4c5">1</td><td class="available off" data-title="r4c6">2</td></tr><tr><td class="available off" data-title="r5c0">3</td><td class="available off" data-title="r5c1">4</td><td class="available off" data-title="r5c2">5</td><td class="available off" data-title="r5c3">6</td><td class="available off" data-title="r5c4">7</td><td class="available off" data-title="r5c5">8</td><td class="available off" data-title="r5c6">9</td></tr></tbody></table></div></div><div class="calendar left"><div class="calendar-date"><table class="table-condensed"><thead><tr><th class="prev available"><i class="fa fa-arrow-left icon-arrow-left glyphicon glyphicon-arrow-left"></i></th><th colspan="5" class="month">082017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="available off" data-title="r0c0">30</td><td class="available off" data-title="r0c1">31</td><td class="available" data-title="r0c2">1</td><td class="available" data-title="r0c3">2</td><td class="available" data-title="r0c4">3</td><td class="available" data-title="r0c5">4</td><td class="available" data-title="r0c6">5</td></tr><tr><td class="available" data-title="r1c0">6</td><td class="available" data-title="r1c1">7</td><td class="available active start-date end-date" data-title="r1c2">8</td><td class="available" data-title="r1c3">9</td><td class="available" data-title="r1c4">10</td><td class="available" data-title="r1c5">11</td><td class="available" data-title="r1c6">12</td></tr><tr><td class="available" data-title="r2c0">13</td><td class="available" data-title="r2c1">14</td><td class="available" data-title="r2c2">15</td><td class="available" data-title="r2c3">16</td><td class="available" data-title="r2c4">17</td><td class="available" data-title="r2c5">18</td><td class="available" data-title="r2c6">19</td></tr><tr><td class="available" data-title="r3c0">20</td><td class="available" data-title="r3c1">21</td><td class="available" data-title="r3c2">22</td><td class="available" data-title="r3c3">23</td><td class="available" data-title="r3c4">24</td><td class="available" data-title="r3c5">25</td><td class="available" data-title="r3c6">26</td></tr><tr><td class="available" data-title="r4c0">27</td><td class="available" data-title="r4c1">28</td><td class="available" data-title="r4c2">29</td><td class="available" data-title="r4c3">30</td><td class="available" data-title="r4c4">31</td><td class="available off" data-title="r4c5">1</td><td class="available off" data-title="r4c6">2</td></tr><tr><td class="available off" data-title="r5c0">3</td><td class="available off" data-title="r5c1">4</td><td class="available off" data-title="r5c2">5</td><td class="available off" data-title="r5c3">6</td><td class="available off" data-title="r5c4">7</td><td class="available off" data-title="r5c5">8</td><td class="available off" data-title="r5c6">9</td></tr></tbody></table></div></div></div></body></html>