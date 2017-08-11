<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<!-- saved from url=(0058)http://115.28.221.99/shopv3/html/shop/orderStatistics.html -->
<html class="w3c">
<%@ include file="/WEB-INF/commons/head-commons.jsp" %>
<body>
<div id="header">
    <h1><img src="./orderStatistics_files/logo.png"></h1>
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
                <a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#takeClothes" data-toggle="modal">
                    <li class=""><i class="icon icon-inbox"></i><span>顾客取衣</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#recharge" data-toggle="modal">
                    <li class=""><i class="icon icon-user"></i><span>会员充值</span></li>
                </a>
                <a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#others" data-toggle="modal">
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
        <li class="btn dropdown" id="edit-users"><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#" data-toggle="dropdown" data-target="#edit-users" class="dropdown-toggle"><i class="icon icon-user"></i> <span class="text">敖佳丽</span></a>
        </li>

        <li class="btn btn-inverse"><a title="" href="http://115.28.221.99/yingmei.php/login?type=yingmei"><i class="icon icon-share-alt"></i> <span class="text">退出</span></a></li>

    </ul>
</div>
<!--左侧功能导航-->
<div id="sidebar">
    <ul style="display: block;">
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#"> <i class="icon icon-check"></i> <span>日常业务</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/business/newOrder.html">
                    收银台 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/receive.html">
                    接收衣物 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#takeClothes" data-toggle="modal">
                    顾客取衣 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#recharge" data-toggle="modal">
                    会员充值 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#others" data-toggle="modal">
                    其他消费 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#change" data-toggle="modal">
                    换卡补卡 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/register.html">
                    挂失登记 </a></li>
                <li><a href="http://115.28.221.99/shopv3/html/business/checkOut.html">
                    店员结账 </a></li>
            </ul>
        </li>
        <li class="submenu"><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#"> <i class="icon icon-financial"></i> <span>业务管理</span></a>
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
        <li class="active submenu open "><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#"> <i class="icon icon-th"></i> <span>统计管理</span></a>
            <ul>
                <li><a href="http://115.28.221.99/shopv3/html/shop/shopStatistics.html">
                    门店收入统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/staffStatistics.html">
                    员工业绩统计</a></li>
                <li class="active"><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html">
                    订单统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/memberCardStatistics.html">
                    会员卡统计</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/otherStatistics.html">
                    跨店消费统计</a></li>
            </ul>
        </li>
        <li class="submenu "><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#"> <i class="icon icon-cog"></i> <span>系统管理</span></a>
            <ul>


                <li><a href="http://115.28.221.99/shopv3/html/setting/account.html">
                    账号管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/role.html">
                    角色管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/frame.html">
                    格架管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#barcode" data-toggle="modal">
                    条形码管理</a></li>
                <li><a href="http://115.28.221.99/shopv3/html/setting/resource.html">
                    资源管理 </a></li>
            </ul>
        </li>
    </ul>

