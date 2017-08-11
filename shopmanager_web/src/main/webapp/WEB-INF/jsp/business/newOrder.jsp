<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0055)http://115.28.221.99/shopv3/html/business/newOrder.html -->
<html class="w3c"><!--<![endif]--><!-- container-fluid -->
<%@ include file="/WEB-INF/commons/head-commons.jsp" %>
<body>
<div id="header">
    <h1><img src="${ctp}/images/logo.png"></h1>
</div>
<div id="topnav">
    <div class="navbar navbar-inverse">
        <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></button>
        <!-- 定义了个响应触发点 -->
        <div class="nav-collapse collapse">
            <!-- 定义导航列表 -->
            <ul class="nav">
                <a href="{ctp}/jsp/business/newOrder.jsp">
                    <li class="cashier"><i class="icon icon-cashier"></i><span>收银台</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/business/receive.html">
                    <li class=""><i class="icon icon-th"></i><span>接收衣物</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#takeClothes" data-toggle="modal">
                    <li class=""><i class="icon icon-inbox"></i><span>顾客取衣</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#recharge" data-toggle="modal">
                    <li class=""><i class="icon icon-user"></i><span>会员充值</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#others" data-toggle="modal">
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
        <li class="btn dropdown" id="edit-users"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" data-toggle="dropdown" data-target="#edit-users" class="dropdown-toggle"><i class="icon icon-user"></i> <span class="text">敖佳丽</span></a>

        </li>

        <li class="btn btn-inverse"><a title="" href="http://115.28.221.99/yingmei.php/login?type=yingmei"><i class="icon icon-share-alt"></i> <span class="text">退出</span></a></li>

    </ul>
</div>
<!--左侧功能导航-->
<div id="sidebar">
    <ul style="display: block;">
        <li class="active submenu open"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#"> <i class="icon icon-check"></i> <span>日常业务</span></a>
            <ul>
                <li class="active"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html">
                    收银台 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/receive.html">
                    接收衣物 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#takeClothes" data-toggle="modal">
                    顾客取衣 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#recharge" data-toggle="modal">
                    会员充值 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#others" data-toggle="modal">
                    其他消费 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#changes" data-toggle="modal">
                    换卡补卡 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/register.html">
                    挂失登记 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/checkOut.html">
                    店员结账 </a></li>
            </ul>
        </li>
        <li class="submenu"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#"> <i class="icon icon-financial"></i> <span>业务管理</span></a>
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
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#"> <i class="icon icon-th"></i> <span>统计管理</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/shop/shopStatistics.html">
                    门店统计</a></li>
            </ul>
        </li>
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#"> <i class="icon icon-cog"></i> <span>系统管理</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/setting/account.html">
                    账号管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/role.html">
                    角色管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/frame.html">
                    格架管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#barcode" data-toggle="modal">
                    条形码管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/resource.html">
                    资源管理 </a></li>
            </ul>
        </li>
    </ul>
</div>
<div id="content">
    <div class="container-fluid">
        <!--主界面-->
        <div>
            <ul id="PageLab" class="nav nav-tabs">
                <li id="GoodsLab" class="active"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#sales-goods" data-toggle="tab">添加洗衣</a></li>
            </ul>
        </div>
        <!--切换显示内容-->
        <div class="tab-content" id="submitForm">
            <!--洗衣-->
            <div class="row-fluid tab-pane active" id="sales-goods">
                <div class="pull-right">
                    <div class="btn-group btn-pull-right">
                        <button class="btn" onclick="goodsDynamicTR(1)">加一行-F8</button>
                    </div>
                </div>
                <form id="goodsinfo" class="form-horizontal itemform" onsubmit="return false;">
                    <table class="table sy-table">
                        <tbody>
                        <tr>
                            <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="点击选择名称">名称</span>
                            </th>
                            <th class="nopadding th-bg-z">价格</th>
                            <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="添加衣物的瑕疵描述">瑕疵</span></th>
                            <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="选择名牌">品牌</span></th>
                            <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="添加颜色">颜色</span></th>
                            <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="附件">附件</span>
                            </th>
                            <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="">洗衣方式</span>
                            </th>
                            <th class="nopadding th-bg-z"><span class="tip-top" data-original-title="复制已填信息">&nbsp;&nbsp;操作&nbsp;&nbsp;</span>
                            </th>
                        </tr>
                        </tbody>
                        <tbody>
                        <tr class="goods">
                            <td><input class="forminput satffinput isappoint" name="isappoint" type="text"></td>
                            <td>
                                <input class="forminput minforminput goodsnumber" nofill="" name="goodsnumber" type="text">
                            </td>
                            <td><input class="forminput goodsprice" name="goodsprice" type="text"></td>
                            <td><input value="" class="forminput minforminput buycount" name="buycount" maxcount="0" type="text"></td>
                            <td><input class="forminput goodspricetotal" name="goodspricetotal" type="text"></td>
                            <td><input class="forminput goodspricetotal" name="goodspricetotal" type="text"></td>
                            <td><input class="forminput goodsperformance" name="goodsperformance" type="text"></td>
                            <td>
                                <button class="btn btn-success" onclick="goodsDynamicTR(1)">复制F8</button>
                                <button class="btn btn-danger" onclick="goodsDynamicTR(0)">删除F9</button>
                            </td>
                            <td class="">
                                <table class="table" style="">
                                    <tbody>
                                    <tr>
                                        <td>
                                            <div class="input-prepend input-append ul-input one" style="width: 100%">
                                            </div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="row-fluid" style="margin-top:0">
                        <div class="span12">
                            <div class="control-group">
                                <div class="table_info_box ">
                                    <label class="control-label">应收金额</label>
                                    <div class="controls"><strong class="text-Cash totalmoney" name="totalmoney">0</strong>元
                                        &nbsp;&nbsp;实收金额&nbsp;&nbsp;&nbsp;
                                        <strong class="text-Cash totalmoney" name="totalmoney">0</strong>元
                                    </div>
                                </div>
                            </div>
                            <strong class=" totalmoney" name="totalmoney">会员信息</strong>
                            <div class="control-group">
                                <label class="control-label">电话</label>
                                <div class="controls">
                                    <input class="form-control span2" name="realperformance" type="text">
                                    &nbsp;&nbsp;姓名
                                    <input class="form-control span2" name="memberphone" type="text">
                                    &nbsp;&nbsp;会员卡号
                                    <input class="form-control span2" name="memberphone" type="text">
                                    &nbsp;&nbsp;地址
                                    <span class="input-append">
				                        <input id="searchkey" nofill="" style="border:1px solid #55ac55" type="text">
				                        <button class="btn btn-success" data-toggle="modal" type="button" id="samemember" onclick="window.location.href=&#39;?id=add-3&#39; ">查询
                                        </button>
                                             </span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">付款方式</label>
                                <div class="controls">
                                    <div class="input-prepend"><span class="add-on">充值卡 <strong class="text-Cash totalmoney" name="totalmoney">0</strong>元</span>
                                        <input class="forminput input-5em fee_voucher" name="fee_voucher" type="text">
                                    </div>
                                    <div class="input-prepend "><span class="add-on">白金卡  <strong class="text-Cash totalmoney" name="totalmoney">7.0</strong>折 <strong class="text-Cash totalmoney" name="totalmoney">0</strong>元</span>
                                        <input class="forminput minforminput input-5em fee_card" name="fee_card" type="text">
                                    </div>
                                    <div class="input-prepend "><span class="add-on">余额 <strong class="text-Cash totalmoney" name="totalmoney">0</strong>元</span>
                                        <input class="forminput input-5em fee_freegold" name="fee_freegold" type="text">
                                    </div>
                                    <div class="input-prepend"><span class="add-on">现金</span>
                                        <input class="forminput minforminput input-5em fee_money" name="fee_money" type="text">
                                    </div>
                                    <div class="input-prepend"><span class="add-on">银联</span>
                                        <input class="forminput input-5em fee_bank" name="fee_bank" type="text">
                                    </div>
                                    <div class="input-prepend"><span class="add-on">优惠券</span>
                                        <div class="select2-container" id="s2id_autogen1" style="width: 80px">    <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" onclick="return false;" class="select2-choice">   <span>5元</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select style="width: 80px; display: none;">
                                            <option selected="selected">5元</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">取衣时间</label>
                                <div class="controls">
                                    <input readonly="readonly" name="orderdate" class="forminput date orderdate" value="2016-01-14" type="text">
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
                    <!--结账-->
                    <div id="BTpay2" style="padding:20px 20px 20px 96px; overflow:auto">
                        <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#add-4" data-toggle="modal" v="114606" class="btn btn-large btn-danger span2 hang-up pay2">取消订单</a>
                        <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#add-5" data-toggle="modal" v="114606" class="btn btn-large btn-primary span3 ">结 账</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<!--弹窗-->
<!--顾客取衣-->
<div id="takeClothes" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width:90%; margin-left:-45%;">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>顾客取衣</h3>
    </div>
    <div>
        <div class="modal-body">
            <div class="row-fluid tab-pane" id="order-history">
                <div class="row-fluid">
                    <form action="http://115.28.221.99/shopv3/html/business/newOrder.html#" method="get" class="form-horizontal">
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
                                        <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#add-2" role="button" data-toggle="modal" class="btn  btn-danger" title="">补打小票</a>
                                        <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#leftmoney" role="button" data-toggle="modal" class="btn btn-success" title="">顾客取衣</a>
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
                                                <td><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#order-flow" data-toggle="modal" v="114606" class="tab-link btgo">0090008</a></td>
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取&nbsp;&nbsp;消</a></div>
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">确 定</a></div>
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary" data-toggle="modal" href="http://115.28.221.99/shopv3/html/business/newOrder.html#check-order">确 定</a>
    </div>
