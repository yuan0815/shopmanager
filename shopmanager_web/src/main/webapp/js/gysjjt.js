/*首页数字跳动*/
/*!
 * chaffle v1.0.0
 * Licensed under MIT
 * Copyright 2013-2014 blivesta
 * http://blivesta.com
 */
(function($) {
    var namespace = "chaffle";
    var methods = {
        init: function(options) {
            options = $.extend({
                speed: 20,
                time: 140
            }, options);
            return this.each(function() {
                var _this = this;
                var $this = $(this);
                var data = $this.data(namespace);
                if (!data) {
                    options = $.extend({}, options);
                    $this.data(namespace, {
                        options: options
                    })
                }
                var $text = $this.text();
                var substitution;
                var shuffle_timer;
                var shuffle_timer_delay;
                var shuffle = function() {
                    $this.text(substitution);
                    if ($text.length - substitution.length > 0) {
                        for (i = 0; i < $text.length - substitution.length; i++) {
                            var shuffleStr = random_text.call();
                            $this.append(shuffleStr)
                        }
                    } else {
                        clearInterval(shuffle_timer)
                    }
                };
                var shuffle_delay = function() {
                    if (substitution.length < $text.length) {
                        substitution = $text.substr(0, substitution.length + 1)
                    } else {
                        clearInterval(shuffle_timer_delay)
                    }
                };
                var random_text = function() {
                    var str;
                    var lang = $this.data("lang");
                    switch (lang) {
                    case"en":
                        str = String.fromCharCode(33 + Math.round(Math.random() * 99));
                        break;
                    case"zh":
                        str = String.fromCharCode(19968 + Math.round(Math.random() * 80));
                        break;
                    case"ja-hiragana":
                        str = String.fromCharCode(12352 + Math.round(Math.random() * 50));
                        break;
                    case"ja-katakana":
                        str = String.fromCharCode(12448 + Math.round(Math.random() * 84));
                        break
                    }
                    return str
                };
                var start = function() {
                    substitution = "";
                    clearInterval(shuffle_timer);
                    clearInterval(shuffle_timer_delay);
                    shuffle_timer = setInterval(function() {
                        shuffle.call(_this)
                    }, options.speed);
                    shuffle_timer_delay = setInterval(function() {
                        shuffle_delay.call(this)
                    }, options.time)
                };
                $this.unbind("mouseover." + namespace).bind("mouseover." + namespace, function() {
                    start.call(_this)
                })
            })
        },
        destroy: function() {
            return this.each(function() {
                var $this = $(this);
                $(window).unbind("." + namespace);
                $this.removeData(namespace)
            })
        }
    };
    $.fn.chaffle = function(method) {
        if (methods[method]) {
            return methods[method].apply(this, Array.prototype.slice.call(arguments, 1))
        } else if (typeof method === "object" ||!method) {
            return methods.init.apply(this, arguments)
        } else {
            $.error("Method " + method + " does not exist on jQuery." + namespace)
        }
    }
})(jQuery);
//首页数字跳动
$(document).ready(function() {
    $('.chaffle').chaffle({
        speed: 10,
        time: 60
    });
});
//end