</div>
<!--/左侧-->
<div id="content">
    <div id="content-header">
        <ul class="nav nav-tabs">
            <li class="active"><a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#pop2" data-toggle="tab">趋势图</a></li>
        </ul>
    </div>
    <div class="container-fluid tab-content">
        <!--第2部分：趋势图-->
        <div class="tab-pane active" id="pop2">
            <div class="find_tablebg">
                <label class="radio inline">
                    <div id="uniform-undefined" class="radio"><span class="checked"><div class="radio" id="uniform-undefined"><span class="checked"><input style="opacity: 0;" name="dtype" value="0" checked="" type="radio"></span></div></span></div>
                    按天明细
                    <div id="uniform-undefined1" class="radio"><span class=""><div class="radio" id="uniform-undefined"><span><input style="opacity: 0;" name="dtype" value="1" type="radio"></span></div></span></div>
                    按月明细
                </label>
                &nbsp;&nbsp;
                <div id="searchdate1" class="btn date-inline selectdate"><i class="icon-calendar"></i> <span>2016-05-13 - 2016-05-20</span>
                    <b class="caret"></b></div>
				<span id="searchdate2" class="hide">
					<div id="s2id_year" class="select2-container">

                        <div class="select2-drop select2-offscreen">
                            <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text"></div>
                            <ul class="select2-results"></ul>
                        </div>
                    </div><div class="select2-container" id="s2id_year">    <a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#" onclick="return false;" class="select2-choice">   <span>2016年</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select style="display: none;" id="year">
                    <option value="2014">2014年</option>
                    <option value="2015">2015年</option>
                    <option value="2016" selected="">2016年</option>
                </select>
					<div id="s2id_month" class="select2-container">
                        <div class="select2-drop select2-offscreen">
                            <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text"></div>
                            <ul class="select2-results"></ul>
                        </div>
                    </div><div class="select2-container" id="s2id_month">    <a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#" onclick="return false;" class="select2-choice">   <span>5月</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select style="display: none;" id="month">
                    <option value="1">1月</option>
                    <option value="2">2月</option>
                    <option value="3">3月</option>
                    <option value="4">4月</option>
                    <option value="5" selected="">5月</option>
                    <option value="6">6月</option>
                    <option value="7">7月</option>
                    <option value="8">8月</option>
                    <option value="9">9月</option>
                    <option value="10">10月</option>
                    <option value="11">11月</option>
                    <option value="12">12月</option>
                </select>
					－
					<div id="s2id_year2" class="select2-container">

                        <div class="select2-drop select2-offscreen">
                            <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text"></div>
                            <ul class="select2-results"></ul>
                        </div>
                    </div><div class="select2-container" id="s2id_year2">    <a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#" onclick="return false;" class="select2-choice">   <span>2016年</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select style="display: none;" id="year2">
                    <option value="2013">2013年</option>
                    <option value="2014">2014年</option>
                    <option value="2015">2015年</option>
                    <option value="2016" selected="">2016年</option>
                </select>
					<div id="s2id_month2" class="select2-container">
                        <div class="select2-drop select2-offscreen">
                            <div class="select2-search"><input tabindex="0" autocomplete="off" class="select2-input" type="text"></div>
                            <ul class="select2-results"></ul>
                        </div>
                    </div><div class="select2-container" id="s2id_month2">    <a href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#" onclick="return false;" class="select2-choice">   <span>5月</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   <div><b></b></div></a>    <div class="select2-drop select2-offscreen">   <div class="select2-search">       <input type="text" autocomplete="off" class="select2-input" tabindex="0">   </div>   <ul class="select2-results">   </ul></div></div><select style="display: none;" id="month2">
                    <option value="1">1月</option>
                    <option value="2">2月</option>
                    <option value="3">3月</option>
                    <option value="4">4月</option>
                    <option value="5" selected="">5月</option>
                    <option value="6">6月</option>
                    <option value="7">7月</option>
                    <option value="8">8月</option>
                    <option value="9">9月</option>
                    <option value="10">10月</option>
                    <option value="11">11月</option>
                    <option value="12">12月</option>
                </select>
				</span>
                <button id="BTsearch" class="btn btn-success"><i class="icon-search icon-white"></i> 查 询</button>
            </div>
            <div class="row-fluid">
                <div class="span12 widget-content">
                    <div data-highcharts-chart="0" id="container3" class="report-chart-line">
                        <div style="position: relative; overflow: hidden; width: 1099px; height: 350px; text-align: left; line-height: normal; z-index: 0; left: 0px; top: 0px;" id="highcharts-0" class="highcharts-container">
                            <svg height="350" width="1099" xmlns="http://www.w3.org/2000/svg" style="font-family:&quot;微软雅黑&quot;,&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Arial, Helvetica, sans-serif;font-size:12px;" version="1.1">
                                <desc>Created with Highcharts 4.0.3</desc>
                                <defs>
                                    <clippath id="highcharts-1">
                                        <rect height="243" width="895" y="0" x="0"></rect>
                                    </clippath>
                                </defs>
                                <rect class=" highcharts-background" fill="#FFFFFF" strokewidth="0" height="350" width="1099" y="0" x="0"></rect>
                                <path stroke-width="1" stroke="#808080" d="M 73 261.5 L 968 261.5" fill="none"></path>
                                <g zindex="1" class="highcharts-grid"></g>
                                <g zindex="1" class="highcharts-grid">
                                    <path opacity="1" zindex="1" stroke-width="1" stroke="#C0C0C0" d="M 73 66.5 L 968 66.5" fill="none"></path>
                                    <path opacity="1" zindex="1" stroke-width="1" stroke="#C0C0C0" d="M 73 116.5 L 968 116.5" fill="none"></path>
                                    <path opacity="1" zindex="1" stroke-width="1" stroke="#C0C0C0" d="M 73 164.5 L 968 164.5" fill="none"></path>
                                    <path opacity="1" zindex="1" stroke-width="1" stroke="#C0C0C0" d="M 73 213.5 L 968 213.5" fill="none"></path>
                                    <path opacity="1" zindex="1" stroke-width="1" stroke="#C0C0C0" d="M 73 261.5 L 968 261.5" fill="none"></path>
                                    <path opacity="1" zindex="1" stroke-width="1" stroke="#C0C0C0" d="M 73 310.5 L 968 310.5" fill="none"></path>
                                </g>
                                <g zindex="2" class="highcharts-axis">
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 296.5 310 L 296.5 320" fill="none"></path>
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 408.5 310 L 408.5 320" fill="none"></path>
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 520.5 310 L 520.5 320" fill="none"></path>
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 631.5 310 L 631.5 320" fill="none"></path>
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 743.5 310 L 743.5 320" fill="none"></path>
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 855.5 310 L 855.5 320" fill="none"></path>
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 968.5 310 L 968.5 320" fill="none"></path>
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 184.5 310 L 184.5 320" fill="none"></path>
                                    <path opacity="1" stroke-width="1" stroke="#C0D0E0" d="M 72.5 310 L 72.5 320" fill="none"></path>
                                    <path visibility="visible" zindex="7" stroke-width="1" stroke="#C0D0E0" d="M 73 310.5 L 968 310.5" fill="none"></path>
                                </g>
                                <g zindex="2" class="highcharts-axis">
                                    <text y="188.5" visibility="visible" style="color:#707070;fill:#707070;" class=" highcharts-yaxis-title" transform="translate(0,0) rotate(270 27.399999618530273 188.5)" text-anchor="middle" zindex="7" x="27.399999618530273">
                                        <tspan>单位 (个)</tspan>
                                    </text>
                                </g>
                                <g zindex="3" class="highcharts-series-group">
                                    <g clip-path="url(#highcharts-1)" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-series">
                                        <path stroke-linecap="round" stroke-linejoin="round" zindex="1" stroke-width="2" stroke="#7cb5ec" d="M 55.9375 158.638176 L 167.8125 178.52724 L 279.6875 179.605188 L 391.5625 185.968872 L 503.4375 190.305936 L 615.3125 174.738384 L 727.1875 166.859352 L 839.0625 173.00628" fill="none"></path>
                                        <path style="" class=" highcharts-tracker" zindex="2" stroke-width="22" stroke="rgba(192,192,192,0.0001)" visibility="visible" stroke-linejoin="round" d="M 45.9375 158.638176 L 55.9375 158.638176 L 167.8125 178.52724 L 279.6875 179.605188 L 391.5625 185.968872 L 503.4375 190.305936 L 615.3125 174.738384 L 727.1875 166.859352 L 839.0625 173.00628 L 849.0625 173.00628" fill="none"></path>
                                    </g>
                                    <g style="" clip-path="none" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-markers highcharts-tracker">
                                        <path d="M 839 169.00628 C 844.328 169.00628 844.328 177.00628 839 177.00628 C 833.672 177.00628 833.672 169.00628 839 169.00628 Z" fill="#7cb5ec"></path>
                                        <path d="M 727 162.859352 C 732.328 162.859352 732.328 170.859352 727 170.859352 C 721.672 170.859352 721.672 162.859352 727 162.859352 Z" fill="#7cb5ec"></path>
                                        <path d="M 615 170.738384 C 620.328 170.738384 620.328 178.738384 615 178.738384 C 609.672 178.738384 609.672 170.738384 615 170.738384 Z" fill="#7cb5ec"></path>
                                        <path d="M 503 186.305936 C 508.328 186.305936 508.328 194.305936 503 194.305936 C 497.672 194.305936 497.672 186.305936 503 186.305936 Z" fill="#7cb5ec"></path>
                                        <path d="M 391 181.968872 C 396.328 181.968872 396.328 189.968872 391 189.968872 C 385.672 189.968872 385.672 181.968872 391 181.968872 Z" fill="#7cb5ec"></path>
                                        <path d="M 279 175.605188 C 284.328 175.605188 284.328 183.605188 279 183.605188 C 273.672 183.605188 273.672 175.605188 279 175.605188 Z" fill="#7cb5ec"></path>
                                        <path d="M 167 174.52724 C 172.328 174.52724 172.328 182.52724 167 182.52724 C 161.672 182.52724 161.672 174.52724 167 174.52724 Z" fill="#7cb5ec"></path>
                                        <path d="M 55 154.638176 C 60.328 154.638176 60.328 162.638176 55 162.638176 C 49.672 162.638176 49.672 154.638176 55 154.638176 Z" fill="#7cb5ec"></path>
                                    </g>
                                    <g clip-path="url(#highcharts-1)" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-series">
                                        <path stroke-linecap="round" stroke-linejoin="round" zindex="1" stroke-width="2" stroke="#434348" d="M 55.9375 194.4 L 167.8125 193.35023999999999 L 279.6875 194.4 L 391.5625 186.85728 L 503.4375 194.4 L 615.3125 194.4 L 727.1875 190.72584 L 839.0625 190.72584" fill="none"></path>
                                        <path style="" class=" highcharts-tracker" zindex="2" stroke-width="22" stroke="rgba(192,192,192,0.0001)" visibility="visible" stroke-linejoin="round" d="M 45.9375 194.4 L 55.9375 194.4 L 167.8125 193.35023999999999 L 279.6875 194.4 L 391.5625 186.85728 L 503.4375 194.4 L 615.3125 194.4 L 727.1875 190.72584 L 839.0625 190.72584 L 849.0625 190.72584" fill="none"></path>
                                    </g>
                                    <g style="" clip-path="none" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-markers highcharts-tracker">
                                        <path d="M 839 186.72584 L 843 190.72584 839 194.72584 835 190.72584 Z" fill="#434348"></path>
                                        <path d="M 727 186.72584 L 731 190.72584 727 194.72584 723 190.72584 Z" fill="#434348"></path>
                                        <path d="M 615 190.4 L 619 194.4 615 198.4 611 194.4 Z" fill="#434348"></path>
                                        <path d="M 503 190.4 L 507 194.4 503 198.4 499 194.4 Z" fill="#434348"></path>
                                        <path d="M 391 182.85728 L 395 186.85728 391 190.85728 387 186.85728 Z" fill="#434348"></path>
                                        <path d="M 279 190.4 L 283 194.4 279 198.4 275 194.4 Z" fill="#434348"></path>
                                        <path d="M 167 189.35023999999999 L 171 193.35023999999999 167 197.35023999999999 163 193.35023999999999 Z" fill="#434348"></path>
                                        <path d="M 55 190.4 L 59 194.4 55 198.4 51 194.4 Z" fill="#434348"></path>
                                    </g>
                                    <g clip-path="url(#highcharts-1)" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-series">
                                        <path stroke-linecap="round" stroke-linejoin="round" zindex="1" stroke-width="2" stroke="#90ed7d" d="M 55.9375 194.4 L 167.8125 194.4 L 279.6875 194.4 L 391.5625 194.4 L 503.4375 194.4 L 615.3125 194.4 L 727.1875 77.76000000000002 L 839.0625 194.4" fill="none"></path>
                                        <path style="" class=" highcharts-tracker" zindex="2" stroke-width="22" stroke="rgba(192,192,192,0.0001)" visibility="visible" stroke-linejoin="round" d="M 45.9375 194.4 L 55.9375 194.4 L 167.8125 194.4 L 279.6875 194.4 L 391.5625 194.4 L 503.4375 194.4 L 615.3125 194.4 L 727.1875 77.76000000000002 L 839.0625 194.4 L 849.0625 194.4" fill="none"></path>
                                    </g>
                                    <g style="" clip-path="none" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-markers highcharts-tracker">
                                        <path d="M 835 190.4 L 843 190.4 843 198.4 835 198.4 Z" fill="#90ed7d"></path>
                                        <path d="M 723 73.76000000000002 L 731 73.76000000000002 731 81.76000000000002 723 81.76000000000002 Z" fill="#90ed7d"></path>
                                        <path d="M 611 190.4 L 619 190.4 619 198.4 611 198.4 Z" fill="#90ed7d"></path>
                                        <path d="M 499 190.4 L 507 190.4 507 198.4 499 198.4 Z" fill="#90ed7d"></path>
                                        <path d="M 387 190.4 L 395 190.4 395 198.4 387 198.4 Z" fill="#90ed7d"></path>
                                        <path d="M 275 190.4 L 283 190.4 283 198.4 275 198.4 Z" fill="#90ed7d"></path>
                                        <path d="M 163 190.4 L 171 190.4 171 198.4 163 198.4 Z" fill="#90ed7d"></path>
                                        <path d="M 51 190.4 L 59 190.4 59 198.4 51 198.4 Z" fill="#90ed7d"></path>
                                    </g>
                                    <g clip-path="url(#highcharts-1)" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-series">
                                        <path stroke-linecap="round" stroke-linejoin="round" zindex="1" stroke-width="2" stroke="#f7a35c" d="M 55.9375 194.32224 L 167.8125 171.2178 L 279.6875 194.299884 L 391.5625 192.88368 L 503.4375 194.4 L 615.3125 194.4 L 727.1875 194.4 L 839.0625 174.1338" fill="none"></path>
                                        <path style="" class=" highcharts-tracker" zindex="2" stroke-width="22" stroke="rgba(192,192,192,0.0001)" visibility="visible" stroke-linejoin="round" d="M 45.9375 194.32224 L 55.9375 194.32224 L 167.8125 171.2178 L 279.6875 194.299884 L 391.5625 192.88368 L 503.4375 194.4 L 615.3125 194.4 L 727.1875 194.4 L 839.0625 174.1338 L 849.0625 174.1338" fill="none"></path>
                                    </g>
                                    <g style="" clip-path="none" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-markers highcharts-tracker">
                                        <path d="M 839 170.1338 L 843 178.1338 835 178.1338 Z" fill="#f7a35c"></path>
                                        <path d="M 727 190.4 L 731 198.4 723 198.4 Z" fill="#f7a35c"></path>
                                        <path d="M 615 190.4 L 619 198.4 611 198.4 Z" fill="#f7a35c"></path>
                                        <path d="M 503 190.4 L 507 198.4 499 198.4 Z" fill="#f7a35c"></path>
                                        <path d="M 391 188.88368 L 395 196.88368 387 196.88368 Z" fill="#f7a35c"></path>
                                        <path d="M 279 190.299884 L 283 198.299884 275 198.299884 Z" fill="#f7a35c"></path>
                                        <path d="M 167 167.2178 L 171 175.2178 163 175.2178 Z" fill="#f7a35c"></path>
                                        <path d="M 55 190.32224 L 59 198.32224 51 198.32224 Z" fill="#f7a35c"></path>
                                    </g>
                                    <g clip-path="url(#highcharts-1)" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-series">
                                        <path stroke-linecap="round" stroke-linejoin="round" zindex="1" stroke-width="2" stroke="#8085e9" d="M 55.9375 181.764 L 167.8125 179.82 L 279.6875 189.54000000000002 L 391.5625 177.876 L 503.4375 194.4 L 615.3125 84.68064000000001 L 727.1875 37.908000000000015 L 839.0625 167.5728" fill="none"></path>
                                        <path style="" class=" highcharts-tracker" zindex="2" stroke-width="22" stroke="rgba(192,192,192,0.0001)" visibility="visible" stroke-linejoin="round" d="M 45.9375 181.764 L 55.9375 181.764 L 167.8125 179.82 L 279.6875 189.54000000000002 L 391.5625 177.876 L 503.4375 194.4 L 615.3125 84.68064000000001 L 727.1875 37.908000000000015 L 839.0625 167.5728 L 849.0625 167.5728" fill="none"></path>
                                    </g>
                                    <g style="" clip-path="none" transform="translate(73,67) scale(1 1)" zindex="0.1" visibility="visible" class="highcharts-markers highcharts-tracker">
                                        <path d="M 835 163.5728 L 843 163.5728 839 171.5728 Z" fill="#8085e9"></path>
                                        <path d="M 723 33.908000000000015 L 731 33.908000000000015 727 41.908000000000015 Z" fill="#8085e9"></path>
                                        <path d="M 611 80.68064000000001 L 619 80.68064000000001 615 88.68064000000001 Z" fill="#8085e9"></path>
                                        <path d="M 499 190.4 L 507 190.4 503 198.4 Z" fill="#8085e9"></path>
                                        <path d="M 387 173.876 L 395 173.876 391 181.876 Z" fill="#8085e9"></path>
                                        <path d="M 275 185.54000000000002 L 283 185.54000000000002 279 193.54000000000002 Z" fill="#8085e9"></path>
                                        <path d="M 163 175.82 L 171 175.82 167 183.82 Z" fill="#8085e9"></path>
                                        <path d="M 51 177.764 L 59 177.764 55 185.764 Z" fill="#8085e9"></path>
                                    </g>
                                </g>
                                <text y="25" style="color:#333333;font-size:18px;fill:#333333;width:1035px;" zindex="4" class="highcharts-title" text-anchor="middle" x="530">订单会员趋势图
                                </text>
                                <text y="50" style="color:#555555;fill:#555555;width:1035px;" zindex="4" class="highcharts-subtitle" text-anchor="middle" x="530">
                                    <tspan>时间：2016-05-12 - 2016-05-19</tspan>
                                </text>
                                <g transform="translate(988,129)" zindex="7" class="highcharts-legend">
                                    <g zindex="1">
                                        <g>
                                            <g transform="translate(8,3)" zindex="1" class="highcharts-legend-item">
                                                <path stroke-width="2" stroke="#7cb5ec" d="M 0 11 L 16 11" fill="none"></path>
                                                <path d="M 8 7 C 13.328 7 13.328 15 8 15 C 2.6719999999999997 15 2.6719999999999997 7 8 7 Z" fill="#7cb5ec"></path>
                                                <text y="15" zindex="2" text-anchor="start" style="color:#333333;font-size:12px;font-weight:normal;cursor:pointer;fill:#333333;" x="21">订单数量
                                                </text>
                                            </g>
                                            <g transform="translate(8,20)" zindex="1" class="highcharts-legend-item">
                                                <path stroke-width="2" stroke="#434348" d="M 0 11 L 16 11" fill="none"></path>
                                                <path d="M 8 7 L 12 11 8 15 4 11 Z" fill="#434348"></path>
                                                <text zindex="2" text-anchor="start" style="color:#333333;font-size:12px;font-weight:normal;cursor:pointer;fill:#333333;" y="15" x="21">衣物数量
                                                </text>
                                            </g>
                                            <g transform="translate(8,37)" zindex="1" class="highcharts-legend-item">
                                                <path stroke-width="2" stroke="#90ed7d" d="M 0 11 L 16 11" fill="none"></path>
                                                <path d="M 4 7 L 12 7 12 15 4 15 Z" fill="#90ed7d"></path>
                                                <text zindex="2" text-anchor="start" style="color:#333333;font-size:12px;font-weight:normal;cursor:pointer;fill:#333333;" y="15" x="21">会员数量
                                                </text>
                                            </g>
                                            <g transform="translate(8,54)" zindex="1" class="highcharts-legend-item">
                                                <path stroke-width="2" stroke="#f7a35c" d="M 0 11 L 16 11" fill="none"></path>
                                                <path d="M 8 7 L 12 15 4 15 Z" fill="#f7a35c"></path>
                                                <text zindex="2" text-anchor="start" style="color:#333333;font-size:12px;font-weight:normal;cursor:pointer;fill:#333333;" y="15" x="21">订单应收金额
                                                </text>
                                            </g>
                                            <g transform="translate(8,71)" zindex="1" class="highcharts-legend-item">
                                                <path stroke-width="2" stroke="#8085e9" d="M 0 11 L 16 11" fill="none"></path>
                                                <path d="M 4 7 L 12 7 8 15 Z" fill="#8085e9"></path>
                                                <text zindex="2" text-anchor="start" style="color:#333333;font-size:12px;font-weight:normal;cursor:pointer;fill:#333333;" y="15" x="21">订单实收金额
                                                </text>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                                <g zindex="7" class="highcharts-axis-labels highcharts-xaxis-labels">
                                    <text opacity="1" y="331" style="width:92px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="middle" x="128.9375">2016-05-12
                                    </text>
                                    <text opacity="1" y="331" style="width:92px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="middle" x="240.8125">2016-05-13
                                    </text>
                                    <text opacity="1" y="331" style="width:92px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="middle" x="352.6875">2016-05-14
                                    </text>
                                    <text opacity="1" y="331" style="width:92px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="middle" x="464.5625">2016-05-15
                                    </text>
                                    <text opacity="1" y="331" style="width:92px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="middle" x="576.4375">2016-05-16
                                    </text>
                                    <text opacity="1" y="331" style="width:92px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="middle" x="688.3125">2016-05-17
                                    </text>
                                    <text opacity="1" y="331" style="width:92px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="middle" x="800.1875">2016-05-18
                                    </text>
                                    <text opacity="1" y="331" style="width:92px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="middle" x="912.0625">2016-05-19
                                    </text>
                                </g>
                                <g zindex="7" class="highcharts-axis-labels highcharts-yaxis-labels">
                                    <text opacity="1" y="314.5" style="width:343px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="end" x="58">-5k
                                    </text>
                                    <text opacity="1" y="265.9" style="width:343px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="end" x="58">0k
                                    </text>
                                    <text opacity="1" y="217.3" style="width:343px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="end" x="58">5k
                                    </text>
                                    <text opacity="1" y="168.70000000000002" style="width:343px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="end" x="58">10k
                                    </text>
                                    <text opacity="1" y="120.10000000000002" style="width:343px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="end" x="58">15k
                                    </text>
                                    <text opacity="1" y="71.5" style="width:343px;color:#606060;cursor:default;font-size:12px;fill:#606060;" text-anchor="end" x="58">20k
                                    </text>
                                </g>
                                <g transform="translate(0,-9999)" style="cursor:default;padding:0;white-space:nowrap;" zindex="8" class="highcharts-tooltip">
                                    <path transform="translate(1, 1)" stroke-width="5" stroke-opacity="0.049999999999999996" stroke="black" isshadow="true" d="M 3 0 L 13 0 C 16 0 16 0 16 3 L 16 13 C 16 16 16 16 13 16 L 3 16 C 0 16 0 16 0 13 L 0 3 C 0 0 0 0 3 0" fill="none"></path>
                                    <path transform="translate(1, 1)" stroke-width="3" stroke-opacity="0.09999999999999999" stroke="black" isshadow="true" d="M 3 0 L 13 0 C 16 0 16 0 16 3 L 16 13 C 16 16 16 16 13 16 L 3 16 C 0 16 0 16 0 13 L 0 3 C 0 0 0 0 3 0" fill="none"></path>
                                    <path transform="translate(1, 1)" stroke-width="1" stroke-opacity="0.15" stroke="black" isshadow="true" d="M 3 0 L 13 0 C 16 0 16 0 16 3 L 16 13 C 16 16 16 16 13 16 L 3 16 C 0 16 0 16 0 13 L 0 3 C 0 0 0 0 3 0" fill="none"></path>
                                    <path d="M 3 0 L 13 0 C 16 0 16 0 16 3 L 16 13 C 16 16 16 16 13 16 L 3 16 C 0 16 0 16 0 13 L 0 3 C 0 0 0 0 3 0" fill="rgba(249, 249, 249, .85)"></path>
                                    <text y="21" style="font-size:12px;color:#333333;fill:#333333;" zindex="1" x="8"></text>
                                </g>
                                <text y="345" style="cursor:pointer;color:#909090;font-size:9px;fill:#909090;" zindex="8" text-anchor="end" x="1089"></text>
                            </svg>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span12">
                    <div class="widget-box">
                        <div class="widget-content nopadding">
                            <table class="table table-hover font-small thead-th-bg">
                                <thead>
                                <tr>
                                    <th>时间</th>
                                    <th>订单数量</th>
                                    <th>衣物数量</th>
                                    <th>订单应收金额</th>
                                    <th>订单实收金额</th>
                                    <th>欠款金额</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                </tr>
                                <tr>
                                    <td>2016-05-12</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>8元</td>
                                    <td>1300元</td>
                                    <td>1300元</td>
                                </tr>
                                <tr>
                                    <td>2016-05-13</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0元</td>
                                    <td>2385元</td>
                                    <td>1500元</td>
                                </tr>
                                <tr>
                                    <td>2016-05-14</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0元</td>
                                    <td>10.3元</td>
                                    <td>500元</td>
                                </tr>
                                <tr>
                                    <td>2016-05-15</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0元</td>
                                    <td>156元</td>
                                    <td>1700元</td>
                                </tr>
                                <tr>
                                    <td>2016-05-16</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0元</td>
                                    <td>0元</td>
                                    <td>0元</td>
                                </tr>
                                <tr>
                                    <td>2016-05-17</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0元</td>
                                    <td>0元</td>
                                    <td>1300元</td>
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