</div>
<!--欠款补齐页面-->
<div id="leftmoney" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-plus-sign"></i>未付款</h3>
    </div>
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取&nbsp;&nbsp;消</a></div>
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
                    <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" data-toggle="modal" v="114606" style="margin-left:185px;" class="btn btn-success ">打印小票</a>
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
                    <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" data-toggle="modal" v="114606" style="margin-left:765px;" class="btn btn-success ">打印条形码</a>

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
                                        <td><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#order-flow" data-toggle="modal" v="114606" class="tab-link btgo">0090008</a></td>
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
    <div class="modal-footer"><a class="btn btn-danger save" href="http://115.28.221.99/shopv3/html/business/newOrder.html#order-refund" data-toggle="modal">退款</a><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取消</a>
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取　消</a></div>
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
            <form action="http://115.28.221.99/shopv3/html/business/newOrder.html#" method="get" class="form-horizontal">
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
                                            <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" data-toggle="collapse" data-target="#changeb" class="btn btn-mini">点击查看</a>

                                            <div id="changeb" class="collapse">
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
                                    <li id="ServiceLab" class="active"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#clubcard" data-toggle="tab">会员卡</a>
                                    </li>
                                    <li id="GoodsLab"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#rechargecard" data-toggle="tab">充值卡</a>
                                    </li>
                                </ul>
                            </div>
                            <!--切换显示内容-->
                            <div class="tab-content" id="">
                                <!--会员卡-->
                                <div class="row-fluid tab-pane active" id="clubcard" style="margin-top:0px;">
                                    <label class="control-label">会员卡号</label>

                                    <div class="controls">
                                        <input type="text" name="name" id="name" value="234324324" readonly="readonly">
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
                                        <div class="select2-container" id="s2id_levelid" style="width: 150px">    <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" onclick="return false;" class="select2-choice">   <span>白金卡</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select id="levelid" name="levelid" style="display: none;width: 150px; ">
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取&nbsp;&nbsp;消</a></div>
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
            <form action="http://115.28.221.99/shopv3/html/business/newOrder.html#" method="get" class="form-horizontal">
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
                                            <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" data-toggle="collapse" data-target="#changec" class="btn btn-mini">点击查看</a>

                                            <div id="changec" class="collapse">
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
                                    <div class="select2-container" id="s2id_autogen2" style="width: 150px">    <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" onclick="return false;" class="select2-choice">   <span>5元</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select style="width: 150px; display: none;">
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取&nbsp;消</a></div>
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
                <form action="http://115.28.221.99/shopv3/html/business/newOrder.html#" method="get" class="form-horizontal">
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
                                                <a href="http://115.28.221.99/shopv3/html/business/newOrder.html#" data-toggle="collapse" data-target="#changea" class="btn btn-mini">点击查看</a>

                                                <div id="changea" class="collapse">
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
                                </div>
                                <div style="margin-top: 10px;">
                                    <ul class="nav nav-tabs" style="margin-bottom:15px;margin-left: 10px;">
                                        <li id="ServiceLab" class="active"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#c" data-toggle="tab">换&nbsp;&nbsp;卡</a>
                                        </li>
                                        <li id="GoodsLab"><a href="http://115.28.221.99/shopv3/html/business/newOrder.html#b" data-toggle="tab">补&nbsp;&nbsp;卡</a>
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
                                        <div class="btn-group pull-right" style="margin-bottom:6px; margin-right:6px;">
                                            <button id="save_base_info" type="button" class="btn btn-small btn-success">确定
                                            </button>
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
                                        <div class="btn-group pull-right" style="margin-bottom:6px; margin-right:6px;">
                                            <button id="save_base_info" type="button" class="btn btn-small btn-success">确定
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
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取&nbsp;&nbsp;消</a></div>
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
    <div class="modal-footer"><a class="btn btn-primary" href="javascript:;" id="export">确定</a> <a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取消</a></div>
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
    <div class="modal-footer"><a data-dismiss="modal" class="btn btgo" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary del" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">确 定</a></div>
</div>
<!--取消订单-->
<div id="add-4" class="modal hide modal-mini" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button">×</button>
        <h3><i class="icon icon-star"></i> 提示！</h3>
    </div>
    <div class="modal-body">
        <p>您确定要取消该订单吗？</p>
    </div>
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary" href="http://115.28.221.99/shopv3/html/business/newOrder.html#">确 定</a></div>
</div>

<script>
    GoodsOut_Bind($("input[name='goodsnumber[]']"));
    function GoodsOut_Bind(obj) {
        obj.each(function () {
            objinput = $(this);
            BindEvent(objinput, show_goods());

            objinput.blur(function () {
                var id = getAttrValue(objinput, "vid");
                setgoodsoutfo(objinput, id);
            })
        })
    }
    function setgoodsoutfo(objinput, id) {
        if (id > 0) {
            var findobj = objinput.parent().parent();
            var data = ajaxgo(base_url + "yingmei.php/goods/aget/" + id);
            data = $.parseJSON(data);
            if (!jQuery.isEmptyObject(data)) {
                findobj.find("input[name='totalcount[]']").val(iNumber(data.count_residue));
                findobj.find("span[name='unit[]']").html(data.unit);
                findobj.find("input[name='goodsid[]']").val(data.id);
                findobj.find("input[name='goodsname[]']").val(data.goodsname);
                findobj.find("input[name='levelid[]']").val(iNumber(data.levelid));
                findobj.find("input[name='goodsnumber[]']").val(data.number + "-" + data.goodsname);
                findobj.find("input[name='price[]']").val(iNumber(data.price_out));
            }
        }
    }

    var b_row = $("#b_rows").children().first('tr');
    $("#addRow").click(function () {
        var cp = b_row.clone();
        cp.find('input').not('.date').val('');
        cp.insertBefore($("#b_rows").children().last('tr'));

        GoodsOut_Bind($("input[name='goodsnumber[]']"));
        return false;
    });
    $("#delRow").click(function () {
        if ($("#b_rows").find('tr').length > 2) {
            $("#b_rows").children().last('tr').prev().remove();
        }
        return false;
    });

    $(".btgo").click(function () {
        var val = $(this).attr("v");
        $("#curid").val(val);
    });


    //提交时检查数据
    $('#add-3 .php-save').click(function () {
        var remark = '';
        var t = $('#add-3');

        var id = iNumber($("#curid").val());

        var valid = true;
        var msg = '';
        t.find("input[name='orderno[]']").each(function () {
            var orderno = $(this).val();
            if (orderno == "") {
                $(this).focus();
                msg = '出库单号不能为空';
                valid = false;
                return false
            } else {
                remark += orderno + '，';
                var url = base_url + "yingmei.php/goodsout/number/" + id + "/" + orderno;
                var result = ajaxgo(url);
                if (result > 0) {
                    $(this).focus();
                    msg = orderno + '出库单号已被使用';
                    valid = false;
                    return false
                }
            }
        });
        if (!valid) {
            msgbox(msg);
            return false;
        }
        $.ajax({
            url: "/yingmei.php/goodsout/asave/" + id,    //请求的url地址
            dataType: "json",   //返回格式为json
            data: $('#php-goods-form').serialize(),    //参数值
            type: "POST",   //请求方式
            beforeSend: function () {
                //请求前的处理
            },
            success: function (req) {
                if (remark != '') {
                    var oldremark = $('#packageinfo').find('.remark').val().replace('出库单号：', '');
                    if (oldremark != '') {
                        oldremark = oldremark + '，';
                    }
                    var remarktext = oldremark + remark.substring(0, remark.length - 1);
                    $('#packageinfo').find('.remark').val('出库单号：' + remarktext);
                }
                $('#add-3').find('input').not('.date').val('');
                $('#add-3').find('textarea').val('');
                $('#add-3').find('textarea').empty();
                $('.newgoodsout').each(function (i) {
                    if (i > 0) {
                        $(this).remove();
                    }
                })
                GoodsOut_Bind($("input[name='goodsnumber[]']"));
                msgbox("出库成功");
            },
            error: function () {
                msgbox("操作失败");
            }
        });

    });

    $(document).on("mouseup", ".r", function () {
        changeradio($(this), "");
    });
    //改变单选框的样式
    function changeradio(self, value, rtype) {
        var resulttype = self.find('input[type=radio]').val();
        if (rtype > 0) {
            resulttype = rtype;
        }
        self.parent().find(".r").each(function () {
            var curR = $(this);
            var curRadioObj = curR.find('input[type=radio]');
            var curTextObj = curR.find('input[type=text]');

            var curRadioObjval = curRadioObj.val();

            if (curRadioObjval == resulttype) {
                curR.addClass("open");
                curRadioObj.attr("checked", true);

                curRadioObj.parent().addClass("focus");
                curRadioObj.parent().addClass("checked");
            } else {
                curR.removeClass("open");

                curRadioObj.attr("checked", false);

                curRadioObj.parent().removeClass("focus");
                curRadioObj.parent().removeClass("checked");
            }
        });
    }