/**
 * Unicorn Admin Template
 * Diablo9983 -> diablo9983@gmail.com
**/
$(document).ready(function() {
    // === 侧边栏导航 === //
    $('.submenu > a').click(function(e)
    {
        e.preventDefault();
        var submenu = $(this).siblings('ul');
        var li = $(this).parents('li');
        var submenus = $('#sidebar li.submenu ul');
        var submenus_parents = $('#sidebar li.submenu');
        if (li.hasClass('open'))
        {
            if (($(window).width() > 768) || ($(window).width() < 479)) {
                submenu.slideUp();
            } else {
                submenu.fadeOut(250);
            }
            li.removeClass('open');
        } else 
        {
            if (($(window).width() > 768) || ($(window).width() < 479)) {
                submenus.slideUp();
                submenu.slideDown();
            } else {
                submenus.fadeOut(250);
                submenu.fadeIn(250);
            }
            submenus_parents.removeClass('open');
            li.addClass('open');
        }
    });


    var ul = $('#sidebar > ul');
    $('#sidebar > a').click(function(e)
    {
        e.preventDefault();
        var sidebar = $('#sidebar');
        if (sidebar.hasClass('open'))
        {
            sidebar.removeClass('open');
            ul.slideUp(250);
        } else 
        {
            sidebar.addClass('open');
            ul.slideDown(250);
        }
    });

    // === 调整窗口大小相关=== //
    $(window).resize(function()
    {
        if ($(window).width() > 479)
        {
            ul.css({
                'display': 'block'
            });
            $('#content-header .btn-group').css({
                width: 'auto'
            });
        }
        if ($(window).width() < 479)
        {
            ul.css({
                'display': 'block',
                'height': 'auto'
            });
            fix_position();
        }
        if ($(window).width() > 768)
        {
            $('#user-nav > ul').css({
                width: 'auto',
                margin: '0'
            });
            $('#content-header .btn-group').css({
                width: 'auto'
            });
        }
    });

    if ($(window).width() < 320)
    {
        ul.css({
            'display': 'none'
        });
        fix_position();
    }
    if ($(window).width() > 479)
    {
        $('#content-header .btn-group').css({
            width: 'auto'
        });
        ul.css({
            'display': 'block'
        });
    }

    // === 工具提示Tooltips === //
    $('.tip').tooltip();
    $('.tip-left').tooltip({
        placement: 'left' 
    });
    $('.tip-right').tooltip({
        placement: 'right' 
    });
    $('.tip-top').tooltip({
        placement: 'top' 
    });
    $('.tip-bottom').tooltip({
        placement: 'bottom' 
    });

    // === 在搜索输入类型Search input typeahead === //
    $('#search input[type=text]').typeahead({
        source: ['Dashboard', 'Form elements', 'Common Elements', 'Validation', 'Wizard', 'Buttons', 'Icons', 'Interface elements', 'Support', 'Calendar', 'Gallery', 'Reports', 'Charts', 'Graphs', 'Widgets'],
        items: 4
    });


    // === 固定在头内容和顶级用户导航按钮组的位置 Fixes the position of buttons group in content header and top user navigation === //
    function fix_position()
    {
        var uwidth = $('#user-nav > ul').width();
        $('#user-nav > ul').css({
            width: uwidth,
            'margin-left': '-' + uwidth / 2 + 'px'
        });

        var cwidth = $('#content-header .btn-group').width();
        $('#content-header .btn-group').css({
            width: cwidth,
            'margin-left': '-' + uwidth / 2 + 'px'
        });
    }

    // === 样式切换器Style switcher === //
    $('#style-switcher i').click(function()
    {
        if ($(this).hasClass('open'))
        {
            $(this).parent().animate({
                marginRight: '-=190'
            });
            $(this).removeClass('open');
        } else 
        {
            $(this).parent().animate({
                marginRight: '+=190'
            });
            $(this).addClass('open');
        }
        $(this).toggleClass('icon-arrow-left');
        $(this).toggleClass('icon-arrow-right');
    });

    $('#style-switcher a').click(function()
    {
        var style = $(this).attr('href').replace('#', '');
        $('.skin-color').attr('href', 'css/yingmei/0/unicorn.' + style + '.css');
        $(this).siblings('a').css({
            'border-color': 'transparent'
        });
        $(this).css({
            'border-color': '#f60'
        });
    });

    // === 样式切换器Style switcher === //
    $('#skin-selection a').click(function()
    {
        var style = $(this).attr('href').replace('#', '');
        $('.skin-color').attr('href', 'css/yingmei/0/unicorn.' + style + '.css');
        $(this).siblings('a').css({
            'border-color': 'transparent'
        });
        $(this).css({
            'border-color': '#f60'
        });
    });


    //==下拉选择框  颜色选择器==//	
    $('.data-table').dataTable({
        "bJQueryUI": true,
        "sPaginationType": "full_numbers",
        "sDom": '<""l>t<"F"fp>',
    });
    $('.data-table-bSort').dataTable({
        "bJQueryUI": true,
        "sPaginationType": "full_numbers",
        "sDom": '<""l>t<"F"fp>',
        "bSort": false,
        //排序功能
    });
    $('input[type=checkbox],input[type=radio],input[type=file]').uniform();
    $('select').select2();
    //颜色选择器	$('.colorpicker').colorpicker();
    $("span.icon input:checkbox, th input:checkbox").click(function() {
        var checkedStatus = this.checked;
        var checkbox = $(this).parents('.widget-box').find('tr td:first-child input:checkbox');
        checkbox.each(function() {
            this.checked = checkedStatus;
            if (checkedStatus == this.checked) {
                $(this).closest('.checker > span').removeClass('checked');
            }
            if (this.checked) {
                $(this).closest('.checker > span').addClass('checked');
            }
        });
    });

    //==================预约日期+时间===================//
    $('#reservationtime').daterangepicker({
        startDate: moment(),
        singleDatePicker: true,
        showDropdowns: true,
        timePicker: true,
        timePickerIncrement: 5,
        format: 'YYYY-DD-MM A h:mm'
    });

    Bind_Date($(".date"), "left", 1);
    //Bind_Date($("#opencardday"));
    Bind_Date($("#joiningdate"));
    Bind_Date($('.selectdate'), "right", 2);
    Bind_Date($('.selectdate-left'), "left", 2);
});

