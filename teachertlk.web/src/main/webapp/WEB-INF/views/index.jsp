<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ include file="constants.jsp"%>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
	name="viewport" />
<title><%=appName%></title>
<script src="js/echarts.min.js" type="text/javascript"></script>
<!--awesome font include-->
<link type="text/css" rel="stylesheet" href="./css/main.css" />
<link type="text/css" rel="stylesheet" href="./css/bootstrap.css" />
<link type="text/css" rel="stylesheet" href="./css/font-awesome.min.css" />
<!--include plugin css-->
<link type="text/css" rel="stylesheet" href="./js/jquery-rvnm.css" />
</head>

<body style="background-color: #ffffff;">
	<nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header" style="float:left;margin-left:1px;">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#TaoistsNavBar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="TaoistsNavBar">
                <jsp:include page="mnavbar.jsp"></jsp:include>
            </div>
        </div>
    </nav>

	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
					<div class="row" style="margin-top:80px;">
						<div id="myCarousel" class="carousel slide" data-ride="carousel">
						  <!-- Indicators -->
						  <ol class="carousel-indicators">
						    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						    <li data-target="#myCarousel" data-slide-to="1"></li>
						    <li data-target="#myCarousel" data-slide-to="2"></li>
						  </ol>
						  <!-- Wrapper for slides -->
						  <div class="carousel-inner">
						    <div class="item active" id="slide11">
						      	<img src="images/1.png" alt="Los Angeles" style="margin:auto;">
						    </div>
						
						    <div class="item" id="slide12">
						      	<img src="images/2.jpg" alt="Los Angeles" style="margin:auto;">
						    </div>
						
						    <div class="item" id="slide13">
						      	<img src="images/3.jpg" alt="Los Angeles" style="margin:auto;">
						    </div>
						  </div>
						</div>
					</div>
			</div>
		</div>
	</div>
	<div class="container-fluid" style="background-color:#F8F8F8;">
		<div class="row" style="height:30px;" >
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			</div>
		</div>
	</div>
	<div class="container-fluid" style="background-color:#F8F8F8;">
		<div class="row" style="height:500px;">
			<div class="container" style="background-color:#F8F8F8;">
				<div class="row">
					<div class="jumbotron" style="height:460px;">
					  <h1 style="text-align:center;">kid-english专注于青少年英语教育</h1>
					  <div class="container" style="margin-top:50px;">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4"">
								<div style="text-align:center;">
									<embed src="images/street-talk-lingoda.svg" type="image/svg+xml" />
								</div>
								<div style="text-align:center;color:#1669BC;">
									<h3>小班教学，最多5名同学</h3>
								</div>
								<div style="text-align:center;">
									<h4>有充足的交流和互动课程</h4>
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
								<div style="text-align:center;">
									<embed src="images/street-talk-lingoda.svg" type="image/svg+xml" />
								</div>
								<div style="text-align:center;color:#1669BC;">
									<h3>小班教学，最多5名同学</h3>
								</div>
								<div style="text-align:center;">
									<h4>有充足的交流和互动课程</h4>
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
								<div style="text-align:center;">
									<embed src="images/street-talk-lingoda.svg" type="image/svg+xml" />
								</div>
								<div style="text-align:center;color:#1669BC;">
									<h3>小班教学，最多5名同学</h3>
								</div>
								<div style="text-align:center;">
									<h4>有充足的交流和互动课程</h4>
								</div>
							</div>
						</div>
					</div>	
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<div class="container-fluid" >
		<div class="row" style="height:30px;">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			</div>
		</div>
	</div>
	
	<div class="container">
		<div class="row" style="height:30px;">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="text-align:center;">
				<h1>如何在Kid-English上学习英语</h1>
			</div>
		</div>
	</div>
	
	
	<div class="container">
		<div class="row" style="height:500px;">
			<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="text-align:right;color:#03B3FE;">
				<h1>1. Choose a time</h1>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
				<video width="650" height="400" controls  style="float:right;">
				  <source src="images/1.mp4" type="video/mp4">
				Your browser does not support the video tag.
				</video>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row" style="height:500px;">
			<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
				<video width="650" height="400" controls style="float:left;">
				  <source src="images/2.mp4" type="video/mp4">
				Your browser does not support the video tag.
				</video>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="text-align:leftt;color:#03B3FE;">
				<h1>2. Choose a class</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row" style="height:500px;">
			<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="text-align:right;color:#03B3FE;">
				<h1>3. Choose a time</h1>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
				<video width="650" height="400" controls style="float:right;">
				  <source src="images/3.mp4" type="video/mp4">
				Your browser does not support the video tag.
				</video>
			</div>
		</div>
	</div>
	<%@ include file="footer.jsp"%>
	
	<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
	<script src="js/aliyun-webrtc-sdk-1.10.1.min.js"></script>
    <script src="js/utils.js"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/index.js" type="text/javascript" charset="UTF-8"></script>
	<script>
    /**
     * 必须使用https
     */ 
    var AppServerUrl = "https://127.0.0.1/app/v1/login"
    var channelId;
    var userName = Math.random().toString(36).replace(/[^a-z]+/g, '').substr(0, 5);
    var publisherList = [];

    /**
     * AliWebRTC isSupport检测
     */ 
    AliRtcEngine.isSupport().then(re => {
        console.log(re);
        init();
    }).catch(err => {
        alert(err.message);
    })

    var aliWebrtc;
    function init() {
        aliWebrtc = new AliRtcEngine("");
        /**
         * remote用户加入房间 onJoin
         * 更新在线用户列表
         */ 
        aliWebrtc.on('onJoin', (publisher) => {
            if(publisher.userId){
                updateUserList();
            }
        });
        /**
         * remote流发布事件 onPublish
         * 将该用户新增到推流列表
         */
        aliWebrtc.on('onPublisher', (publisher) => {
            initialization(publisher.userId)
            console.log("onPublisher", publisher);
            let index = publisherList.getIndexByProprety(publisher.userId, "userId");
            if (index === -1) {
                publisherList.push(publisher);
            } 
        });

        /**
         * remote流结束发布事件 onUnPublisher
         * 推流列表删除该用户
         * 移除用户视图
         * 初始化订阅状态
         */ 
        aliWebrtc.on('onUnPublisher', (publisher) => {
            console.log('onUnPublisher',publisher);
            detelePublisher(publisher.userId);
            removeDom(publisher.userId);
            initialization(publisher.userId);
        });
        
        /**
         *  错误信息
         */ 
        aliWebrtc.on('onError', (error) => {
            console.warn('error',error);
            var msg = error && error.message ? error.message : error;
            if (msg && msg.indexOf('no session') > -1) {
                msg = "请重新登录：" + msg;
            }
            if (msg && msg.indexOf('screen share error') > -1) {
                msg = "屏幕共享已取消";
            }

            if(error.code == 15) {
                msg = "没有开启H5兼容";
            }
            if(error.type === "publish") {
                console.log("推流断开 需要停止推流");
                $(".push-stream").click();
            }
            if(error.type === "subscribe") {
                console.log("订阅断开 取消订阅该userId的所有订阅并移除所有该userId的dom")
                aliWebrtc.unSubscribe(error.userId).then(re => {
                    console.log("订阅断开 取消订阅成功");
                }).catch(err => console.log("订阅断开 取消订阅失败", err))

                detelePublisher(error.userId);
                removeDom(error.userId);
            }
            alert(msg);

        });

        /**
         * 检测到用户离开频道 
         * 更新用户列表 
         * 移除用户视图
         */ 
        aliWebrtc.on('onLeave', (publisher) => {
            initialization(publisher.userId);
            
            updateUserList();
            removeDom(publisher.userId);
        })
    }

    /**
     * 加入房间
     * 触发：输入房间号、单击加入房间按钮
     * 更新页面信息
     * 默认开启预览
     * 获取鉴权信息
     * 加入房间
     * 本地默认自动推视频流（视频流 + 音频流）
     * 发布本地流
     */ 
    function joinroom() {
        $('.local-display-name .username b').text(userName);
        $('.local-display-name .channelid b').text(channelId);
        $('.local-display-name .streamstate b').text('当前未推流');
        //1.预览
        var localVideo = $('.local-video video');
        aliWebrtc.startPreview(localVideo[0]).then((obj) => {
            }).catch((error) => { 
            alert(error.message); 
        });
        //2. 获取频道鉴权令牌参数 -->
        getRTCAuthInfo().then((authInfo) => {
            //3. 加入房间 默认推音频视频流
            aliWebrtc.joinChannel(authInfo, userName).then(() => {
                console.log('加入房间成功');
                // 4. 发布本地流
                aliWebrtc.configLocalAudioPublish = true;
                aliWebrtc.configLocalCameraPublish = true;
                aliWebrtc.publish().then((res) => {
                    console.log('发布流成功');
                    $('.local-display-name .streamstate b').text('视频流');
                }, (error) => {
                    alert(error.message);
                });
            }).catch((error) => {
                alert(error.message);
            })
        }).catch((error) => {
            alert(error.message);
        });
    }

    /**
     * 更新在线用户列表
     */ 
    var updateUserList = () => {
        $('.user-ul').empty();
        let userList = aliWebrtc.getUserList();
        let frg = document.createDocumentFragment();
        userList.map((user) => {
            let html = $('<li class="user-ul-li">' + user.displayName + '<ul class="menu"></ul></li>');
            $(html).bind('mouseover',user.userId,showUserMenu).bind('mouseleave',hideUserMenu);
            frg.append(html[0]);
        })
        $('.user-ul').append($(frg));
    }

    

    /**
     * 获取频道鉴权令牌参数这个方法需要客户重新实现，调用RTC服务的Open API获取
     */ 
    var getRTCAuthInfo = () => {
        return new Promise(function (resolve, reject) {
            $.ajax({
                url: AppServerUrl + "?room=" + channelId + "&user=" + userName + "&passwd=1234", 
                type: 'POST',
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                success: (data) => {
                    data.data.channel = channelId;
                    resolve(data.data);
                },
                failed: (error) => {
                    reject(error);
                }
            });
        });
    }

    /**
     * 获取当前remote用户的流菜单
     */ 
    var showUserMenu = (evt) => {
        let userId = evt.data
        if(!$(event.target).eq(0).hasClass('user-ul-li')){
            return
        }
        $('.menu').hide();
        $(event.target).find('.menu').empty().show();
        let userInfo = aliWebrtc.getUserInfo(userId);
        let streamTypeList = userInfo.streamConfigs.filter(item => {
            return item.state === "active";
        });
        var html = ""
        if(streamTypeList.length == 0){
            html = $('<li>该用户未推流</li>')
            $(event.target).find('.menu').append(html[0])
        }else{
            var frg = document.createDocumentFragment()
            streamTypeList.map(item => {
                item.userId = userId
                var labelName = ""
                if(item.type === "video"){
                    switch (item.label) {
                        case "sophon_video_camera_large":
                            labelName = "视频流";
                            break;
                        case "sophon_video_screen_share":
                            labelName = "共享流";
                            break;
                        case "sophon_audio":
                            labelName = "";
                            break;
                        default:
                            labelName = "";
                    }
                } else {
                    labelName = "";
                }
                //将音频流或小流的标签不显示
                if(labelName !== ""){
                    let subState = item.subscribed === true ? "取消订阅" : "订阅"
                    html = $('<li>'+ labelName +'&nbsp;<span>'+ subState +'</span></li>')
                    $(html).find('span').off("click").on("click", item, unSub)
                    frg.append(html[0])
                }
            })
            $(event.target).find('.menu').append($(frg))
        }
    }

    /**
     * 隐藏当前remote用户的流菜单
     */ 
    var hideUserMenu = () => {
        $(event.currentTarget).find('.menu').hide()
    }

    /**
     * 订阅&取消订阅
     */ 
    var unSub = (evt) => {
        let v = evt.data
        console.log(v)
        if(v.subscribed){
            setConfigRemote(v.userId, v.label).then(re => {
                removeDom(v.userId, v.label)
                console.log('取消订阅')
            });
        }else {
            receivePublishManual(v).then(re => {
                creatDomAndshowRemoteVideo(v)
                console.log('订阅成功')
            });
        }
        $('.menu').hide()
    }


    /**
     * 获取dom标签 设置video
     */ 
    var creatDomAndshowRemoteVideo = (v) => {
        var dom = getDisplayRemoteVideo(v.userId, v.label)
        if (v.label != "sophon_video_screen_share") {
            aliWebrtc.setDisplayRemoteVideo(v.userId, dom, 1);
        } else {
            aliWebrtc.setDisplayRemoteVideo(v.userId, dom, 2);
        }
    }

    /**
     * 创建获取订阅的remote的video标签
     */ 
    var getDisplayRemoteVideo = function (userId, label) {
        var label = label === 'sophon_video_camera_large' ? 'camera' : 'screen'
        var id = userId + '_' + label;
        var videoWrapper = $('#' + id);
        if (videoWrapper.length == 0) {
            var userInfo = aliWebrtc.getUserList().filter(item => {
                return item.userId === userId;
            })
            var displayName = userInfo[0].displayName;
            videoWrapper = $('<div class="remote-subscriber" id=' + id + '> <video autoplay playsinline></video><div class="display-name"></div></div>');
            $('.video-container').append(videoWrapper);

        }
        videoWrapper.find('.display-name').text(displayName);
        return videoWrapper.find('video')[0];
    }

    /**
     * 移除dom
     */ 
    var removeDom = (userId, label) => {
        if(userId) {
            if(!label){
                $("#" + userId + "_camera").remove();
                $("#" + userId + "_screen").remove();
            }else {
                label = label === 'sophon_video_camera_large' ? 'camera' : 'screen'
                $("#" + userId + "_" + label).remove();
            }
        }
    }

    /**
     * 取消订阅设置
     */ 
    var setConfigRemote = (userId, label) => {
        return new Promise((resolve, reject) => {
            //demo中只订阅大流
            if (label === "sophon_video_camera_large") {
                aliWebrtc.configRemoteCameraTrack(userId, false, false);
                aliWebrtc.configRemoteAudio(userId,false)
            } else if (label === "sophon_video_screen_share") {
                aliWebrtc.configRemoteScreenTrack(userId, false);
            }
            aliWebrtc.subscribe(userId).then(re => {
                    resolve();
                }).catch(err => console.log("取消订阅失败", err))
            });
    }

    

    /**
     * 订阅设置
     */
    var receivePublishManual = (v)  =>{
        console.log("receivePublishManual订阅", v);
        return new Promise((resolve, reject) => {
            if (v.label === "sophon_video_camera_large") {
                console.log("订阅固定视频流");
                aliWebrtc.configRemoteCameraTrack(v.userId, true, true);
                aliWebrtc.configRemoteAudio(v.userId, true);
            } else if (v.label === "sophon_video_screen_share") {
                console.log("订阅屏幕共享流");
                aliWebrtc.configRemoteScreenTrack(v.userId, true);
            }
            aliWebrtc.subscribe(v.userId).then(re => {
                resolve();
            }).catch((err) => {
                reject(err);
                alert(err.message);
            });
        })
    }

    /**
     * 用户停止推流时 删除用户列表中该用户
     */ 
    var detelePublisher = (userId) => {
        let index = publisherList.getIndexByProprety(userId, "userId");
        if (index != -1) {
          publisherList.splice(index, 1);
          this.detelePublisher(userId);
        } else {
          console.log("未找到之前的推流数据"); //删除推流用户
        }
    }

    /**
     * 进入房间
     */ 
    $('.main-button button').click(() => {
        var value = $('.main-input input').val();
        if(!value){
            alert('请输入房间号')
            return
        }
        channelId = value
        joinroom()
        $('.login').hide()
        $('.main-web').show()
    })

    /**
     * 控制预览
     */
    $('.publisher .select-preview').click(function(e) {
        var localVideo = $('.local-video video');
        if($(this).text() === '开启预览'){
            $(this).text('处理中...')
            aliWebrtc.startPreview(localVideo[0]).then((obj) => {
                setTimeout(() => {
                    $(this).text('关闭预览')
                },2500)
            }).catch((error) => { 
                setTimeout(() => {
                    $(this).text('开启预览')
                },2500)
                alert(error.message); 
            });
        }else if($(this).text() === '关闭预览') {
            $(this).text('处理中...')
            aliWebrtc.stopPreview().then((re) => {
                setTimeout(() => {
                    $(this).text('开启预览')
                },2500)
            }).catch((error) => { 
                setTimeout(() => {
                    $(this).text('关闭预览')
                },2500)
                alert(error.message); 
            });
        }else {
            return
        }
    })

    /**
     * 控制推流选项
     */
    $('.publisher .streamType input').click(function(e) {
        var config = $(this).attr('id')
        if(config === 'cameraPublisher'){
            aliWebrtc.configLocalAudioPublish = true
            aliWebrtc.configLocalCameraPublish = true
            aliWebrtc.configLocalScreenPublish = false
        }else {
            aliWebrtc.configLocalAudioPublish = false
            aliWebrtc.configLocalCameraPublish = false
            aliWebrtc.configLocalScreenPublish = true
        }
    })

    /**
     * 处理推流
     */ 
    $('.publisher .push-stream').click(function(e) {
        if($(this).text() === "开始推流") {
            $(this).text("处理中...")
            aliWebrtc
                .publish()
                .then(re => {
                    setTimeout(() => {
                        $(".streamType").css({
                            visibility: "hidden"
                        })
                        $(this).text("停止推流")
                        if(aliWebrtc.configLocalScreenPublish) {
                            $('.local-display-name .streamstate b').text('共享流')
                        } else {
                            $('.local-display-name .streamstate b').text('视频流')
                        }
                    },3500)
                })
                .catch(err => {
                    console.log(err.message)
                });
            
        }else if($(this).text() === "停止推流") {
            $(this).text("处理中...")
            aliWebrtc.unPublish().then((re)=>{
                setTimeout(() => {
                    $(".streamType").css({
                        visibility: "visible"
                    })
                    $(this).text("开始推流")
                    $('.local-display-name .streamstate b').text('当前未推流')
                },3500)
            } ,(err)=>{
                console.log(err.message);
            });
        }else {
            return
        }
    });

    /**
     * 页面刷新时调用离会
     */ 
    window.onbeforeunload = function (e) {
        aliWebrtc.leaveChannel();
        aliWebrtc.dispose();
    };
</script>
</body>
</html>