</script>
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
<!-- 页面初始化及搜索 -->
<script>
    //支付自动计算
    $(document).on("keyup", "input[name=fee_card]", function () {

        var obj_money = $(this).closest(".span12").find(".fee_money");
        if (obj_money) {
            var _card = iNumber($(this).val());
            var _totalmoney = iNumber($(this).closest(".span12").find(".totalmoney").html());

            obj_money.val(iNumber(decimals(decimals(_totalmoney) - decimals(_card))));
        }
    });
    var cur_staffnumber = null; //当前的员工编号对象
    var notsetstaffperformance = false; //不设置员工业绩
    var shareuserid = 0; //分享记录ID
    var sharememberid = 0; //分享的会员ID

    $(document).ready(function () {
        bindEnterTab($("#cashies"), $("#BTpay").find(".submitbtn"));

        var boxstatus = 0;
        $('.submitbtn').click(function () {
            if (boxstatus == 0) {
                $("#finish-box").modal('show');
            }
            return false;
        });
        $("#finish-box").on('shown', function () {
            boxstatus = 0;
        });


        //$("#samemember").hide();
        $("#samemember").click(function () {
            var key = get_cookie("phone");
            if (key != "") {
                location.href = "?k=" + key;
            } else {
                msgbox("当前没有被选择的会员！");
            }
        });
        var key = "";
        if (key != "") {
            var textobj = $("#searchkey");
            textobj.val(key);
            search(textobj, key);
        }

        $("input[name=password]").parent("span").addClass("hidden");

        $("#searchkey").focus().blur(function () {
            var memberinfo = Get_MemberInfo(0);
            if (!jQuery.isEmptyObject(memberinfo)) {
                set_cookie("phone", memberinfo.phone);
            }
        });
        //实时搜索
        $("#searchkey").keyup(function (e) {
            shareuserid = 0;
            sharememberid = 0;

            keycode = e.which;

            //console.log("k0:"+keycode);

            clearTimeout(timeout2);
            //searchkeyup();
            timeout2 = setTimeout('searchkeyup()', 300);
        });
        //分享查询
        $("#BTsearch").click(function () {
            searchShareUser();
        });

        //模块菜单
        $("#PageLab li").click(function () {
        });
        $('a[data-toggle="tab"]').on('shown', function (e) {
            //每个模块进入是都重新加载会员信息
            Get_MemberInfo(0);
            show_password();
            numberfocus();
        })
        //会员卡支付
        $(".fee_card").keyup(function () {
            //每个模块进入是都重新加载会员信息
            var memberinfo = Get_MemberInfo(0);
            if (iNumber($(this).val()) > iNumber(memberinfo.balance)) {
                msgbox("会员卡余额不足");
                return false;
            }
        });
    });
    var curIndex = 0;
    $(document).keyup(function (e) {
        var _keycode = e.which;

        switch (_keycode) {
            case 119:
            case 120:
                $("#PageLab li").each(function () {
                    var t = $(this);
                    if (t.hasClass("active")) {
                        var type = 120 - _keycode; //1->加, 0->减
                        switch (t.attr("id")) {
                            case "ServiceLab":
                                cashieDynamicTR(type);
                                bindEnterTab($("#cashies"), $("#BTpay").find(".submitbtn"));
                                break;
                            case "GoodsLab":
                                goodsDynamicTR(type);
                                bindEnterTab($("#goodsinfo"), $("#BTpay2").find(".submitbtn"));
                                break;
                            case "CardLab":
                                //cardDynamicTR(type);
                                bindEnterTab($("#cardinfo"), $("#BTpay3").find(".submitbtn"));
                                break;
                            case "PackageLab":
                                packageDynamicTR(type);
                                bindEnterTab($("#packageinfo"), $("#BTpay4").find(".submitbtn"));
                                break;
                        }
                    }
                });
                break;
        }
    });

    function searchShareUser() {
        var hasShare = false;
        shareuserid = 0;
        sharememberid = 0;
        var html = "";
        var data = Get_ShareUserInfo(1);
        if (!jQuery.isEmptyObject(data)) {
            hasShare = true;

            shareuserid = data.id; //分享记录ID
            sharememberid = data.memberid; //分享记录ID

            html = "接收客户：" + data.truename + "-" + data.tel + "    分享会员：" + data.membername + "-" + data.membercardname + "(<strong>" + data.memberdiscount + "</strong>折)";
            $(".remark").html("分享会员：" + data.membername + "-" + data.membercardname + "(" + data.memberdiscount + "折)");

            $("#searchKey").removeAttr("vid");
            $("#searchKey").removeAttr("vname");
            $("#searchKey").removeAttr("vnumber");
        }
        $("#memberinfo2").html(html);

        return hasShare;
    }

    $('#member-pop').on('show', function () {
        var id = iNumber(getAttrValue($("#searchkey"), "vid"));
        if (id == 0) {
            return false;
        }
        var url = base_url + "yingmei.php/me?id=" + id;

        $(this).find("iframe").attr("src", url);
    });

    var timeout2 = 0;
    var keycode = 0;
    function searchkeyup() {
        //数字（大键盘)：48-57,数字（小键盘）：96-105,字母：65-90
        //var keycode = e.which;
        t = $("#searchkey");
        console.log("k1:" + keycode);
        if ((keycode >= 48 && keycode <= 57) || (keycode >= 96 && keycode <= 105) || (keycode >= 65 && keycode <= 90) || keycode == 32 || keycode == 8) {
            var v = t.val();
            search(t, v);
        }

        switch (keycode) {
            case 38:
                search_changeItem(1);
                break;
            case 40:
                search_changeItem(-1);
                break;
            case 13:
                if (_searchvalue == t.val() && t.val() != "") {
                    search_selectItem();
                } else if (_searchvalue != t.val() && t.val() != "") {
                    var v = t.val();
                    search(t, v);
                }
                break;
        }

    }

    function show_password() {
        $("input[name=password]").parent("span").addClass("hidden");
        var memberinfo = Get_MemberInfo(0);
        if (!jQuery.isEmptyObject(memberinfo)) {
            if (memberinfo.cardpass == null) {
                $("input[name=password]").val('');
            }
            if (memberinfo.cardpass != "" && memberinfo.cardpass != null) {
                $("input[name=password]").parent("span").removeClass("hidden");
            }
        }
    }

    //整个页面的初始化部分
    function PageInit() {
        var memberid = Get_Memberid(); //获取会员编号
        if (memberid > 0) {
            $(".ServiceLab").click();
            $(".fee_card").parent().removeClass("hide");
            $(".fee_freegold").parent().removeClass("hide");
            $(".fee_debt").parent().removeClass("hide");
            $("#CardLab").removeClass("hide");
            $("#PackageLab").removeClass("hide");
        } else {
            $(".fee_card").parent().addClass("hide");
            $(".fee_freegold").parent().addClass("hide");
            $(".fee_debt").parent().addClass("hide");
            $("#CardLab").addClass("hide");
            $("#PackageLab").addClass("hide");
        }
        show_password();
    }

    var _searchvalue = "";
    var search_data = [];
    //显示搜索的会员浮动窗
    function search(textobj, val) {
        var html = "";
        if ((_searchvalue != val && val != "") || search_data == "") {
            _searchvalue = val;

            var url = base_url + "yingmei.php/cashie/search?key=" + val;
            if ("" != "") {
                url += "&ok=1"
            }
            var data = ajaxgo(url);
            data = $.parseJSON(data);

            search_data = data;
        }

        if (!jQuery.isEmptyObject(search_data)) {
            html += '<table class="table table-hover table-bordered table-condensed text-mini pop-member" style="margin-bottom:0">';
            html += '   <thead>';
            html += '	<tr>';
            html += '	    <th title="会员编号">会员编号</th>';
            html += '	    <th title="会员姓名">会员姓名</th>';
            html += '	    <th title="电话号码">电话号码</th>';
            html += '	</tr>';
            html += '   </thead>';
            html += '   <tbody>';
            $.each(search_data, function (index, obj) {
                var id = obj.id;
                var shopname = obj.shopname;
                var cardtypeid = obj.cardtypeid;
                var truename = obj.truename;
                var phone = obj.phone;
                var cardno = obj.cardno;
                var cardname = obj.cardname;
                var discount = obj.discount;
                var balance = iNumber(obj.balance);
                var freeprice = iNumber(obj.freeprice);
                var debt = iNumber(obj.debt);
                var integral = obj.integral;
                var sex = obj.sex;
                html += '	<tr vid="' + id + '" vnumber="' + cardno + '" cardname="' + cardname + '" vname="' + truename + '" cardtypeid="' + cardtypeid + '" sex="' + sex + '" phone="' + phone + '" shopname="' + shopname + '" discount="' + discount + '" balance="' + balance + '" freeprice="' + freeprice + '" debt="' + debt + '" integral="' + integral + '" class="gradeA item" onmouseup="SelectSearchData($(this));">';
                html += '	    <td>' + cardno + '</td>';
                html += '	    <td>' + truename + '</td>';
                html += '	    <td>' + phone + '</td>';
                html += '	</tr>';
            });
            html += '   </tbody>';
            html += '</table>';
        } else {
            $("#BTinfo").addClass("hidden");
            var hasShare = searchShareUser();
            if (!hasShare) {
                html = "<span>没有符合条件的会员!</span>";
            }
        }
        if (html != "") {
            oFollowWin(textobj, html);
            search_changeItem(0);
        } else {
            oFollowWinClose();
        }
        textobj.click();
    }
    //切换选项
    function search_changeItem(n) {
        var item = $(".item");
        var itemselected = null;

        if (item.length > 0) {
            if (itemselected == null && n == 0) {
                itemselected = item.first();
            } else {
                item.each(function () {
                    var _this = $(this);

                    if (_this.hasClass("selected") && itemselected == null) {
                        itemselected = _this;
                        if (n == 1) {
                            itemselected = _this.prev();
                        } else {
                            itemselected = _this.next();
                        }
                    }
                    _this.css("background-color", "");
                    _this.removeClass("selected");
                });
            }
            if (itemselected == null) {
                itemselected = item.first();
            } else if (!itemselected.is("tr")) {
                if (n == 1) {
                    itemselected = item.last();
                } else {
                    itemselected = item.first();
                }
            }
            if (itemselected.is("tr")) {
                $("#followwin").removeClass("hidden");
                itemselected.css("background-color", "#ffff00");
                itemselected.addClass("selected");
                if ("" != "" && isfirstload) {
                    $("#followwin").addClass("hidden");
                    search_selectItem();
                    isfirstload = false;
                }
            }
        }
    }
    var isfirstload = true;
    //选择选项
    function search_selectItem() {
        var item = $(".item");
        if (item.length > 0) {
            var itemselected = null;
            if (item.length == 1) {
                itemselected = item.first();
            } else {
                item.each(function () {
                    var _this = $(this);

                    if (_this.hasClass("selected")) {
                        itemselected = _this;
                        return false;
                    }
                });
            }
            if (itemselected != null) {
                if (itemselected.is("tr")) {
                    SelectSearchData(itemselected);
                }
            }
        }
    }
    //设置选择的会员信息
    function SelectSearchData(t) {
        //$("#BTinfo").removeClass("hidden");

        var id = t.attr("vid");
        var cardno = t.attr("vnumber");
        var cardname = t.attr("cardname");
        var truename = getAttrValue(t, "vname");
        var phone = t.attr("phone");
        var cardtypeid = t.attr("cardtypeid");
        var shopname = t.attr("shopname");
        var sex = t.attr("sex") == 0 ? '男' : '女';
        var discount = iNumber(t.attr("discount"));
        var balance = iNumber(t.attr("balance"));
        var freeprice = iNumber(t.attr("freeprice"));
        var debt = iNumber(t.attr("debt"));
        var integral = iNumber(t.attr("integral"));

        if (debt > 0) {
            //msgbox("该会员有欠款！", "info");
        }

        $("#searchkey").val(cardno);

        $("#searchkey").attr("vid", id);
        $("#searchkey").attr("vname", truename);
        $("#searchkey").attr("vnumber", cardno);
        $("#searchkey").attr("cardtypeid", cardtypeid);
        $("#searchkey").attr("balance", balance);
        $("#searchkey").attr("debt", debt);
        $("#searchkey").attr("discount", discount);

        _searchvalue = $("#searchkey").val(); //记录搜索框的值

        var vouchercount = 0;
        var vouchermoney = 0;

        //处理奖金券
        var awarddata = Get_Member_AwardData(0);

        vouchercount = awarddata.length;


        var awardSelect_service = $("#cashies").find("select[name=awardid]");
        var awardSelect_goods = $("#goodsinfo").find("select[name=awardid]");
        awardSelect_service.change(function () {
            $("#cashies").find("[name=remark]").val($(this).find('option:selected').text());
        });
        awardSelect_goods.change(function () {
            $("#goodsinfo").find("[name=remark]").val($(this).find('option:selected').text());
        });
        awardSelect_service.html("");
        awardSelect_goods.html("");

        $.each(awarddata, function (index, item) {
            vouchermoney += iNumber(item.money);

            var voucherCate = "";
            var htmlObj = "";
            var htmlObj_goods = "";

            var subitem = $.parseJSON(item.role);
            var itemname = subitem.item;
            itemname = itemname == "" ? "" : "-" + itemname;
            switch (item.voucherCate) {
                case 'money':
                    voucherCate = "奖金券";
                    htmlObj = $('<option value=' + item.id + '>' + item.number + "--" + voucherCate + '(' + iNumber(item.money) + ')' + itemname + '</option>');
                    htmlObj_goods = $('<option value=' + item.id + '>' + item.number + "--" + voucherCate + '(' + iNumber(item.money) + ')' + itemname + '</option>');
                    awardSelect_goods.append(htmlObj_goods);
                    awardSelect_service.append(htmlObj);
                    break;
                case 'goods':
                    voucherCate = "商品券";
                    htmlObj_goods = $('<option value=' + item.id + '>' + item.number + "--" + voucherCate + '(' + iNumber(item.money) + ')' + itemname + '</option>');
                    awardSelect_goods.append(htmlObj_goods);
                    break;
                case 'service':
                    voucherCate = "项目券";
                    htmlObj = $('<option value=' + item.id + '>' + item.number + "--" + voucherCate + '(' + iNumber(item.money) + ')' + itemname + '</option>');
                    awardSelect_service.append(htmlObj);
                    break;
                case 'package':
                    voucherCate = "套餐券";
                    break;
            }
        });

        var str = "<span id='Mtemp'>卡号：" + cardno + "-" + cardname + "（" + discount + "折）　"
                + "姓名：<a href=\"#member-pop\" data-toggle=\"modal\"  class=\"label label-success\">" + truename + "</a>-" + sex + "　"
                + "卡金<strong>" + balance + "</strong>元　</span>";

        if ("1" == "1") {
            str += "赠送金<strong>" + freeprice + "</strong>元　";
        }
        if ("1" == "1") {
            str += "欠款<strong>" + debt + "</strong>元　";
        }
        if ("1" == "1") {
            str += "奖金券<strong>" + vouchermoney + "</strong>元（" + vouchercount + "张）　";
        }
        if ("1" == "1") {
            str += "积分<strong>" + integral + "</strong>分";
        }
        $("#memberinfo2").html(str);

        //$("#BTinfo").removeClass("hidden");
        //$("#info").addClass("in");
        Service_Init();
        //showMemberPackage();

        //setTimeout("numberfocus()", 500);

        numberfocus();
    }
    function numberfocus() {
        var curLab = getCurLab();
        var curLabId = getAttrValue(curLab, "id");
        var tempnumberObj = null;
        if (curLabId == "ServiceLab") {
            tempnumberObj = $(".servicenumber");
        } else if (curLabId == "GoodsLab") {
            tempnumberObj = $(".goodsnumber");
        } else if (curLabId == "CardLab") {
            tempnumberObj = $(".cardnumber");
        } else if (curLabId == "PackageLab") {
            tempnumberObj = $(".packagenumber");
        }

        $(".membername").each(function () {
            var memberinfo = Get_MemberInfo(0);

            var _membername = "";
            if (!jQuery.isEmptyObject(memberinfo)) {
                _membername = memberinfo.truename;
                $(this).parent().closest(".control-group").addClass("hidden");
            } else {
                $(this).parent().closest(".control-group").removeClass("hidden");
            }

            $(this).val(_membername);
        });

        $(".memberphone").each(function () {
            var memberinfo = Get_MemberInfo(0);

            var _memberphone = "";
            if (!jQuery.isEmptyObject(memberinfo)) {
                _memberphone = memberinfo.phone;
            }

            $(this).val(_memberphone);
        });

        $(".memberSex").each(function () {
            var memberinfo = Get_MemberInfo(0);

            var _membersex = "";
            if (!jQuery.isEmptyObject(memberinfo)) {
                _membersex = memberinfo.sex;
            }

            $(this).val(_membersex);
        });

        //tempnumberObj.first().blur();
        //tempnumberObj.first().focus();
        tempnumberObj.first().click();
    }
    //获取当前所在的Lab菜单
    function getCurLab() {
        return $("#PageLab").find(".active");
    }

    var old_memberid = 0; //会员ID备份记录
    //显示会员的预订套餐列表
    function showMemberPackage() {
        var memberpackage_html = "";
        var memberid = Get_Memberid(); //获取会员编号
        //$("#memberpackagebody").find("tr").remove();
        memberpackage_html = "";

        if (memberid > 0) {
            memberpackage_html = '<tr class="pop-tr-bg">';
            memberpackage_html += '<th>已订购套餐</th>';
            memberpackage_html += '<td>';

            var tag = 0;
            if (old_memberid != memberid) {
                tag = 1;
                old_memberid = memberid;
            }

            var memberpackageinfo = Get_Member_PackageServiceData(tag); //获取用户订购的套餐中的服务项目数据
            //处理套餐中的服务项目
            if (!jQuery.isEmptyObject(memberpackageinfo)) {
                $.each(memberpackageinfo, function (index2, data2) {
                    var memberserviceid = data2.serviceid;
                    var memberserviceno = data2.number;
                    var memberservicename = data2.servicename;
                    var memberservicecount = iNumber(data2.count);
                    var memberservicecountuse = iNumber(data2.countuse);
                    var memberserviceavgprice = iNumber(data2.avgprice);
                    var memberservicetotalprice = iNumber(data2.totalprice);
                    var memberservicevalidtime = data2.validtime;
                    if (memberservicevalidtime >= "2016-01-14" || memberservicevalidtime == "0000-00-00") {
                        memberservicevalidtime = memberservicevalidtime == "0000-00-00" ? '无限期' : memberservicevalidtime;

                        performance = memberserviceavgprice;

                        memberpackage_html += '<span class="item" vid="' + memberserviceid + '" vnumber="' + memberserviceno + '" vname="' + memberservicename + '" title="' + memberservicename + '(总价：' + memberservicetotalprice + '，单价：' + memberserviceavgprice + '，有效期：' + memberservicevalidtime + '，总次数：' + memberservicecount + '，已消费：' + memberservicecountuse + ')" price="' + iNumber(memberserviceavgprice) + '" handprice="' + iNumber(0) + '" performance="' + iNumber(performance) + '"><a href="#"><strong>' + memberserviceno + '</strong>-' + memberservicename + "(" + (memberservicecount - memberservicecountuse) + ")" + '</a></span>';
                    }
                });
                memberpackage_html += '</td>';
                memberpackage_html += '</tr>';
            } else {
                memberpackage_html = "";
            }
        }

        return memberpackage_html;
    }