<!--/删除提示-->

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
    <div class="modal-footer"><a data-dismiss="modal" class="btn" href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#">取 消</a> <a data-dismiss="modal" class="btn btn-primary" href="http://115.28.221.99/shopv3/html/shop/orderStatistics.html#">确
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
<script type="text/javascript">
    //搜索
    $("#BTsearch").click(function () {
        var datestr = $("#searchdate span").html().replace(" ", "");

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
        }
        location.href = "?" + url;
    });

    $(function () {
        $('#container').highcharts({
            chart: {
                plotBackgroundColor: null,
                plotBorderWidth: 0,//null,
                plotShadow: false
            },
            title: {
                text: '各项业务总业绩占比图'
            },
            tooltip: {
                pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
            },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer',
                    dataLabels: {
                        enabled: true,
                        format: '<b>{point.name}</b>: {point.percentage:.1f} %',
                        style: {
                            color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black'
                        }
                    }
                }
            },
            series: [{
                type: 'pie',
                name: '店面劳动业绩',
                data: [{
                    name: '服务项目',
                    y: 29.647090517241,
                    sliced: true,
                    selected: true
                }, ['商品销售', 5.0915948275862], ['套餐订购', 28.084590517241], ['开卡', 37.176724137931]]
            }]
        });
    });
</script>
<script src="./orderStatistics_files/exporting.js.下载"></script>
<script src="./orderStatistics_files/highcharts.js.下载"></script>
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
            <div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-small" name="daterangepicker_start" value="YYYY/MM/DD" disabled="disabled" type="text">
            </div>
            <div class="daterangepicker_end_input"><label for="daterangepicker_end">到</label><input class="input-small" name="daterangepicker_end" value="YYYY-MM-DD" disabled="disabled" type="text"></div>
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
                    <td class="available active start-date end-date" data-title="r3c4">19</td>
                    <td class="available" data-title="r3c5">20</td>
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
                    <td class="available active start-date end-date" data-title="r3c4">19</td>
                    <td class="available" data-title="r3c5">20</td>
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