//绑定时间控件
//opens: right | left
//isone: 2:双日历， 其他单个日历（默认）
function Bind_Date(obj, opens, isone) {
    //双控件
    if (isone == 2)
    {
        var DateOpetion = {
            startDate: moment().subtract('days', 0),
            endDate: moment(),
            opens: opens,
            ranges: {
                '今天': [moment(), moment()],
                '昨天': [moment().subtract('days', 1), moment().subtract('days', 1)],
                '最近7天': [moment().subtract('days', 6), moment()],
                '最近30天': [moment().subtract('days', 29), moment()],
                '这个月': [moment().startOf('month'), moment().endOf('month')],
                '上个月': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
            }
        };

        obj.daterangepicker(DateOpetion).on('apply.daterangepicker', function(ev, picker) {
            $(this).find('span').html(picker.startDate.format('YYYY-MM-DD') + ' - ' + picker.endDate.format('YYYY-MM-DD'));
        });
    } else {
        //单控件
        obj.daterangepicker({
            startDate: moment(),
            singleDatePicker: true,
            showDropdowns: true,
            opens: opens,
            format: 'YYYY-MM-DD'
        });
    }
}

//定义回车 tab
function bindEnterTab(container, submitbtn) {
    $(document).off("keydown", '#' + container.attr("id") + ' .forminput:visible');
    $(document).on('keydown', '#' + container.attr("id") + ' .forminput:visible' , function(e) {
        var inputs = container.find(".forminput:visible:not(':disabled')");
        var idx = inputs.index(this);

        if ( e.which == 17 ) {
            if ( e.shiftKey ) {
                for (var i = idx - 1; i >= 0; i--) {
                    var obj = inputs[i];
                    if (obj) {
                        if ($(obj).is(".minforminput")) {
                            obj.click();
                            obj.focus();
                            obj.select();
                            break;
                        }
                    }
                }
            } else {
                var isend = true;

                for (var i = idx + 1; i <= inputs.length - 1; i++) {
                    var obj = inputs[i];
                    if (obj) {
                        if ($(obj).is(".minforminput")) {
                            obj.click();
                            obj.focus();
                            obj.select();

                            isend = false;
                            break;
                        }
                    }
                }
                if (isend) {
                    submitbtn.click();
                }
            }
            return false;
        } else {
            if ( e.shiftKey && e.which == 13 ) {
                if (idx > 0) {
                    inputs[idx - 1].click();
                    inputs[idx - 1].focus();
                    inputs[idx - 1].select();
                }
                return false;
            }
            if (e.which == 13 ) {
                //alert(idx);
                if (idx >= inputs.length - 1) {
                    submitbtn.click();
                } else {
                    inputs[idx + 1].click();
                    inputs[idx + 1].focus();
                    inputs[idx + 1].select();
                }
                return false;
            }
        }
    });
}