</script>
<!-- 商品 -->
<script>
    var goodsbody = "";
    var newTr_goods_html = "";
    $("#GoodsLab").click(function () {
        goodsbody = $(".goods").parent();
        newTr_goods_html = goodsbody.html();
        Goods_Bind($("#goodsinfo").find("input[name=goodsnumber]"));
        //库存检测（实时）
        $(document).on('keyup', '.buycount', function (e) {
            var t = $(this);
            var _index = $(".buycount").index(this);
            Bind_Buycount(t, _index);
        });
        //处理员工的业绩
        $(document).on("blur", "#goodsinfo input[name=staffnumber]", function () {
            var t = $(this);
            if (t.val() != "") {
                var obj = t.parent().closest(".goods");
                var buycount = iNumber(obj.find(".buycount").val());

                var goodsperformance = iNumber(obj.find(".goodsperformance").val());
                /*
                 计算提成
                 var goodsnumber = obj.find(".goodsnumber").val();
                 var goodsinfo = Get_GoodsInfo(0, goodsnumber);

                 if (!jQuery.isEmptyObject(goodsinfo)){
                 var resulttype = iNumber(goodsinfo.resulttype); //提成类型: 2固定值 3利润比例 4业绩比例
                 switch(resulttype){
                 case 2:
                 break;
                 case 3:
                 goodsperformance = decimals( (goodsinfo.price_out - goodsinfo.price_in)*(goodsinfo.resultnum/100) );
                 break;
                 case 4:
                 goodsperformance = decimals(goodsperformance*(goodsinfo.resultnum/100));
                 break;
                 }
                 }
                 */
                t.parent().find(".staffperformance").val(goodsperformance);
            }
        });
        //项目价钱::同步业绩及项目实际总业绩
        $(document).on("keyup", ".goods input[name=goodsprice]", function () {
            var _this = $(this);
            var val = $(this).val();
            var _index = $(".goodsprice").index(this);

            _this.parent().closest(".goods").find(".goodsperformance").val(val);
            //统计实际业绩
            //sum_realperformance( $("#goodsinfo") );
            SetGoodsTotalmoney(false, _index);
        });
        //业绩::同步实际总业绩
        $(document).on("keyup", ".goods input[name=goodsperformance]", function () {
            //统计实际业绩
            sum_realperformance($("#goodsinfo"));
        });
        //总售价:同步实际总业绩
        $(document).on("keyup", ".goods input[name=goodspricetotal]", function () {
            //统计实际业绩
            var _this = $(this);
            var val = $(this).val();
            var _index = $(".goodspricetotal").index(this);

            var _buycount = $(this).parent().parent().find('.buycount').val();
            $(this).parent().parent().find('.goodsprice').val(iNumber(val / _buycount).toFixed(1));
            $(this).parent().parent().find('.goodsperformance').val(val);
            SetGoodsTotalmoney(true, _index);
        });
        bindEnterTab($("#goodsinfo"), $("#BTpay2").find(".submitbtn"));
    });
    //库存检测
    function Bind_Buycount(t, _index) {
        var buycount = iNumber(t.val());
        var maxcount = iNumber(t.attr("maxcount"));

        if (buycount > maxcount || buycount <= 0) {
            t.val("1");
            msgbox("购买数量不能小于1且大于库存(" + maxcount + ")");
            //t.select();
        } else {
            SetGoodsTotalmoney(false, _index);
        }
    }
    //动态添加行
    function goodsDynamicTR(t) {
        if (t == 1) {
            goodsbody.append(newTr_goods_html);

            Goods_Bind($("#goodsinfo").find("input[name=goodsnumber]"));
            Staff_Bind($("#goodsinfo").find("input[name=staffnumber]"));

            goodsbody.find("input[name=goodsnumber]").last().focus();
            goodsbody.find("input[name=goodsnumber]").last().click();
        } else {
            if (goodsbody.find(".goods").length > 1) {
                goodsbody.find(".goods").last().remove();
                SetGoodsTotalmoney();
                //goodsbody.find("input[name=goodsnumber]").last().focus();
                //goodsbody.find("input[name=goodsnumber]").last().click();
            }
        }
    }
    //绑定商品选择事件
    function Goods_Bind(obj) {
        BindEvent(obj, show_goods());

        obj.blur(function () {
            setTimeout(setGoodsPrice($(this)), 500); //需要延时设置,才能起作用
        }).keyup(function () {
            setTimeout(setGoodsPrice($(this)), 500);
        });
    }
    //商品价格设置
    function setGoodsPrice(obj) {
        var _index = $(".goodsnumber").index(obj);
        var price = iNumber(obj.attr("price"));
        var goodsname = obj.attr("vname");
        var residuecount = iNumber(obj.attr("count"));
        if (price != null && goodsname != null && price != "" && goodsname != "") {
            var Pobj = obj.parent().parent();
            Pobj.find(".goodsname").html(price + "[" + goodsname + "]");
            Pobj.find(".goodsperformance").val(price);
            //同步员工业绩
            Pobj.find(".residuecount").val(residuecount);
            Pobj.find(".buycount").attr("maxcount", residuecount);

            //会员卡折扣价
            var discount = 0;
            var discount2 = 0;

            var cardtypeid = iNumber($("#searchkey").attr("cardtypeid"));
            var goodsid = iNumber(obj.attr("vid"));
            if (cardtypeid == 0) {
                //享受会员的折扣
                var shareuserinfo = Get_ShareUserInfo(0);
                if (!jQuery.isEmptyObject(shareuserinfo)) {
                    discount2 = decimals((shareuserinfo.goodsdiscount / 10) * price);
                }
            }

            if (discount2 > 0) {
                discount = discount2;
            } else {
                //var cardtypeid = $("#searchkey").attr("cardtypeid");
                if (cardtypeid > 0) {
                    var item = Get_CardtypeInfo(cardtypeid, "");
                    if (item != null) {
                        discount = item.goodsdiscount;
                    }
                }
                if (discount > 0) {
                    discount = decimals(price * discount / 10);
                } else {
                    discount = price;
                }
            }
            Pobj.find(".goodsprice").val(iNumber(discount));


            var performance = obj.attr("goodsperformance");
            if (performance > 0) {
                performance = decimals(price * performance);
            } else {
                performance = discount;
            }
            Pobj.find(".performance").val(iNumber(performance));

            Pobj.find(".goodsperformance").val(iNumber(performance));

            SetGoodsTotalmoney(false, _index);
        }
    }
    //商品总价格与业绩设置
    function SetGoodsTotalmoney(setgoodspricetotal, _index) {
        var totalmoney = 0;
        $(".goodsprice").each(function (i) {
            var price = iNumber($(this).val());
            var count = iNumber($(this).closest("tr").find(".buycount").val());
            //设置业绩价格
            if (!setgoodspricetotal && i == _index) {
                $(this).parent().parent().find('.goodsperformance').val(iNumber(price * count));
                $(this).parent().parent().find('.goodspricetotal').val(iNumber(price * count));
            }
            if (price > 0) {
                totalmoney += parseFloat($(this).parent().parent().find('.goodspricetotal').val());
            }
        });

        totalmoney = iNumber(decimals(totalmoney));
        $("#goodsinfo").find(".totalmoney").html(totalmoney);

        //直接填充卡金支付或者是现金支付
        var balance = iNumber(getAttrValue($("#searchkey"), "balance"));
        if (balance > 0) {
            $("#goodsinfo").find(".fee_card").val(totalmoney);
            $("#goodsinfo").find(".fee_money").val("");
        } else {
            $("#goodsinfo").find(".fee_card").val("");
            $("#goodsinfo").find(".fee_money").val(totalmoney);
        }

        var realperformance = 0;
        $("#goodsinfo").find(".goodsperformance").each(function () {
            var buycount = iNumber($(this).closest(".goods").find(".buycount").val());

            var price = iNumber($(this).val());
            if (price > 0) {
                realperformance += price;
            }
        });
        realperformance = iNumber(decimals(realperformance));
        $("#goodsinfo").find(".realperformance").val(iNumber(realperformance));
    }
    //结算
    $(".pay2").click(function () {
        goodssave($(this).attr("v"), 0, false);
    });
    //保存
    function goodssave(status, isprint, saveobj) {
        var ischeckdata = true; //检查数据的标签

        var Obj = $("#goodsinfo");
        /*
         //检查库存
         var iserror = false;
         Obj.find("input[name=residuecount]").each(function(){
         if($(this).val()==0){
         iserror = true;
         return false;
         }
         });
         if (iserror){
         msgbox("购买的商品列表中有库存为0的商品，不能结算！");
         return false;
         }
         */
        var memberid = Get_Memberid(); //获取会员编号
        if (memberid > 0) {
            var pw = Obj.find("input[name=password]");
            if (!pw.parent("span").hasClass("hidden")) {
                var password = pw.val();
                if (password == "") {
                    ischeckdata = false;
                    msgbox("密码不能为空!");
                    return false;
                }
                var url = base_url + "yingmei.php/cashie/psw/" + password + "/" + memberid;
                var result = ajaxgo(url);
                if (result == "" || result == "0") {
                    ischeckdata = false;
                    msgbox("密码不正确,请重试!");
                    return false;
                }
            }
        }
        var tempnumber = Obj.find(".tempnumber").val();
        if (tempnumber == "") {
            ischeckdata = false;
            msgbox("流水单号不能为空!");
            return false;
        } else {
            var url = base_url + "yingmei.php/cashie/number/2/" + tempnumber;
            var result = ajaxgo(url);
            if (result > 0) {
                ischeckdata = false;
                msgbox("流水单号已被使用!");
                return false;
            }
        }
        var memberinfo = Get_MemberInfo(0);
        if (iNumber(Obj.find(".fee_card").val()) > iNumber(memberinfo.balance)) {
            ischeckdata = false;
            Obj.find(".fee_card").focus();
            msgbox("会员卡余额不足");
            return false;
        }
        /*
         if (Obj.find(".memberSex").val()==""){
         ischeckdata = false;
         msgbox("性别不能为空！");
         return false;
         }
         */

        //设置总业绩
        var temp_performance_all = 0;
        var temp_realperformance = Obj.find(".realperformance").val();
        Obj.find(".goodsperformance").each(function () {
            var price = iNumber($(this).val());
            var buycount = iNumber($(this).closest(".goods").find(".buycount").val());
            if (price > 0) {
                temp_performance_all += price;
            }
        });

        temp_performance_all = iNumber(temp_performance_all);
        if (temp_performance_all != temp_realperformance) {
            ischeckdata = false;
            msgbox("实际业绩与项目业绩总和不相等，请重新设置！");
            return false;
        }

        var oCashies = []
        var oCashie = [];
        Obj.find(".goods").each(function () {
            var cashie = $(this);
            var goodsid = cashie.find(".goodsnumber").attr("vid");
            if (goodsid > 0) {
                var oStaff = [];
                cashie.find(".staff").each(function () {
                    var staff = $(this);

                    staff.find(".one").each(function () {
                        var one = $(this);
                        var staffid = iNumber(one.find(".staffnumber").attr("vid"));
                        var staffname = one.find(".staffnumber").attr("staffname");
                        var number = one.find(".staffnumber").val();
                        var isappoint = 0
                        var staffperformance = one.find(".staffperformance").val();
                        var handprice = 0;

                        staffid = staffid > 0 ? staffid : 0;

                        var oStaffInfo = {
                            staffid: staffid,
                            staffname: staffname,
                            number: number,
                            isappoint: isappoint,
                            staffperformance: staffperformance,
                            staffhandprice: handprice
                        };

                        oStaff.push(oStaffInfo);
                    });
                });

                var goodsnumber = cashie.find(".goodsnumber").val();
                var goodsprice = cashie.find(".goodsprice").val();
                var performance = cashie.find(".goodsperformance").val();
                var goodsname = cashie.find(".goodsname").html();
                var goodscount = cashie.find(".buycount").val();

                var oCashieInfo = {
                    goodsid: goodsid,
                    goodsnumber: goodsnumber,
                    goodsname: goodsname,
                    goodsprice: goodsprice,
                    performance: performance,
                    tempcount: goodscount,
                    staff: oStaff
                };
                oCashie.push(oCashieInfo);
            }
        });

        if (oCashie.length == 0) {
            ischeckdata = false;
            msgbox("请选择消费的商品后进行操作!");
            return false;
        }

        var totalmoney = iNumber(Obj.find(".totalmoney").html());
        var fee_card = iNumber(Obj.find(".fee_card").val());
        var fee_money = iNumber(Obj.find(".fee_money").val());
        var fee_bank = iNumber(Obj.find(".fee_bank").val());
        var fee_voucher = iNumber(Obj.find(".fee_voucher").val());
        var fee_freegold = iNumber(Obj.find(".fee_freegold").val());
        var fee_freeorder = iNumber(Obj.find(".fee_freeorder").val());
        var fee_debt = iNumber(Obj.find(".fee_debt").val());

        if (fee_card + fee_money + fee_bank + fee_voucher + fee_freegold + fee_freeorder + fee_debt != totalmoney) {
            ischeckdata = false;
            msgbox("付款金额与应付的总金额不一致,请检查!");
            return false;
        }
        if (ischeckdata) {
            var realperformance = Obj.find(".realperformance").val();
            var awardid = Obj.find("select[name=awardid]").val();
            var orderdate = Obj.find(".orderdate").val();
            var memberphone = Obj.find(".memberphone").val();
            var membername = Obj.find(".membername").val();
            var memberSex = Obj.find(".memberSex").val();

            if (memberSex == "") {
                memberSex = 1; //默认为女
            }

            var password = Obj.find(".password").val();
            var remark = Obj.find(".remark").val();
            var isinside = "0";

            totalmoney = iNumber(decimals(totalmoney));
            oCashies = {
                memberid: memberid
                , shareuserid: shareuserid
                , sharememberid: sharememberid
                , status: status
                , ordertype: 2
                , totalmoney: totalmoney
                , fee_card: fee_card
                , fee_money: fee_money
                , fee_bank: fee_bank
                , fee_voucher: fee_voucher
                , fee_freegold: fee_freegold
                , fee_freeorder: fee_freeorder
                , fee_debt: fee_debt
                , realperformance: realperformance
                , awardid: awardid
                , tempnumber: tempnumber
                , orderdate: orderdate
                , membername: membername
                , memberphone: memberphone
                , memberSex: memberSex
                , password: password
                , remark: remark
                , isinside: 0
                , cashie: oCashie
            };

            var url = base_url + "yingmei.php/cashie/save/";

            var oCashiesStr = JSON.stringify(oCashies);
            var result = postdata(url, {cashies: oCashiesStr});
            if (result > 0) {
                msgbox("数据保存成功");
                if (isprint == 1) {
                    saveobj.attr("orderno", tempnumber);
                    ticket(saveobj);
                }
                cashies_pagereload(0);
            } else {
                msgbox("数据保存失败");
            }
        }
    }
</script>
<!-- 卡 -->
<script>
    var card_timeout = null;
    $("#CardLab").click(function () {
        Card_Init();
        Card_Bind($("input[name=cardnumber]"));

        $(document).on("blur", ".staffnumber", function () {
            if ($(this).val() != "") {
                card_StaffBrokerageInfo($(this));
            }
        });

        $(document).on("keyup", ".staffnumber", function () {
            card_StaffBrokerageInfo($(this));
        });
        $(document).on("blur", ".staffperformance", function () {
            clearTimeout(card_timeout);
            cur_staffnumber = $(this).parent().closest(".one").find(".staffnumber");
            card_timeout = setTimeout('card_StaffBrokerageInfo()', 100);
        });
        $(document).on("keyup", ".staffperformance", function (e) {
            clearTimeout(card_timeout);
            cur_staffnumber = $(this).parent().closest(".one").find(".staffnumber");
            if ($(this).val() == 0 && e.keyCode == 8) {
                notsetstaffperformance = true;
            }
            card_timeout = setTimeout('card_StaffBrokerageInfo()', 100);
        });
        bindEnterTab($("#cardinfo"), $("#BTpay3").find(".submitbtn"));
    });
    function Card_Init() {
        var cardtypeid = $("#searchkey").attr("cardtypeid");
        if (cardtypeid > 0) {
            var item = Get_CardtypeInfo(cardtypeid, "");
            if (item != null) {
                var cardno = item.cardno;
                var Ocardnumber = $(".card").find(".cardnumber");

                Ocardnumber.val(cardno);
                Ocardnumber.attr("vid", item.id);
                Ocardnumber.attr("vname", item.cardname);
                Ocardnumber.attr("vnumber", cardno);

                $(".card").find(".cardname").html(item.cardname);
                $(".card").find(".discount").val(item.servicediscount);
            }
        }

        Staff_Bind($("input[name=staffnumber]"));

        $(".card").find(".cardmoney").keyup(function () {
            var cardmoney = iNumber($(this).val());
            $("#cardinfo").find(".realperformance").val(cardmoney);
            //$("#cardinfo").find(".staffperformance").val(cardmoney);
            //card_StaffBrokerageInfo( $("#cardinfo").find(".staffnumber") ); //员工提成

            $("#cardinfo").find(".fee_money").val(cardmoney);
        });
    }
    //卡选项绑定
    function Card_Bind(obj) {
        BindEvent(obj, show_card());

        obj.blur(function () {
            setTimeout(setCardInfo($(this)), 500); //需要延时设置,才能起作用
        }).keyup(function () {
            setTimeout(setCardInfo($(this)), 500);
        });
    }
    //卡信息设置
    function setCardInfo(obj) {
        var id = obj.attr("vid");
        var name = obj.attr("vname");
        var discount = obj.attr("discount");
        if (discount != null && name != null && discount != "" && name != "") {
            var Pobj = obj.parent().closest("tr");
            Pobj.find(".cardname").html(name);
            Pobj.find(".discount").val(discount);
        }
    }
    //设置员工提成信息
    function card_StaffBrokerageInfo(obj) {
        var one = null;
        if (cur_staffnumber != null) {
            obj = cur_staffnumber;
            one = obj.parent()//.closest(".one");
            cur_staffnumber = null;
        } else {
            one = obj.parent()//.closest(".card");
        }
        var cardtypeid = iNumber(getAttrValue(obj.parent().closest(".card").find(".cardnumber"), "vid"));
        //var price = iNumber( obj.val() );
        var performance = obj.parent().closest(".one").find(".staffperformance").val();
        performance = iNumber(performance);
        //如果员工对应的业绩为空，则取项目的业绩
        if (performance == 0 && !notsetstaffperformance) {
            performance = iNumber(obj.parent().closest(".card").find("input[name=cardmoney]").val());
        }

        var staffid = iNumber(getAttrValue(obj, "vid"));

        if (cardtypeid > 0 && performance > 0 && staffid > 0) {
            var resultnum = 0;
            var staffinfo = Get_StaffInfo(staffid);
            if (!jQuery.isEmptyObject(staffinfo)) {
                var stafflevelparentid = staffinfo.levelparentid;
                var brokerageinfo = Get_CardtypeBrokerageData();
                if (!jQuery.isEmptyObject(brokerageinfo)) {
                    $.each(brokerageinfo, function (index, Eobj) {
                        if (cardtypeid == Eobj.cardtypeid && stafflevelparentid == Eobj.stafflevelparentid) {
                            resultnum = Eobj.card_resultnum; //类型: 充值
                            if (Eobj.money_resulttype == 3) {
                                resultnum = iNumber(decimals(performance * (resultnum / 100)));
                            }
                        }
                    });
                }
            }

            one.find(".staffbrokerage").val(resultnum);
            one.find(".staffperformance").val(performance);
        }
    }
    //结算
    $(".pay3").click(function () {
        cardsave($(this).attr("v"), 0, false);
    });
    //保存
    function cardsave(status, isprint, saveobj) {
        var memberid = Get_Memberid(); //获取会员编号
        var tempnumber = $("#cardinfo").find(".tempnumber").val();
        if (tempnumber == "") {
            msgbox("流水单号不能为空!");
            return false;
        } else {
            var url = base_url + "yingmei.php/cashie/number/3/" + tempnumber;
            var result = ajaxgo(url);
            if (result > 0) {
                msgbox("流水单号已被使用!");
                return false;
            }
        }
        //会员卡开卡的业绩与总业绩一致
        var realperformance = $("#cardinfo").find("input[name=realperformance]").val();

        var oCashies = []
        var oCashie = [];
        $("#cardinfo .card").each(function () {
            var cashie = $(this);
            var cardid = cashie.find(".cardnumber").attr("vid");
            if (cardid > 0) {
                var oStaff = [];
                cashie.find(".staff").each(function () {
                    var staff = $(this);

                    staff.find(".one").each(function () {
                        var one = $(this);
                        var staffid = one.find(".staffnumber").attr("vid");
                        var staffname = one.find(".staffnumber").attr("vname");
                        var number = one.find(".staffnumber").val();
                        var isappoint = 0
                        var staffperformance = one.find(".staffperformance").val();
                        var brokerage = one.find(".staffbrokerage").val();
                        var handprice = 0;

                        var oStaffInfo = {
                            staffid: staffid,
                            staffname: staffname,
                            number: number,
                            isappoint: isappoint,
                            staffperformance: staffperformance,
                            staffhandprice: handprice,
                            brokerage: brokerage
                        };

                        oStaff.push(oStaffInfo);
                    });
                });

                var cardnumber = cashie.find(".cardnumber").val();
                var cardmoney = cashie.find(".cardmoney").val();
                var freegold = cashie.find(".freegold").val();
                var discount = cashie.find(".discount").val();
                var cardname = cashie.find(".cardname").html();
                var cardcount = 0;

                var oCashieInfo = {
                    cardid: cardid,
                    cardnumber: cardnumber,
                    cardname: cardname,
                    cardprice: cardmoney,
                    performance: realperformance,
                    tempcount: cardcount,
                    freegold: freegold,
                    discount: discount,
                    staff: oStaff
                };
                oCashie.push(oCashieInfo);
            }
        });

        if (oCashie.length == 0) {
            msgbox("请选择消费的会员卡后进行操作!");
            return false;
        }

        //var paystatus = paystatus;
        var totalmoney = iNumber($("#cardinfo").find(".cardmoney").val());
        var fee_card = 0;
        var fee_money = iNumber($("#cardinfo").find(".fee_money").val());
        var fee_bank = iNumber($("#cardinfo").find(".fee_bank").val());
        var fee_voucher = 0;
        var fee_freegold = 0;
        var fee_freeorder = 0;
        var fee_debt = iNumber($("#cardinfo").find(".fee_debt").val());

        totalmoney = totalmoney > 0 ? totalmoney : 0;
        fee_money = fee_money > 0 ? fee_money : 0;
        fee_bank = fee_bank > 0 ? fee_bank : 0;
        fee_debt = fee_debt > 0 ? fee_debt : 0;

        if (fee_money + fee_bank + fee_debt != totalmoney) {
            msgbox("付款金额与应付的总金额不一致,请检查!");
            return false;
        }

        var awardid = 0;
        var orderdate = $("#cardinfo").find(".orderdate").val();
        var membername = "";//$("#membername").val();
        var memberphone = "";//$("#memberphone").val();
        var memberSex = "1";
        var password = "";
        var remark = $("#cardinfo").find(".remark").val();
        var isinside = "0";

        var memberinfo = Get_MemberInfo();
        memberSex = iNumber(memberinfo.sex);

        totalmoney = iNumber(decimals(totalmoney));
        oCashies = {
            memberid: memberid
            , shareuserid: shareuserid
            , sharememberid: sharememberid
            , status: status
            , ordertype: 3
            , totalmoney: totalmoney
            , fee_card: fee_card
            , fee_money: fee_money
            , fee_bank: fee_bank
            , fee_voucher: fee_voucher
            , fee_freegold: fee_freegold
            , fee_freeorder: fee_freeorder
            , fee_debt: fee_debt
            , realperformance: realperformance
            , awardid: awardid
            , tempnumber: tempnumber
            , orderdate: orderdate
            , membername: membername
            , memberphone: memberphone
            , memberSex: memberSex
            , password: password
            , remark: remark
            , isinside: 0
            , cashie: oCashie
        };

        var url = base_url + "yingmei.php/cashie/save/";

        var oCashiesStr = JSON.stringify(oCashies);
        var result = postdata(url, {cashies: oCashiesStr});
        if (result > 0) {
            msgbox("数据保存成功");
            if (isprint == 1) {
                saveobj.attr("orderno", tempnumber);
                ticket(saveobj);
            }
            cashies_pagereload(0);
        } else {
            msgbox("数据保存失败");
        }
    }
</script>
<!-- 结算 -->
<script>
    $('#finish-box').find(".Tprice1").keyup(function () {
        var t = $(this);
        var t2 = $('#finish-box').find(".Tprice2");
        var money = iNumber($('#finish-box').find(".money").html());

        var price1 = iNumber(t.val());
        var price2 = price1 - money;
        price2 = price2 >= 0 ? price2 : 0;
        t2.val(price2);
    });
    //add-2 商品
    //加载前获取数据
    $('#finish-box').on('show', function () {
        var t = $(this);
        t.unbind('keyup');
        t.keyup(function (e) {
            var keycode = e.which;

            switch (keycode) {
                case 13: //回车
                    t.find(".save").click();
                    break;
                case 118: //F7
                    t.find(".ticketpay").click();
                    break;
            }
        });
        t.find(".Tprice1").val("");
        t.find(".Tprice2").val("");

        var curid = $("#curid").val();

        var _form_name = "";
        var _number_name = "";

        if ($("#ServiceLab").hasClass("active")) { //服务项目
            _form_name = "cashies";
            _number_name = "servicenumber";
        } else if ($("#GoodsLab").hasClass("active")) { //商品
            _form_name = "goodsinfo";
            _number_name = "goodsnumber";
        } else if ($("#CardLab").hasClass("active")) { // 卡
            _form_name = "cardinfo";
            _number_name = "cardnumber";
        } else if ($("#PackageLab").hasClass("active")) { //套餐
            _form_name = "packageinfo";
            _number_name = "packagenumber";
        }

        var Obj = $("#" + _form_name);

        t.find(".orderdetail").html("");

        var index = 0;
        Obj.find("." + _number_name).each(function () {
            var t2 = $(this);
            var number = t2.val();
            number = get_number(number);
            var tempname = "";
            var tempprice2 = 0;
            var tempprice = 0;

            var info = null;
            if (_number_name == "servicenumber") { //项目服务
                info = Get_ServiceInfo(0, number);
                if (!jQuery.isEmptyObject(info)) {
                    tempname = info.servicename;
                    tempprice2 = info.serviceprice;
                    tempprice = iNumber(t2.parent().closest("tr").find(".serviceprice").val());
                }
            } else if (_number_name == "goodsnumber") { //商品
                info = Get_GoodsInfo(0, number);
                if (!jQuery.isEmptyObject(info)) {
                    tempname = info.goodsname;
                    tempprice2 = info.price_out;
                    tempprice = iNumber(t2.parent().closest("tr").find(".goodsprice").val());
                }
            } else if (_number_name == "cardnumber") { //卡
                info = Get_CardtypeInfo(0, number);
                if (!jQuery.isEmptyObject(info)) {
                    tempname = info.cardname;
                    tempprice = iNumber(t2.parent().closest("tr").find(".cardmoney").val());
                    tempprice2 = tempprice;
                }
            } else if (_number_name == "packagenumber") { //套餐
                info = Get_PackageInfo(0, number);
                if (!jQuery.isEmptyObject(info)) {
                    tempname = info.packagename;
                    tempprice2 = info.packageprice;
                    tempprice = iNumber(t2.parent().closest("tr").find(".packageprice").val());
                } else {
                    tempname = getAttrValue(t2, "vname");
                    tempprice2 = getAttrValue(t2, "price");
                    tempprice = iNumber(t2.parent().closest("tr").find(".packageprice").val());
                }
            }

            if (tempname) {
                index++; //计数
                t.find(".orderdetail").append("<tr><td>" + tempname + "</td><td>" + iNumber(tempprice2) + "</td><td>" + iNumber(tempprice) + "</td></tr>"); //动态添加
            }
        });
        if (index == 0) {
            msgbox("没有任何的产品，请选择产品后再结算!");
            return false;
        }

        var money = 0; //原价总额
        money = iNumber(Obj.find(".fee_money").val());
        t.find(".money").html(money);

        //实际价格总额
        var totalmoney = 0;
        if ($("#CardLab").hasClass("active")) {
            totalmoney = iNumber(Obj.find(".cardmoney").val());
        } else {
            totalmoney = iNumber(Obj.find(".totalmoney").html());
        }
        t.find(".totalmoney").html(totalmoney);
        t.find(".Tprice1").val(money);
        t.find(".Tprice2").val("");

        boxstatus = 1;
    });
    $('#finish-box .save').click(function () {
        finishbox_save(0, false);
    });

    var isSaveing = false; //正在保存
    //保存：isprint：1为打印小票操作
    function finishbox_save(isprint, saveobj) {
        //console.log("save begin....");
        if (!isSaveing) { //不重复提交
            //console.log("save ing....");
            isSaveing = true;
            var price1 = iNumber($('#finish-box').find(".Tprice1").val());
            var price2 = iNumber($('#finish-box').find(".Tprice2").val());
            var money = iNumber($('#finish-box').find(".money").html());

            //if (price1 - price2 != money){
            //	msgbox("结算金额错误,请检查后重试!");
            //	return false;
            //}
            var status = 1; //状态

            var _form_name = "";
            var _number_name = "";

            if ($("#ServiceLab").hasClass("active")) { //服务项目
                servicesave(status, isprint, saveobj);
            } else if ($("#GoodsLab").hasClass("active")) { //商品
                goodssave(status, isprint, saveobj);
            } else if ($("#CardLab").hasClass("active")) { // 卡
                cardsave(status, isprint, saveobj);
            } else if ($("#PackageLab").hasClass("active")) { //套餐
                packagesave(status, isprint, saveobj);
            }
            isSaveing = false;
            //console.log("save end....");
        }
    }
    var linkorders_html = $('#link-pop').find(".linkorders").html();
    $('#link-pop').find(".linkorders").html("");

    $('#link-pop').on('show', function () {
        var totalmoney = 0; //总金额
        var total_fee_money = 0; //现金总额

        var t = $(this);
        var url = base_url + "yingmei.php/cashie/linkorder/";
        var data = ajaxgo(url);
        data = $.parseJSON(data);

        t.find(".linkorders").html("");
        if (!jQuery.isEmptyObject(data)) {
            $.each(data, function (index, obj) {
                totalmoney += iNumber(obj.totalmoney);
                total_fee_money += iNumber(obj.fee_money);

                var newObj = $(linkorders_html);
                newObj.attr("orderid", obj.id);
                newObj.find("td").first().html(obj.orderno).next().html(obj.ordertype).next().html(obj.fee);

                t.find(".linkorders").append(newObj);
            });
        }
        t.find(".totalmoney").html(totalmoney);
        t.find(".money").html(total_fee_money);
    });
    $('#link-pop').find(".Tprice1").keyup(function () {
        var t = $(this);
        var t2 = $('#link-pop').find(".Tprice2");
        var money = iNumber($('#link-pop').find(".money").html());

        var price1 = iNumber(t.val());
        var price2 = price1 - money;
        price2 = price2 >= 0 ? price2 : 0;
        t2.val(price2);
    });
    $("#link-pop .save").click(function () {
        linkpop_save($(this));
    });
    function linkpop_save(isprint, saveobj) {
        var Obj = $("#link-pop");

        var price1 = iNumber(Obj.find(".Tprice1").val());
        var price2 = iNumber(Obj.find(".Tprice2").val());
        var money = iNumber(Obj.find(".money").html());

        //if (price1 - price2 != money){
        //	msgbox("结算金额错误,请检查后重试!");
        //	return false;
        //}

        var ids = "";
        var tag = "";
        Obj.find(".linkorder").each(function () {
            var id = iNumber(getAttrValue($(this), "orderid"));
            if (id > 0) {
                ids += tag + id;
                tag = ",";
            }
        });
        if (ids == "") {
            msgbox("没有订单，结算失败！");
            return false;
        } else {
            //保存
            $.post(base_url + "yingmei.php/cashie/alinksave/",
                    {
                        ids: ids,
                        status: 1
                    },
                    function (data, status) {
                        if (data > 0) {
                            msgbox("联单结算成功！");
                            if (isprint == 1) {
                                saveobj.attr("orderid", ids);
                                ticket(saveobj);
                            }
                        } else {
                            msgbox("结算失败！");
                        }
                    });
        }
    }

    function dellink(t) {
        var t = t.parent().closest("tr");

        var id = iNumber(getAttrValue(t, "orderid"));
        if (id == 0) {
            msgbox("非法操作！");
        } else {
            //删
            $.post(base_url + "yingmei.php/cashie/adelorder/", {id: id}, function (data, status) {
                        if (data > 0) {
                            msgbox("订单删除成功！");
                            t.remove();
                        } else {
                            msgbox("订单删除失败!");
                        }
                    }
            );
        }
    }
</script>

<div class="daterangepicker dropdown-menu opensright"><div class="ranges" style="display: none;"><div class="range_inputs"><div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-small" type="text" name="daterangepicker_start" value="YYYY/MM/DD" disabled="disabled"></div><div class="daterangepicker_end_input"><label for="daterangepicker_end">到</label><input class="input-small" type="text" name="daterangepicker_end" value="YYYY-MM-DD" disabled="disabled"></div><button class="applyBtn btn btn-small btn-success">确定</button>&nbsp;<button class="cancelBtn btn btn-small btn-default">取消</button></div></div><div class="clear"></div><div class="calendar right" style="display: none;"><div class="calendar-date"><table class="table-condensed"><thead><tr><th></th><th colspan="5" class="month"><select class="monthselect"><option value="0">01</option><option value="1">02</option><option value="2">03</option><option value="3">04</option><option value="4">05</option><option value="5">06</option><option value="6">07</option><option value="7" selected="selected">08</option><option value="8">09</option><option value="9">10</option><option value="10">11</option><option value="11">12</option></select><select class="yearselect"><option value="2017" selected="selected">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option><option value="2022">2022</option></select></th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="off disabled" data-title="r0c0">30</td><td class="off disabled" data-title="r0c1">31</td><td class="off disabled" data-title="r0c2">1</td><td class="off disabled" data-title="r0c3">2</td><td class="off disabled" data-title="r0c4">3</td><td class="off disabled" data-title="r0c5">4</td><td class="off disabled" data-title="r0c6">5</td></tr><tr><td class="off disabled" data-title="r1c0">6</td><td class="off disabled" data-title="r1c1">7</td><td class="available active start-date end-date" data-title="r1c2">8</td><td class="available" data-title="r1c3">9</td><td class="available" data-title="r1c4">10</td><td class="available" data-title="r1c5">11</td><td class="available" data-title="r1c6">12</td></tr><tr><td class="available" data-title="r2c0">13</td><td class="available" data-title="r2c1">14</td><td class="available" data-title="r2c2">15</td><td class="available" data-title="r2c3">16</td><td class="available" data-title="r2c4">17</td><td class="available" data-title="r2c5">18</td><td class="available" data-title="r2c6">19</td></tr><tr><td class="available" data-title="r3c0">20</td><td class="available" data-title="r3c1">21</td><td class="available" data-title="r3c2">22</td><td class="available" data-title="r3c3">23</td><td class="available" data-title="r3c4">24</td><td class="available" data-title="r3c5">25</td><td class="available" data-title="r3c6">26</td></tr><tr><td class="available" data-title="r4c0">27</td><td class="available" data-title="r4c1">28</td><td class="available" data-title="r4c2">29</td><td class="available" data-title="r4c3">30</td><td class="available" data-title="r4c4">31</td><td class="available off" data-title="r4c5">1</td><td class="available off" data-title="r4c6">2</td></tr><tr><td class="available off" data-title="r5c0">3</td><td class="available off" data-title="r5c1">4</td><td class="available off" data-title="r5c2">5</td><td class="available off" data-title="r5c3">6</td><td class="available off" data-title="r5c4">7</td><td class="available off" data-title="r5c5">8</td><td class="available off" data-title="r5c6">9</td></tr></tbody></table></div></div><div class="calendar single left" style="display: block;"><div class="calendar-date"><table class="table-condensed"><thead><tr><th class="prev available"><i class="fa fa-arrow-left icon-arrow-left glyphicon glyphicon-arrow-left"></i></th><th colspan="5" class="month"><select class="monthselect"><option value="0">01</option><option value="1">02</option><option value="2">03</option><option value="3">04</option><option value="4">05</option><option value="5">06</option><option value="6">07</option><option value="7" selected="selected">08</option><option value="8">09</option><option value="9">10</option><option value="10">11</option><option value="11">12</option></select><select class="yearselect"><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017" selected="selected">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option><option value="2022">2022</option></select></th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="available off" data-title="r0c0">30</td><td class="available off" data-title="r0c1">31</td><td class="available" data-title="r0c2">1</td><td class="available" data-title="r0c3">2</td><td class="available" data-title="r0c4">3</td><td class="available" data-title="r0c5">4</td><td class="available" data-title="r0c6">5</td></tr><tr><td class="available" data-title="r1c0">6</td><td class="available" data-title="r1c1">7</td><td class="available active start-date end-date" data-title="r1c2">8</td><td class="available" data-title="r1c3">9</td><td class="available" data-title="r1c4">10</td><td class="available" data-title="r1c5">11</td><td class="available" data-title="r1c6">12</td></tr><tr><td class="available" data-title="r2c0">13</td><td class="available" data-title="r2c1">14</td><td class="available" data-title="r2c2">15</td><td class="available" data-title="r2c3">16</td><td class="available" data-title="r2c4">17</td><td class="available" data-title="r2c5">18</td><td class="available" data-title="r2c6">19</td></tr><tr><td class="available" data-title="r3c0">20</td><td class="available" data-title="r3c1">21</td><td class="available" data-title="r3c2">22</td><td class="available" data-title="r3c3">23</td><td class="available" data-title="r3c4">24</td><td class="available" data-title="r3c5">25</td><td class="available" data-title="r3c6">26</td></tr><tr><td class="available" data-title="r4c0">27</td><td class="available" data-title="r4c1">28</td><td class="available" data-title="r4c2">29</td><td class="available" data-title="r4c3">30</td><td class="available" data-title="r4c4">31</td><td class="available off" data-title="r4c5">1</td><td class="available off" data-title="r4c6">2</td></tr><tr><td class="available off" data-title="r5c0">3</td><td class="available off" data-title="r5c1">4</td><td class="available off" data-title="r5c2">5</td><td class="available off" data-title="r5c3">6</td><td class="available off" data-title="r5c4">7</td><td class="available off" data-title="r5c5">8</td><td class="available off" data-title="r5c6">9</td></tr></tbody></table></div></div></div></body></html>